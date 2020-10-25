<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5a_H2_B_hWP_Havenstad" id="c6cd9ae4-193b-4f64-be42-03c4dd6447eb">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="ced220b4-531b-4c3d-9f2c-6c8feeb27f41">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="3de7c9b6-590d-4ce0-9fb6-17dfcc597838">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" unit="EURO" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="c71a0a10-9fcf-422c-bec8-c2f6056ead94" name="y2050" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="7276f1bd-8ee1-4f74-af31-47b3508cec9b" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="c49c7750-6892-4a6c-a00e-45b3af67ac28" connectedTo="47325f8d-2f42-4d5d-bfd1-d2e01247ca19 6ecdbdfa-a283-4f21-bb04-ba7e901aa53e dd7ccad4-a50d-4cb5-a148-1a34c0fff580 871f0971-9f65-435f-88f2-217508a510fa 74680bbf-d9f5-400f-8eeb-d7d6e4e29bb0 188c583d-7d36-40a6-a3ce-bbe96aa70b65 b12a025b-cce3-4d53-a995-5333a9fdfe0d e3853293-4b96-46cf-889c-fb001170a142 6af9e258-94c7-4226-b8ed-ec2813fa2688 d769e4c0-e14f-4d37-96a2-51dc2386c635 daa54864-3cc0-478d-9498-fd39d3f47a87 0f17a660-c09b-4510-aa44-8a30fe6b7187 b4b3d62f-68fa-4b68-b75f-5d58008d3de6 3d1f9194-ace4-4317-b6fc-bbe245a689d5 2c2eedc3-e69e-43fd-a6ba-82514a3fccca 9b1f9463-c8aa-4afe-8a92-1e9c5bd5b939 06748a3c-7c25-40bb-89cd-358fb5a85935 4b209696-48da-47d2-a9f3-2b9cd310e57b 46259318-7c8e-48c7-b181-26afa414c038 25c1ed98-2b8e-4627-bf16-751fa347f98a de0d2393-6497-4b05-b3c5-2d94aad3c1aa 0a0d03d3-23ac-4cd7-b6f0-3a935644746e c5b4ed16-da71-4169-ad0e-ecb4d9ce17a6 2768706b-41bc-4889-bd22-a9e0586b1f8f 9fdf1b32-4276-40eb-a33b-d931b7a7f302 dab88c98-f700-4fba-a58b-46b6ac401afd a44d379f-3022-4838-8ca1-1bbc6ebae315 b21402f9-45f4-4030-8980-3da28f8a9df8 e056ea3a-0bb6-4305-98e0-7ad807016559 42c7249d-39c6-4fca-983e-3b72e869452c 1fb64a1d-230e-4de1-916d-63236f828032 6daec757-831f-4aee-b1a2-01c6094d97ee 8cb83ae0-408e-4eaa-bfb6-e1181e9af06f f36fa8cb-ca25-4edb-ba44-b507c1521072 f50d9c03-93bc-4776-9138-ed4e03d704af a22888f0-aedb-4dc6-a6fe-22aa59232c86 e72a565a-2dc0-4154-aea4-f72215a91ccb 52d599a0-bb06-4774-b746-ff1c14b9b3af fccec00f-e6a9-4b2f-b233-b58a8996b30f e0a57e6f-49fd-478f-9e89-a7a8442e39cf 689f3855-8504-4c3c-8a1a-232c90ee4636 7e86149a-ffba-4be8-8ea2-c61594c03e4b 3e6a8be7-a39f-4eb9-a044-9ccbcbfa516b" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="89f2f868-4440-4b30-aac2-0f0b51c5bb72" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="278ca090-a9be-4aaa-9e63-48252c78d4a3" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="7b4ffa16-fa9d-4e91-a51c-add7644caa1f" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="30660308-e670-4c1f-b89c-e05ec48fa5d7" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="2b10aace-9d25-4390-9ad7-2e1b4ae285ac" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="d0147b49-d5b9-4c01-97be-121c7b95ed1b" connectedTo="0d720e7f-ee43-41c7-83d0-eedd589c361e 48246d09-f02f-478c-9749-b05eac6952f6 4722e33f-c6de-4f1c-9e5f-9983711209ab d1f0a88d-139b-421f-90d2-d88cc2f6dedf d7af741a-ad42-4407-b332-fd3c2b44560e bfed13f3-6499-4774-8a93-23063ef7a236 dac300ba-b741-4189-bb54-602697dce38e 355c73d4-6a55-4d6f-9e85-15f6ec1b8bc4 ee348757-5def-4ee2-9fff-4c144225d1d7 bacd629a-49a6-4f82-9757-61ab0d4fba10 7bd0c90b-f73d-47a9-b6bf-8346e36b4f71 08f2d46e-5447-4cc4-849f-45e4b09895da 60249709-3759-4370-91d4-0521e4984b14 790933aa-646e-4b6d-92ae-b63598faede1 8b2f3728-8ccd-4bfb-81e6-5549b883bd38 b0fa07d1-6400-4e20-b43c-c2459e19d192 731995fd-5096-49c1-9c93-333934460290 c87e2554-a48e-4a45-a549-463a6de0de40 21d7c2c3-7b97-4b7a-8b8f-def4d4de5e04 8c759e49-0203-4563-97dd-0af786e38cf1 6d2799c5-62a3-47dd-934b-fd9b75801046 584ee886-6e36-41ff-bd9c-6417e4762231 0cb8db82-e75b-4073-9b8e-9fde05864cf0 e0567bfa-a215-4872-8d80-74ea2f205ae5" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="5dc1a5a0-a5ea-4630-9f5b-24d4e977c276" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="7b5cb52b-c4d7-454a-a870-80ec27649923" connectedTo="8cd30040-19d0-4f04-8a5c-4b2d701d51c0 09c40b47-d37f-4d1e-8643-dd2639109d12 65d7eed8-42a1-4f11-a207-1e3a8f5ebd66 73eea5a7-3432-4209-9ee2-8a327e79f9ab 9a3c1eae-99d9-4f70-b100-6ac69443af20 2abaa701-2a37-4eb4-a593-f170fd7b07db 143959ad-6419-4505-8c7a-00dc962ad43d d9ec77eb-3980-4974-9841-cc5d405a34f6 8c8ea27a-db28-44a5-bdb0-392d53ca9740 f3fbcf2f-f5e5-4d33-87fa-f903888d59c0 29b59e0d-75fc-4865-bed0-dbc300d689ef e5a16bae-ec5f-42ee-be9e-879af3c51e1f 8dd48f69-0d27-4bf1-abe4-855d465709df f8580b17-49ff-422f-9fc5-f4f5fde98482 4f0845d9-1c10-45b5-b573-b4a1bd4047f2 73aa7f71-4891-4c9b-a708-a54e63d31e76 9125b0fe-c13d-433b-bccd-12a318d1660f 09ebd6f6-7666-4cdf-b21d-174e00bb977b 53d89ac0-0f77-4d4f-8b3a-070355a5b0e2 55b3d9f9-c819-4ee8-8ea2-5708afbd559a f3db90f2-875d-4de7-888d-c4aca689874f cec8957b-971d-4c8d-a8f4-d2051f8ff1eb aec6de28-15e5-4ca3-a204-e8e4cfa5af0d 987d5484-238d-4214-b521-ca8d96f7552d a627340a-6523-4d3e-80ef-d8a0627176bf 1cf6daae-96bc-4534-b92d-716093fab7b4 78fc4008-37c6-4fe1-ba44-eff63a699c0b 5b584822-bdb6-40a3-b96e-2573d781de4c 0275fdc1-c46d-49c9-b24d-08622878832f 19edf108-8656-4dab-8c47-5fa2fc0ac4eb 9647a9db-38f9-455e-af9a-6e05199aad38 bd723964-7314-46a9-bae7-fd615327ee9d f9fc24f3-8f9b-4bb2-b3fc-4e0a1a4c9c46 9cbab10a-ab2f-4bd7-a006-3e1a052e8eb7 321797c5-5ca5-4851-b8d7-3ff6d89fab8e 75606bc0-9fd5-4091-8c68-f146333f15d8 24ac6212-c81f-4cf5-b4ff-dac6a2d3cbce beafb3db-f351-4da8-b00e-ebbb8adda617 53566b7b-06d7-4fa9-85c5-5aa8992de944 c7c16b5f-3659-4f2f-89f0-50e69f26febe a57ca915-81e6-45b8-8d8c-8f6cc9d222db 3108eb8e-95d0-46eb-89cb-1c582145fa60 9adf34ee-31af-430b-beb5-67d6bc590f0e" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="ba4ae2e5-6404-4317-a8f6-29f8ca7cf971" name="InPort"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4018d528-b360-4e9d-880f-cd8b18fcada7" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="14577">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8e17026b-01bb-4ee7-bec8-2d8080ea5ee5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="47325f8d-2f42-4d5d-bfd1-d2e01247ca19" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bbae2c2b-8315-45da-95e3-54d6ad87fd7e" value="167346.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5dfd908b-1df5-41ea-beb2-9b45b4ca3ce0" connectedTo="25982550-5e85-42ea-b68e-bff9d821313c 44f6c92b-e14a-4a54-a124-7fbd9bd0e5dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ba87dd7b-0276-40b5-91e5-0834be4f0f60" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8cd30040-19d0-4f04-8a5c-4b2d701d51c0" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef06bed0-bbea-492a-8e64-796c98496897" value="180415.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92f0a091-b764-49fe-a698-c08884197128" connectedTo="e085496f-a4f8-47b6-969b-2f82ef59f363 9a80b832-2d17-4918-b367-ab794f2bc39e 44f6c92b-e14a-4a54-a124-7fbd9bd0e5dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a2ec5dc-3022-47c2-a9be-e44d09afc459" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7d5831ea-52bf-4b7b-8789-5aa84672bf2d" connectedTo="3d071531-40db-4195-8b1f-d95096c2445e cea0954c-be46-4de9-b7f4-7611d2caded9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4f70534-226a-4c14-8c98-783386e64d57" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b117b570-1ba3-40da-bc1d-5e8ea86495b4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0423189a-0d4c-44d6-a61f-358ca152f43f" connectedTo="3d071531-40db-4195-8b1f-d95096c2445e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f938407-ead9-42d2-b068-dee5bff3281c" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f702348a-82e0-4084-af54-8487068479f2" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="e085496f-a4f8-47b6-969b-2f82ef59f363" connectedTo="92f0a091-b764-49fe-a698-c08884197128" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f296451-55d5-4a48-af5b-894daf2fc0d6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e06b2df-4493-4a25-a62d-80ebb81f035b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a80b832-2d17-4918-b367-ab794f2bc39e" connectedTo="92f0a091-b764-49fe-a698-c08884197128" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3799251a-dd86-4ce2-be7f-d017f96b3d5b" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="52edfd64-9199-4e54-8ccb-a34adb3e9b59" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="25982550-5e85-42ea-b68e-bff9d821313c" name="InPort" connectedTo="5dfd908b-1df5-41ea-beb2-9b45b4ca3ce0"/>
            <port xsi:type="esdl:OutPort" id="3d071531-40db-4195-8b1f-d95096c2445e" connectedTo="7d5831ea-52bf-4b7b-8789-5aa84672bf2d 0423189a-0d4c-44d6-a61f-358ca152f43f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="57b0b4f4-221f-4cc8-80e0-6a4aa60730cb" name="hWP_h2" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="44f6c92b-e14a-4a54-a124-7fbd9bd0e5dc" name="InPort" connectedTo="92f0a091-b764-49fe-a698-c08884197128 5dfd908b-1df5-41ea-beb2-9b45b4ca3ce0"/>
            <port xsi:type="esdl:OutPort" id="cea0954c-be46-4de9-b7f4-7611d2caded9" connectedTo="7d5831ea-52bf-4b7b-8789-5aa84672bf2d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cedc8e42-e7ca-4938-bf7d-4ee11d81f979" floorArea="232015.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="229">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cc32b36c-866f-4a13-900e-c5c88e809339" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ecdbdfa-a283-4f21-bb04-ba7e901aa53e" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60a55f0f-23d5-440e-83d4-4bbef4fe1883" value="164147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b66dd22-668a-4600-9565-f9a9e71b3741" connectedTo="085144b0-fc39-4d52-bbc0-fb1b439e529a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="40667718-0eb9-4dbd-85df-0a0cbf332f58" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="09c40b47-d37f-4d1e-8643-dd2639109d12" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40a0a3b5-3634-4875-9a41-93853e83d3c2" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f0aea53-5ff7-4659-bfd5-2303ab7757ef" connectedTo="4ffb0bd7-2b1f-4aad-9374-88108416da61 a6d389f1-5cbe-44fa-8b4a-1165c2877044" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dbeaa8e3-d937-4111-b8cb-5c63f85c03cf" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="26e3f72e-6920-4f98-befb-4299d5905753" connectedTo="b5863511-35ac-4733-843b-3a8a73f4627d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09c83f04-4751-434f-b7c0-93487c3d5a75" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c31d313-2b88-4dc8-976f-27c02a7a1797" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="700270b2-1cec-45a0-8d2c-6e918c1528c7" connectedTo="b5863511-35ac-4733-843b-3a8a73f4627d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd7d1198-1f27-42a7-8a0e-2846b27d0456" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="486a23ac-7b95-40e0-bc82-c438470bb778" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ecfd7c3-62f4-485b-80ce-43f70ee6b8b4" connectedTo="7d710347-ab70-4761-a356-39b192dcbc45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d875dd6-9833-4fd1-9574-4f20f1c8f1bd" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="034d15c9-21c1-49d0-8d0a-12f890f66dce" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ffb0bd7-2b1f-4aad-9374-88108416da61" connectedTo="2f0aea53-5ff7-4659-bfd5-2303ab7757ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c30c07f6-d618-4775-aef4-e1cdf555efe6" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="52644b11-edf4-4589-9359-257adc00bc9d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="085144b0-fc39-4d52-bbc0-fb1b439e529a" name="InPort" connectedTo="0b66dd22-668a-4600-9565-f9a9e71b3741"/>
            <port xsi:type="esdl:OutPort" id="b5863511-35ac-4733-843b-3a8a73f4627d" connectedTo="26e3f72e-6920-4f98-befb-4299d5905753 700270b2-1cec-45a0-8d2c-6e918c1528c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b6e52352-4e41-4aaf-9a0b-67cfb32f4068" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6d389f1-5cbe-44fa-8b4a-1165c2877044" name="InPort" connectedTo="2f0aea53-5ff7-4659-bfd5-2303ab7757ef"/>
            <port xsi:type="esdl:OutPort" id="7d710347-ab70-4761-a356-39b192dcbc45" connectedTo="2ecfd7c3-62f4-485b-80ce-43f70ee6b8b4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4d578d54-1007-42de-bd07-7523c9037fd4">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="2ed2002e-000e-4cf3-8269-25b09324e73c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="15089945.0" id="af3d9f46-84df-4e1b-a32a-0a7afd6f2b46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="3026.0" id="f4fc6ec1-83d2-49cf-ae36-35374e2f2089">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="15089945.0" id="108fd3f7-1901-4875-afce-4b2cefdd80d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0aebfd75-7414-4d49-9f33-dfe755eda08b" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="1736">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b944a36f-0171-4e4e-b299-a0731ef25989" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd7ccad4-a50d-4cb5-a148-1a34c0fff580" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c06f818b-ad80-4cad-9204-2248b7ccda74" value="24958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa12ee35-76ac-4923-b46c-a91159401f0a" connectedTo="a62b5ee4-81bd-4f9a-92f6-f3f65648b7a9 46a87488-04b7-4558-b66b-10b04ecadd92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e5c67188-57af-4e4b-bbaa-10cbccec02b7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="65d7eed8-42a1-4f11-a207-1e3a8f5ebd66" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b963944-eeab-4be2-8cc6-fb3eb2eb1a06" value="21375.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dbf50190-6bf1-486f-9a33-10e30779cf83" connectedTo="2d6b6fc9-ef04-4d5d-8f14-4e13ecfbc230 46a87488-04b7-4558-b66b-10b04ecadd92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b4d3e93-fe0d-4565-8e7a-16aa473d6a76" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7cdc0efe-0590-4aa4-b1e7-4e9d32bfb388" connectedTo="19073a17-162c-44c8-82c8-83ab5620324f 4bc16de0-b8f3-4061-ae8a-1d5088c809c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c3e5e2e-6de7-4d5e-8ff7-7dc0aed2b225" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8cc0a6e6-a961-475c-8cde-52a44e3c920d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0ca8f205-815e-4092-9ead-7aef808df8d5" connectedTo="19073a17-162c-44c8-82c8-83ab5620324f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="073c456a-cff0-4183-a9f4-6df995d74d56" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2262fc8e-fbb9-4315-b261-93e48329f65f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d6b6fc9-ef04-4d5d-8f14-4e13ecfbc230" connectedTo="dbf50190-6bf1-486f-9a33-10e30779cf83" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97ad69c9-b6ce-4891-8b70-ca7aeec9c4d2" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ef5ed902-c495-48c7-b820-00c3b910aeeb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a62b5ee4-81bd-4f9a-92f6-f3f65648b7a9" name="InPort" connectedTo="aa12ee35-76ac-4923-b46c-a91159401f0a"/>
            <port xsi:type="esdl:OutPort" id="19073a17-162c-44c8-82c8-83ab5620324f" connectedTo="7cdc0efe-0590-4aa4-b1e7-4e9d32bfb388 0ca8f205-815e-4092-9ead-7aef808df8d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f0cc3103-7cc5-4f57-8f5e-ddf22c601b34" name="hWP_h2" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="46a87488-04b7-4558-b66b-10b04ecadd92" name="InPort" connectedTo="dbf50190-6bf1-486f-9a33-10e30779cf83 aa12ee35-76ac-4923-b46c-a91159401f0a"/>
            <port xsi:type="esdl:OutPort" id="4bc16de0-b8f3-4061-ae8a-1d5088c809c7" connectedTo="7cdc0efe-0590-4aa4-b1e7-4e9d32bfb388" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a81c6f1e-111f-4bf6-9ef1-f72b7dc63c7d" floorArea="62814.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="48">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6d47bdde-1e96-432e-9866-92117034d0e4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="871f0971-9f65-435f-88f2-217508a510fa" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f71664b8-fdc6-48f2-a71c-e2375427c988" value="34117.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="515628bb-64ae-4e7f-8810-dec38bb95a02" connectedTo="52a982f2-efee-4167-8f5c-590dd59b7b66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0eec2bd7-70e2-4333-9504-0ed49f197449" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="73eea5a7-3432-4209-9ee2-8a327e79f9ab" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="024d1e9c-c7a1-4110-a4cd-ce7b495f3668" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="919f19a5-6e1b-468d-855a-0a8831691027" connectedTo="72671b86-2938-44d1-a82d-38302818f580 856f12c4-1479-44b3-a653-37a3b9d63fa1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3574018d-eeb4-45cb-a108-35598bea4275" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="007be9e7-b449-4672-a32d-e2238db993b6" connectedTo="5d8edab1-8258-448b-b930-b4620571f89c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dec69029-c13e-4498-bd67-486f33db40de" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9b7b966-03a2-4c05-90de-e2f5758213f1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2b4082d5-f268-4d6d-ad89-abae82ad78b4" connectedTo="5d8edab1-8258-448b-b930-b4620571f89c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14ad047b-e7bd-4051-a885-ceb060953e47" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="01b4d9e3-8aca-4c19-92c3-f180f2234a93" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="df52d078-3d88-483b-a1c0-eaf827aa9733" connectedTo="aa8c336e-c132-42dc-9d8f-bbc59f78a84c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="669a430d-dbbb-4216-aa9b-ff2b2d58abfd" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a136598-5dc5-4601-9340-307568e82e67" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="72671b86-2938-44d1-a82d-38302818f580" connectedTo="919f19a5-6e1b-468d-855a-0a8831691027" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b941174-183d-489c-b149-be5fdc3ef562" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="97a2c65f-c35d-4c06-aad4-5752f6bf2bd2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="52a982f2-efee-4167-8f5c-590dd59b7b66" name="InPort" connectedTo="515628bb-64ae-4e7f-8810-dec38bb95a02"/>
            <port xsi:type="esdl:OutPort" id="5d8edab1-8258-448b-b930-b4620571f89c" connectedTo="007be9e7-b449-4672-a32d-e2238db993b6 2b4082d5-f268-4d6d-ad89-abae82ad78b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="17345d27-0882-4ec8-8dbd-f3407a8264ce" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="856f12c4-1479-44b3-a653-37a3b9d63fa1" name="InPort" connectedTo="919f19a5-6e1b-468d-855a-0a8831691027"/>
            <port xsi:type="esdl:OutPort" id="aa8c336e-c132-42dc-9d8f-bbc59f78a84c" connectedTo="df52d078-3d88-483b-a1c0-eaf827aa9733" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="27ff85ea-595b-483a-8264-520f5c93bc39">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="226f6073-483e-495c-8d85-1fda43982826">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="2138656.0" id="b0bcb71e-ed15-4514-aab8-9bdc933794b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1567.0" id="21561426-b5f1-4a9d-95ca-2670e657d834">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="2138656.0" id="3412ad79-0ae8-4788-984a-03014aa68581">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fe155339-50e8-4d0a-9432-3a1b83425e72" name="aansl_mt" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="51267689-8447-4cb2-a22e-844aa21bfeba" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="74680bbf-d9f5-400f-8eeb-d7d6e4e29bb0" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7cc6323c-09af-4ae8-8505-df33c67d9a23" value="8488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77bc6e49-1a97-488d-bd18-af6e92b0a627" connectedTo="e41c308e-eb6a-4424-a266-509bad8a3560 c9791330-f90b-4e18-90e3-954233d6d671" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f6ad9558-d93e-45ff-a610-d8139f46a4c7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a3c1eae-99d9-4f70-b100-6ac69443af20" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12eed25d-639e-4e54-a8b1-b1545761b456" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1e43ded-d2c7-44a6-ac10-da58b6c5832c" connectedTo="91da4bfb-f406-42df-8329-24631ca3281d d8ada854-407a-4371-8b0e-1def12c76d1f c9791330-f90b-4e18-90e3-954233d6d671" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ff771478-3763-4fdf-bbbe-8edb0256d417" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d720e7f-ee43-41c7-83d0-eedd589c361e" name="InPort" connectedTo="d0147b49-d5b9-4c01-97be-121c7b95ed1b"/>
            <port xsi:type="esdl:OutPort" id="c20197fb-1d86-49a3-8ccd-4b6dcbc1c44c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6205cf50-f23d-49fe-861b-ccdd1fa4310e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="74c32620-91f2-435e-9857-cf09fd95ff42" connectedTo="a6ccf5fb-6de8-48ce-b753-f697f8b44dc6 3f9b5259-cca8-4db3-aae2-03dd2e2958b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3289794-e811-4063-bc18-28a22cd5ebfb" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c157bb75-3b19-413b-9b73-f4912dce102e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="33545ba8-c0c1-4907-9e66-20a63ae006d5" connectedTo="a6ccf5fb-6de8-48ce-b753-f697f8b44dc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a9ce2ba-3dc4-4a98-937a-889a6b672e3e" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e07be727-54de-4bcc-85f8-69d41b00ba05" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="91da4bfb-f406-42df-8329-24631ca3281d" connectedTo="b1e43ded-d2c7-44a6-ac10-da58b6c5832c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8223d05-2f4e-45d7-b82d-178e51740753" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="04b8ccb0-9f6d-48a9-9b96-e7a6f38ed9a1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8ada854-407a-4371-8b0e-1def12c76d1f" connectedTo="b1e43ded-d2c7-44a6-ac10-da58b6c5832c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a72067fa-9f1f-4427-a296-d4c4a09b3e11" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2e5f4bc1-c98d-4c79-b6fe-0754126fd4fc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e41c308e-eb6a-4424-a266-509bad8a3560" name="InPort" connectedTo="77bc6e49-1a97-488d-bd18-af6e92b0a627"/>
            <port xsi:type="esdl:OutPort" id="a6ccf5fb-6de8-48ce-b753-f697f8b44dc6" connectedTo="74c32620-91f2-435e-9857-cf09fd95ff42 33545ba8-c0c1-4907-9e66-20a63ae006d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f22ce82f-4cd2-441a-8fdc-6a908dce7519" name="hWP_h2" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="c9791330-f90b-4e18-90e3-954233d6d671" name="InPort" connectedTo="b1e43ded-d2c7-44a6-ac10-da58b6c5832c 77bc6e49-1a97-488d-bd18-af6e92b0a627"/>
            <port xsi:type="esdl:OutPort" id="3f9b5259-cca8-4db3-aae2-03dd2e2958b1" connectedTo="74c32620-91f2-435e-9857-cf09fd95ff42" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb076643-f138-44c0-8f0d-49c58fa790ad" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="aa87ea28-5be7-436e-8b3f-4e74468ae492" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="188c583d-7d36-40a6-a3ce-bbe96aa70b65" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb35d01b-bece-4867-963a-a9adea7cdf5f" value="8488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="628cc146-5ae0-476b-af22-ceef2f797f10" connectedTo="87883da0-a282-4187-b264-0c32649a72fc b5d3db00-f8d7-4c22-9bda-1c60ef3bb4b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="443d3e39-2f52-4845-ac7b-4001599ae850" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2abaa701-2a37-4eb4-a593-f170fd7b07db" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="757d6055-2b66-4e22-bb7c-470bcd062bd3" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3adb8c17-8d47-4f09-a9f1-9f5982425307" connectedTo="35f05b10-e37b-4d00-a7ec-42996f694fe8 e5ee438a-7467-4c30-baa5-f7aa646b009d b5d3db00-f8d7-4c22-9bda-1c60ef3bb4b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e0bd1d28-f08e-4724-9e65-de922bcdcf9c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="48246d09-f02f-478c-9749-b05eac6952f6" name="InPort" connectedTo="d0147b49-d5b9-4c01-97be-121c7b95ed1b"/>
            <port xsi:type="esdl:OutPort" id="56a61d07-145d-447a-9165-fa1a78283edf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c64a845-ba4d-4eb8-a4e3-15177755bb77" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e8506264-969b-4a50-9a54-2f05422de60c" connectedTo="6519fca0-e067-4703-af24-19bd808c955a 619eb0f8-0afa-4f93-badd-d5a0223b3cec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d8f2087-5d25-4df8-a84d-cbf7d7f08c18" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8e10c1a-54b6-49df-be87-95a3457b5344" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9461ed87-4758-4e1b-89bc-66e7fbb4ae63" connectedTo="6519fca0-e067-4703-af24-19bd808c955a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc036c62-a876-4fdb-ab7f-2cc566b0dbfd" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5e536726-0543-4967-b851-77bba9404df7" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="35f05b10-e37b-4d00-a7ec-42996f694fe8" connectedTo="3adb8c17-8d47-4f09-a9f1-9f5982425307" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d91ddab-e85f-4081-b497-df620bf3bf51" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6003b3bd-d377-4693-8e92-b6eb0f7e2945" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5ee438a-7467-4c30-baa5-f7aa646b009d" connectedTo="3adb8c17-8d47-4f09-a9f1-9f5982425307" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0e700bc-4ab9-47b3-be30-85f621e0dfc6" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5c715828-79c0-4d21-93d6-882d51d6a523" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="87883da0-a282-4187-b264-0c32649a72fc" name="InPort" connectedTo="628cc146-5ae0-476b-af22-ceef2f797f10"/>
            <port xsi:type="esdl:OutPort" id="6519fca0-e067-4703-af24-19bd808c955a" connectedTo="e8506264-969b-4a50-9a54-2f05422de60c 9461ed87-4758-4e1b-89bc-66e7fbb4ae63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="801d4229-e03b-4764-839d-66f85b86336b" name="hWP_h2" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="b5d3db00-f8d7-4c22-9bda-1c60ef3bb4b6" name="InPort" connectedTo="3adb8c17-8d47-4f09-a9f1-9f5982425307 628cc146-5ae0-476b-af22-ceef2f797f10"/>
            <port xsi:type="esdl:OutPort" id="619eb0f8-0afa-4f93-badd-d5a0223b3cec" connectedTo="e8506264-969b-4a50-9a54-2f05422de60c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="802681d2-c3ec-42c5-98c8-1823884b7f6d" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2b5e9f0b-3e6d-4dd5-8391-30325d9abc5a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b12a025b-cce3-4d53-a995-5333a9fdfe0d" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d59af25e-ba5f-419f-85d1-abc7fa820326" value="8488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a169ff99-f486-4024-b25d-ef7d924e6df6" connectedTo="c3d841d7-c444-498d-b773-bcd362b0e8c9 685d0631-9f02-4ca9-8acc-23bc4c167845" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="04f2cf65-531c-40cf-8fdf-90a6cdc5557e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="143959ad-6419-4505-8c7a-00dc962ad43d" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="297b34b1-edec-4fb7-9f76-45acd399ce56" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77eaf946-e9ac-4ec9-9b42-601d403752f3" connectedTo="fc2440ee-4606-4b66-8bb9-3a1bab19deba 0f0504d1-0271-404e-8c25-74f46910f9dd 685d0631-9f02-4ca9-8acc-23bc4c167845" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f3fedd23-cca3-4c5b-b93f-5d60092ba12f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4722e33f-c6de-4f1c-9e5f-9983711209ab" name="InPort" connectedTo="d0147b49-d5b9-4c01-97be-121c7b95ed1b"/>
            <port xsi:type="esdl:OutPort" id="6dbdf108-4751-4358-ad86-764f65771038" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19a579ca-a9ff-414f-a20f-558817b29dac" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e3be2858-3a2a-47dd-92f6-655be1359d31" connectedTo="109e5dba-7ffa-4983-8df2-50e93b9290f7 57f039b1-7109-4740-844d-4c4dfa599044" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62c05445-edf9-4f7c-9dc0-1a9e4e365552" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="383d3ead-5825-45c1-9f68-9b1e6ae43adc" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="61c70e55-6f95-42f7-9762-d7b3b33936e8" connectedTo="109e5dba-7ffa-4983-8df2-50e93b9290f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3bc5a23-e263-4b6c-8819-baa22a33daaa" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a8975d33-0b46-4589-b22d-1c301639da80" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc2440ee-4606-4b66-8bb9-3a1bab19deba" connectedTo="77eaf946-e9ac-4ec9-9b42-601d403752f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c30ad22-7eae-4c1e-bad7-c3101068654e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6872b278-0aa7-441f-91b2-c65421addeff" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f0504d1-0271-404e-8c25-74f46910f9dd" connectedTo="77eaf946-e9ac-4ec9-9b42-601d403752f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86f14a34-d870-44b3-90bb-b65f09e10c8e" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5a85d657-d756-4cb9-848c-c7044d0d5ee3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3d841d7-c444-498d-b773-bcd362b0e8c9" name="InPort" connectedTo="a169ff99-f486-4024-b25d-ef7d924e6df6"/>
            <port xsi:type="esdl:OutPort" id="109e5dba-7ffa-4983-8df2-50e93b9290f7" connectedTo="e3be2858-3a2a-47dd-92f6-655be1359d31 61c70e55-6f95-42f7-9762-d7b3b33936e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="aa74363a-477f-43e9-94ea-acba5f0c2235" name="hWP_h2" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="685d0631-9f02-4ca9-8acc-23bc4c167845" name="InPort" connectedTo="77eaf946-e9ac-4ec9-9b42-601d403752f3 a169ff99-f486-4024-b25d-ef7d924e6df6"/>
            <port xsi:type="esdl:OutPort" id="57f039b1-7109-4740-844d-4c4dfa599044" connectedTo="e3be2858-3a2a-47dd-92f6-655be1359d31" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="768786ce-8934-4915-9db1-80c62975c3d1" floorArea="96293.0" name="aansl_mt" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8fed4a60-9484-466c-aff6-a37f20093c11" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3853293-4b96-46cf-889c-fb001170a142" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d30b7045-6903-44cf-a829-ac8120377331" value="24521.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebb884d9-efc6-417a-be39-0a8f9aa145f4" connectedTo="913d2bd8-76f9-4d81-9d7d-519206939bcf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6812312c-3419-437f-ac46-caa4f8a23506" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9ec77eb-3980-4974-9841-cc5d405a34f6" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc8044fe-5516-4ea1-b006-b181bd526b4e" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ed48780-2cd3-476f-b315-8b3948e7c7bd" connectedTo="c6c909be-daed-4a07-97c0-8af3a927a718 ea6b3c13-3663-4fb1-a62e-f35017afe154" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b8051c52-b68f-4ff4-8073-4b5795d28105" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1f0a88d-139b-421f-90d2-d88cc2f6dedf" name="InPort" connectedTo="d0147b49-d5b9-4c01-97be-121c7b95ed1b"/>
            <port xsi:type="esdl:OutPort" id="c474775a-4cc2-48eb-a68f-fc04e1206748" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ef1cf4e-867f-446f-8bb9-c14226775015" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="52755893-015f-4e83-ad38-01c8608e4a7a" connectedTo="d3ff8ab9-a009-4590-8dd7-4ffbf26ebae1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd20f1b4-a331-4cb3-a32e-5d90ee1d7b89" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d83fc1c6-847c-4245-ae4b-3c6dd494f239" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a12a11e5-7bc0-4f72-8b06-cd3b8962f9e2" connectedTo="d3ff8ab9-a009-4590-8dd7-4ffbf26ebae1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="782ccb88-b2f1-4f63-b23d-70a4584df7cf" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="26c6e4df-b1b4-456f-bead-5aa253819b66" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b3486f3-d5d5-4b4d-97bf-95f2565bc5b9" connectedTo="51d54ae9-970c-424e-9e0c-27bdb2c9ea68" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83e4d284-dd68-4c11-91d1-5793945f038f" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3064d497-5298-4388-86b8-4052df2e246f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6c909be-daed-4a07-97c0-8af3a927a718" connectedTo="1ed48780-2cd3-476f-b315-8b3948e7c7bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc77687f-92bf-4c32-8912-ac4458aa2ff1" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="16bf26b9-b606-4e72-965e-5ea1368018fa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="913d2bd8-76f9-4d81-9d7d-519206939bcf" name="InPort" connectedTo="ebb884d9-efc6-417a-be39-0a8f9aa145f4"/>
            <port xsi:type="esdl:OutPort" id="d3ff8ab9-a009-4590-8dd7-4ffbf26ebae1" connectedTo="52755893-015f-4e83-ad38-01c8608e4a7a a12a11e5-7bc0-4f72-8b06-cd3b8962f9e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a7288912-2ec6-4996-ab3d-755a4408a3ab" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea6b3c13-3663-4fb1-a62e-f35017afe154" name="InPort" connectedTo="1ed48780-2cd3-476f-b315-8b3948e7c7bd"/>
            <port xsi:type="esdl:OutPort" id="51d54ae9-970c-424e-9e0c-27bdb2c9ea68" connectedTo="1b3486f3-d5d5-4b4d-97bf-95f2565bc5b9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5c852df-6b40-4962-aecf-14c938bb1d8e" floorArea="96293.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="62">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ef10e1c9-f82e-44a0-bfa0-e1043ea1b706" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6af9e258-94c7-4226-b8ed-ec2813fa2688" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91c9f447-43e8-4f0a-9d6d-c1a3486f8ffa" value="24521.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fae61c6b-4a17-4877-b213-a931888630ff" connectedTo="dd7aad7d-8196-4fda-b83f-d21acfab0630" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bfb13612-75cb-4ac7-8c1f-83a05217e952" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c8ea27a-db28-44a5-bdb0-392d53ca9740" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c75cae1-d7b7-4963-a952-5ae3609c88cc" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09eab23e-3b4a-4f98-bb22-c1286724512d" connectedTo="5b569c15-c1cc-402c-b5db-b72f9aed0d36 2b73f0b8-2c1c-40f6-923b-c164eb1e7f0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="14a567ee-4dc6-4cee-a3a4-4cd21a645338" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7af741a-ad42-4407-b332-fd3c2b44560e" name="InPort" connectedTo="d0147b49-d5b9-4c01-97be-121c7b95ed1b"/>
            <port xsi:type="esdl:OutPort" id="e67292fc-5f8f-49af-a0cf-bf3f387b9c58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7b45a4c-2ce0-4cad-ad52-5d30e557873b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b55779ac-d12b-460a-b8d4-f780b4a9afe6" connectedTo="81158120-bad0-4eca-ae75-676fb8b40b37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="515ab8fe-bfbc-4562-bd24-a87ff3467915" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9e4a8ed-78e1-4dc9-9953-e033d82da390" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d4fd6592-5ec2-4266-9604-6875aea25bba" connectedTo="81158120-bad0-4eca-ae75-676fb8b40b37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84a8d7f8-9d3e-4cd2-8866-6aa3e82ae05a" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4fac725a-abb0-4946-8cca-ea1db080410f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="66e8d6f6-0540-4e37-8f15-6ed7238f03a8" connectedTo="3020959b-7611-46b4-8092-7e5feee693f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1616e680-ffd0-412c-a903-2262c8db89e0" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="27103dfb-a017-4ce7-a529-636b79d0375e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b569c15-c1cc-402c-b5db-b72f9aed0d36" connectedTo="09eab23e-3b4a-4f98-bb22-c1286724512d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a60521dd-68d5-4580-9dca-b90603072f73" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9073d570-2dae-4179-9ac7-6ce6da4cfb4a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd7aad7d-8196-4fda-b83f-d21acfab0630" name="InPort" connectedTo="fae61c6b-4a17-4877-b213-a931888630ff"/>
            <port xsi:type="esdl:OutPort" id="81158120-bad0-4eca-ae75-676fb8b40b37" connectedTo="b55779ac-d12b-460a-b8d4-f780b4a9afe6 d4fd6592-5ec2-4266-9604-6875aea25bba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ab652677-0ee9-4bc6-ab95-1759f0f173ea" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b73f0b8-2c1c-40f6-923b-c164eb1e7f0c" name="InPort" connectedTo="09eab23e-3b4a-4f98-bb22-c1286724512d"/>
            <port xsi:type="esdl:OutPort" id="3020959b-7611-46b4-8092-7e5feee693f6" connectedTo="66e8d6f6-0540-4e37-8f15-6ed7238f03a8" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ad84417-c6d9-41cd-9463-42fcbea08a7b" floorArea="96293.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b13b0348-b35b-4641-ac21-2c386edec899" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d769e4c0-e14f-4d37-96a2-51dc2386c635" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="860ad7b2-049a-49a3-a7d8-aedb0132b5ec" value="24521.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1986cc03-3245-4af2-aa5a-628bc73f621a" connectedTo="f7157e9a-6a18-4a47-b58a-62a64d809269" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="64c8d014-9981-4256-8bc6-12b0153f1f7c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3fbcf2f-f5e5-4d33-87fa-f903888d59c0" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42c86525-3abc-4b63-b58b-0de63d734c8e" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b8db8ed-dc70-4368-b25f-fe2c8cf3de1d" connectedTo="92c44425-371e-4549-a583-03bf11ec5193 2065ec8b-bdeb-4542-8633-750d753f075d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f08b592b-3690-4cfa-a23a-df3620548515" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bfed13f3-6499-4774-8a93-23063ef7a236" name="InPort" connectedTo="d0147b49-d5b9-4c01-97be-121c7b95ed1b"/>
            <port xsi:type="esdl:OutPort" id="e9558489-1c7d-4aee-ba50-0caa9db519a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c229c92f-06a7-4cfb-a22f-3f483f51e3ec" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9a1d66ec-e7b3-4ad0-a7c2-7b559398f1dc" connectedTo="fa06cf2b-4843-4d68-92ab-ec0dc22ae08c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e370ad27-53bd-4162-9734-07b880b4abbc" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a4e4d180-8931-48d6-a673-7dedd5b239a7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ec5efb78-134a-4dc9-b799-6121bf14d571" connectedTo="fa06cf2b-4843-4d68-92ab-ec0dc22ae08c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1966ec30-1e1b-4f60-9a4d-0a427a7c8984" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="353d033f-ae5f-42ab-9411-c04e182e19bb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c79a2e6-9f62-4890-b243-057966fa4dd2" connectedTo="1097c537-28cb-4796-b37d-a4d5e6c80345" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="112398c1-b4bd-41c8-ad1d-449f30ed49d3" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="19c1b2f8-1515-460c-be74-991cdcf2898e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="92c44425-371e-4549-a583-03bf11ec5193" connectedTo="1b8db8ed-dc70-4368-b25f-fe2c8cf3de1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe693335-6f0b-457a-bcdf-331dae735f9d" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="91366364-77b4-4646-b647-04f67e66734a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7157e9a-6a18-4a47-b58a-62a64d809269" name="InPort" connectedTo="1986cc03-3245-4af2-aa5a-628bc73f621a"/>
            <port xsi:type="esdl:OutPort" id="fa06cf2b-4843-4d68-92ab-ec0dc22ae08c" connectedTo="9a1d66ec-e7b3-4ad0-a7c2-7b559398f1dc ec5efb78-134a-4dc9-b799-6121bf14d571" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ff581faf-e3a8-4fa7-91cc-9a90b4c72290" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="2065ec8b-bdeb-4542-8633-750d753f075d" name="InPort" connectedTo="1b8db8ed-dc70-4368-b25f-fe2c8cf3de1d"/>
            <port xsi:type="esdl:OutPort" id="1097c537-28cb-4796-b37d-a4d5e6c80345" connectedTo="8c79a2e6-9f62-4890-b243-057966fa4dd2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f6f0936a-4e77-43ba-b985-b6d2c0646f4d">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="ff4f3566-2094-49be-9b49-6e75d231452d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="465618.0" id="c9976b41-2261-43ef-bd13-47dca5350986">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="272.0" id="46fda83e-38d8-4f38-95f9-a77c9ffd7a75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="465618.0" id="75d9e80e-4752-4bd3-b2ad-6929a1c23d66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bf24ffe9-8253-4371-89fb-745c276812aa" name="aansl_mt" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="65c5bc96-b236-45e1-bdcd-d34f13903ff6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="daa54864-3cc0-478d-9498-fd39d3f47a87" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e47ca13c-cfe9-441d-ac88-9e3d55b0f903" value="105936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e8dd8cf-1053-48ef-96c5-7877b7628d6f" connectedTo="aa867b41-f52b-44b6-b498-26154616a88c 95029f7b-34ba-4005-972f-fcb8b5e7e9f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="47c31b74-803c-49cb-b429-17b95d80414a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="29b59e0d-75fc-4865-bed0-dbc300d689ef" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02cff6b6-9d42-47ac-9027-b3dd9f69cbf1" value="173411.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43c083d5-c394-45b7-9329-fc7c9dc9773b" connectedTo="67645a97-7188-42f3-9a94-d35fb6fdec19 95029f7b-34ba-4005-972f-fcb8b5e7e9f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4fbe344a-13ca-41cd-a9f8-e6eb07d04e88" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dac300ba-b741-4189-bb54-602697dce38e" name="InPort" connectedTo="d0147b49-d5b9-4c01-97be-121c7b95ed1b"/>
            <port xsi:type="esdl:OutPort" id="0e52cf5b-e8e7-455b-bc15-d802544980bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae823547-1ee8-4df5-a89d-58c31792e61d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="01c9b8b6-27f4-4e2a-bdd6-cd6669ef14f1" connectedTo="e3a7f7ea-8c57-4fa5-8f82-7cbee12564f5 9957d9b4-6ef1-4222-9c53-c9d6afc94d18" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5bff2141-611a-4c65-9f81-e3ccbcd07fb1" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62085b3f-b7ed-4d66-96b5-114e9c204ccd" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="50b0e218-8669-49c2-822d-0e256264f139" connectedTo="e3a7f7ea-8c57-4fa5-8f82-7cbee12564f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45dbaa1a-a593-4f44-9d9c-9e48e76197b2" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ba0e5d1-bce8-4e59-81ee-259ddf8cdd1d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="67645a97-7188-42f3-9a94-d35fb6fdec19" connectedTo="43c083d5-c394-45b7-9329-fc7c9dc9773b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6c9cde2-de30-4835-960e-5c6e764c3f3a" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c7441053-a22e-4a17-8e37-a56e4a4e2563" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa867b41-f52b-44b6-b498-26154616a88c" name="InPort" connectedTo="1e8dd8cf-1053-48ef-96c5-7877b7628d6f"/>
            <port xsi:type="esdl:OutPort" id="e3a7f7ea-8c57-4fa5-8f82-7cbee12564f5" connectedTo="01c9b8b6-27f4-4e2a-bdd6-cd6669ef14f1 50b0e218-8669-49c2-822d-0e256264f139" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ab9528f8-6bc4-439a-afd5-3f97c4b7fe75" name="hWP_h2" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="95029f7b-34ba-4005-972f-fcb8b5e7e9f8" name="InPort" connectedTo="43c083d5-c394-45b7-9329-fc7c9dc9773b 1e8dd8cf-1053-48ef-96c5-7877b7628d6f"/>
            <port xsi:type="esdl:OutPort" id="9957d9b4-6ef1-4222-9c53-c9d6afc94d18" connectedTo="01c9b8b6-27f4-4e2a-bdd6-cd6669ef14f1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a122a99d-9b8f-4ffa-8e2e-b1a81c2b53d9" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="1881">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="613a81c4-7447-46b6-9b1f-a18d06935adf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f17a660-c09b-4510-aa44-8a30fe6b7187" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7fde3007-fa8a-4c6e-be4a-27294b958833" value="105936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c83a79e2-835e-4cc5-b4af-6b36738545e5" connectedTo="1bd24757-73b5-49cb-bf3a-df72923b2871 47d959d1-6545-4431-8f24-f448263bf76a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="490e9528-53a2-47af-b767-2034d0b2abf4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5a16bae-ec5f-42ee-be9e-879af3c51e1f" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63260f2e-bb39-4ee1-8928-e4e832d4b927" value="173411.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8400ca6c-872b-4061-a010-89d32483ff6f" connectedTo="839741ec-54b9-4f1d-8c1a-fca4a54b24b2 47d959d1-6545-4431-8f24-f448263bf76a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c9034ca4-d46e-41e2-bdf4-41329c996194" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="355c73d4-6a55-4d6f-9e85-15f6ec1b8bc4" name="InPort" connectedTo="d0147b49-d5b9-4c01-97be-121c7b95ed1b"/>
            <port xsi:type="esdl:OutPort" id="da600691-3bb8-457e-8adc-5303066d6e11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="070808fe-2f7a-4fd7-a8cb-7f8591024ec1" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3471cdb0-8a94-407e-9235-32ef72cada5a" connectedTo="422f0e85-4a00-4a51-b4b8-2dd8ced016d0 ae256f12-62fd-41ca-96d8-fa2dbee4bfa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e92f13a-7497-43f5-9b61-6858b3c59a1f" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="089d24b3-c161-4f4f-8201-06d52a50ba44" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2e86738b-154e-45a0-9bf3-67a2563e8519" connectedTo="422f0e85-4a00-4a51-b4b8-2dd8ced016d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92e3f036-394b-4c77-8957-1970a40f547a" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="757342fc-8419-47ff-940f-4070dc3f7d49" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="839741ec-54b9-4f1d-8c1a-fca4a54b24b2" connectedTo="8400ca6c-872b-4061-a010-89d32483ff6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74523ae2-24c0-45e2-89c4-dac45217f82a" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="adecb295-bab6-4692-99b2-fd11cfa1f70f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bd24757-73b5-49cb-bf3a-df72923b2871" name="InPort" connectedTo="c83a79e2-835e-4cc5-b4af-6b36738545e5"/>
            <port xsi:type="esdl:OutPort" id="422f0e85-4a00-4a51-b4b8-2dd8ced016d0" connectedTo="3471cdb0-8a94-407e-9235-32ef72cada5a 2e86738b-154e-45a0-9bf3-67a2563e8519" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c3857454-ae03-4c1b-9456-fd9c40532f0e" name="hWP_h2" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="47d959d1-6545-4431-8f24-f448263bf76a" name="InPort" connectedTo="8400ca6c-872b-4061-a010-89d32483ff6f c83a79e2-835e-4cc5-b4af-6b36738545e5"/>
            <port xsi:type="esdl:OutPort" id="ae256f12-62fd-41ca-96d8-fa2dbee4bfa3" connectedTo="3471cdb0-8a94-407e-9235-32ef72cada5a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5298d5f-f1a2-48b8-ae52-e1c2fc0138ec" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ba422370-d44a-454b-aeee-761b21b78594" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4b3d62f-68fa-4b68-b75f-5d58008d3de6" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6ae44be-e169-4e1b-bc2f-95f5ebf2d22a" value="105936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f14fc89f-afad-42c1-8ea4-b5268ecb02a5" connectedTo="0121294d-9279-44d0-85dd-f4d8dcbf98ac 6072050d-fc25-4c07-ba30-bb827bc8bded" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="479edeb8-406a-467a-8c3a-c2dfbbfc77bf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8dd48f69-0d27-4bf1-abe4-855d465709df" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f296e26-eb65-40e1-b7ef-4817659c1721" value="173411.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf6b1c52-6dba-4c1f-9b36-18e5b692ca00" connectedTo="7c6def49-55f1-45f1-aa3f-1f11a5241588 6072050d-fc25-4c07-ba30-bb827bc8bded" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5e970527-1b62-47d3-a9d5-00815a8f5f56" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee348757-5def-4ee2-9fff-4c144225d1d7" name="InPort" connectedTo="d0147b49-d5b9-4c01-97be-121c7b95ed1b"/>
            <port xsi:type="esdl:OutPort" id="9e2e8164-48cb-4818-ae49-0854b590d3f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab820198-393b-4fcd-8157-73c35cdddf52" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ede66f36-4515-4cf1-ba5f-8533c3ccc99a" connectedTo="8c0cd2e1-cac7-41d1-b1a3-552ed41d23d4 7db9fc1a-da87-4dc7-9d01-61223442e61a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="960696d7-cf66-43b6-b7ef-63f89baa5eca" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8b65604-403c-46e1-886f-77178397da67" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="03eba6cc-12fe-4d8c-931a-bafc1d34457b" connectedTo="8c0cd2e1-cac7-41d1-b1a3-552ed41d23d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="035098f1-06ef-4037-8783-26dfe97bd2c4" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="73ade484-470c-4503-a855-74983aa4c735" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c6def49-55f1-45f1-aa3f-1f11a5241588" connectedTo="bf6b1c52-6dba-4c1f-9b36-18e5b692ca00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3a9288f-644f-463e-afba-bdd7acf127c7" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3d393e1e-8205-4025-b145-7ffc704687dd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0121294d-9279-44d0-85dd-f4d8dcbf98ac" name="InPort" connectedTo="f14fc89f-afad-42c1-8ea4-b5268ecb02a5"/>
            <port xsi:type="esdl:OutPort" id="8c0cd2e1-cac7-41d1-b1a3-552ed41d23d4" connectedTo="ede66f36-4515-4cf1-ba5f-8533c3ccc99a 03eba6cc-12fe-4d8c-931a-bafc1d34457b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8090fdcb-a84a-4782-a0a1-ad0d958b75ee" name="hWP_h2" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="6072050d-fc25-4c07-ba30-bb827bc8bded" name="InPort" connectedTo="bf6b1c52-6dba-4c1f-9b36-18e5b692ca00 f14fc89f-afad-42c1-8ea4-b5268ecb02a5"/>
            <port xsi:type="esdl:OutPort" id="7db9fc1a-da87-4dc7-9d01-61223442e61a" connectedTo="ede66f36-4515-4cf1-ba5f-8533c3ccc99a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c958c4c9-5e80-4cd6-b89e-d9de1e9d0246" floorArea="635339.0" name="aansl_mt" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="798c8e0c-91d6-483e-8ca8-32169a12f811" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d1f9194-ace4-4317-b6fc-bbe245a689d5" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86921783-9526-469a-9f80-917cbcbd640f" value="141547.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="589baa53-0761-4100-8283-7c2f92128add" connectedTo="eb264a62-e720-40c2-b36e-dc7197cb88d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6116a8e7-a2ab-4f5a-9b16-227ddc51945c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8580b17-49ff-422f-9fc5-f4f5fde98482" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93ccb667-9d38-4702-817d-a64f8c6f0766" value="273490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b6d4fea-8a67-4b03-b259-0ed576ac972c" connectedTo="dd36325c-5329-44c2-b5fc-93f6953be9de d7060e1b-be5b-4ba4-8207-4c1dfe76050c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b2452f28-1470-4bc6-8b20-29906c287ab6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bacd629a-49a6-4f82-9757-61ab0d4fba10" name="InPort" connectedTo="d0147b49-d5b9-4c01-97be-121c7b95ed1b"/>
            <port xsi:type="esdl:OutPort" id="e027c0a1-eb89-443b-a9ac-fb313c610e3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b1476c6-5ef3-49c9-b917-c07122d03089" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c3c208ac-1751-4cdc-a9f7-ce550d9b1303" connectedTo="384ca071-5173-4cab-b65a-3828eb791dce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df809ad7-577f-47d3-a85b-b82f8a5b33ab" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ae8fd6c-41cc-4d0a-a459-952cb9db042b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f06fef2c-901e-495b-ac58-33a53b42faf0" connectedTo="384ca071-5173-4cab-b65a-3828eb791dce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ffd983fd-5bab-4440-af0f-a7d08229165d" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="df65276d-487b-483d-90fd-7a5267d3b1c7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff9604dc-290c-40e4-a4a8-3847257ea84b" connectedTo="3bd90bd0-01ea-4634-b1f9-2d1e81114419" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="769dc27d-830b-408d-90a4-af244a51d9e4" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21044a3c-bbbf-4656-9219-70dc9abfd53e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd36325c-5329-44c2-b5fc-93f6953be9de" connectedTo="7b6d4fea-8a67-4b03-b259-0ed576ac972c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="563f10e3-cc58-4ffc-9d57-91fc97429677" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e9fb01cb-d896-41ec-95e6-e1d56ef85717" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb264a62-e720-40c2-b36e-dc7197cb88d7" name="InPort" connectedTo="589baa53-0761-4100-8283-7c2f92128add"/>
            <port xsi:type="esdl:OutPort" id="384ca071-5173-4cab-b65a-3828eb791dce" connectedTo="c3c208ac-1751-4cdc-a9f7-ce550d9b1303 f06fef2c-901e-495b-ac58-33a53b42faf0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ec8f3c53-cf9b-4de7-9037-5e427f700ca7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7060e1b-be5b-4ba4-8207-4c1dfe76050c" name="InPort" connectedTo="7b6d4fea-8a67-4b03-b259-0ed576ac972c"/>
            <port xsi:type="esdl:OutPort" id="3bd90bd0-01ea-4634-b1f9-2d1e81114419" connectedTo="ff9604dc-290c-40e4-a4a8-3847257ea84b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd463c57-7d7e-49fd-84e3-d32999c18a7f" floorArea="635339.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="194">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8a2f56f8-b232-43ab-bee2-436516e08892" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c2eedc3-e69e-43fd-a6ba-82514a3fccca" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3539d782-8a85-4920-813a-ef86ff19e591" value="141547.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed89b867-3173-40a0-b5cd-9c13829ddb7a" connectedTo="b0e735ee-123d-4af6-ae5a-1ed87b6a3557" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c2316bea-ad6f-48b8-a420-75a654802584" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f0845d9-1c10-45b5-b573-b4a1bd4047f2" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9886232d-0fc2-4b0a-91b0-732106444c41" value="273490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93a98ac7-5c7e-49d0-96d4-4346f003ba6a" connectedTo="77763d3a-c855-409d-b9a9-bd66b6c793cd 88a984e0-d1b4-43f5-9222-14c36f253bd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="acb8e961-3548-45b2-a032-22c60fb9a1a3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bd0c90b-f73d-47a9-b6bf-8346e36b4f71" name="InPort" connectedTo="d0147b49-d5b9-4c01-97be-121c7b95ed1b"/>
            <port xsi:type="esdl:OutPort" id="e3f6e330-30f7-4583-97ae-977e67bae1ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b9f4067-f0ba-417b-a279-8c2629899755" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="62010b25-b0ae-43f1-b042-8dad2e50e814" connectedTo="1e74378b-8437-40d1-8271-d16d335566f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7947bd12-df56-44cf-8d42-b20c201b4a4c" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="54757407-87b1-40a8-9353-5343b0d0394f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5913ee75-5ff2-45e0-bd5f-d8070d8c8927" connectedTo="1e74378b-8437-40d1-8271-d16d335566f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45c0b098-b876-4da0-a9d9-0d6e3d959afd" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b72e648b-ab22-4fd7-ab89-88cf79ff6fdf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e8af93a-2fa2-4b4c-bf95-cf4e9909e90e" connectedTo="3abfb185-c680-4c90-8365-227794e92875" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d785fa9e-2834-4479-b8ad-0e1164c94f15" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3f60242a-2c5a-41c2-bd5b-78dab15a18e4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="77763d3a-c855-409d-b9a9-bd66b6c793cd" connectedTo="93a98ac7-5c7e-49d0-96d4-4346f003ba6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98516369-40e2-4e8a-96cb-1e4e7254f269" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c164b5a0-30fd-4c0d-9dfe-55b090e24fd7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0e735ee-123d-4af6-ae5a-1ed87b6a3557" name="InPort" connectedTo="ed89b867-3173-40a0-b5cd-9c13829ddb7a"/>
            <port xsi:type="esdl:OutPort" id="1e74378b-8437-40d1-8271-d16d335566f9" connectedTo="62010b25-b0ae-43f1-b042-8dad2e50e814 5913ee75-5ff2-45e0-bd5f-d8070d8c8927" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2b5ed478-24cf-4627-82a6-80260a82267c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="88a984e0-d1b4-43f5-9222-14c36f253bd3" name="InPort" connectedTo="93a98ac7-5c7e-49d0-96d4-4346f003ba6a"/>
            <port xsi:type="esdl:OutPort" id="3abfb185-c680-4c90-8365-227794e92875" connectedTo="4e8af93a-2fa2-4b4c-bf95-cf4e9909e90e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="beaa8f6a-328a-4efe-91ab-2e9b4fd39248" floorArea="635339.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d1e171d7-303e-4d03-bf68-fb337fb6e371" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b1f9463-c8aa-4afe-8a92-1e9c5bd5b939" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d008246-98bf-4935-8eda-b85d0f266cb4" value="141547.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="260aab65-9ca9-4902-b8b2-944ebd62943f" connectedTo="ee54eee2-be62-4f46-8110-8f6f97e1ce40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bfe2255d-9953-4497-9e15-2190f98fc0d9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="73aa7f71-4891-4c9b-a708-a54e63d31e76" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26111569-1675-429f-8199-3e03dfaf2ba7" value="273490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5279e8a3-5032-4409-99d3-ff8552efe492" connectedTo="d5f3c251-07b6-4650-9562-6e5d341265d2 6715d362-b9fe-437f-bdd2-77c68d3cb01f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ec2596fd-f699-41e9-8df3-9404313ed46e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="08f2d46e-5447-4cc4-849f-45e4b09895da" name="InPort" connectedTo="d0147b49-d5b9-4c01-97be-121c7b95ed1b"/>
            <port xsi:type="esdl:OutPort" id="b25ac616-7bdc-4f43-9cbf-2936f0add171" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99c46342-b62d-4e94-929f-668736e08c90" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ef9f5a18-d7ac-45c7-9e34-d6a0f01eea20" connectedTo="eaeb5a03-8b87-4963-b174-cb23e24b6ac7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8cf31e67-b8fb-4842-8221-25a3fc6f61e0" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1826f83c-0770-42e4-804a-5e2b1d49b07d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="56449224-5d5a-4c21-9dcd-d0202c71c1c0" connectedTo="eaeb5a03-8b87-4963-b174-cb23e24b6ac7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ce8f186-913c-4d31-bd3e-cb9280100f84" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="94fec42e-9192-4778-aa5e-74385370fa49" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3e9f6c6-5f99-441d-b247-41b60608dd3d" connectedTo="75f31ff8-a67f-42cb-a051-5ed2cab09f30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="606a922a-2790-4aaf-b196-a45e76ab2ad1" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="35001573-839b-4768-8e19-13a9d7634fdb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5f3c251-07b6-4650-9562-6e5d341265d2" connectedTo="5279e8a3-5032-4409-99d3-ff8552efe492" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edd5b66c-5b8f-4435-a77b-f80310617512" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1825f1e5-82de-4372-9889-be01118aab51" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee54eee2-be62-4f46-8110-8f6f97e1ce40" name="InPort" connectedTo="260aab65-9ca9-4902-b8b2-944ebd62943f"/>
            <port xsi:type="esdl:OutPort" id="eaeb5a03-8b87-4963-b174-cb23e24b6ac7" connectedTo="ef9f5a18-d7ac-45c7-9e34-d6a0f01eea20 56449224-5d5a-4c21-9dcd-d0202c71c1c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="94411c98-8e47-47d4-8558-cede917bbb88" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="6715d362-b9fe-437f-bdd2-77c68d3cb01f" name="InPort" connectedTo="5279e8a3-5032-4409-99d3-ff8552efe492"/>
            <port xsi:type="esdl:OutPort" id="75f31ff8-a67f-42cb-a051-5ed2cab09f30" connectedTo="a3e9f6c6-5f99-441d-b247-41b60608dd3d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="98c5c87c-ebb1-4f5e-9b3f-2efb97666d13">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="2d8d593f-0ffc-4462-b5b2-16040cc657b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="4638693.0" id="81ab8357-15a2-41dc-9c46-86f539348be6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="345.0" id="d857a083-f4c8-4111-85f5-41657a1a27ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="4638693.0" id="5899b809-1dad-41d0-bf5e-b49e4b81ea20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ef01e70b-dd25-4d39-b40c-d70dde85e2b0" name="aansl_mt" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b5290724-e684-49c4-844f-e70185d96674" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="06748a3c-7c25-40bb-89cd-358fb5a85935" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9da0ec4-7ae3-4804-83ec-37f746ded520" value="39519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3eeadfb7-1cbe-4466-b947-a967fd1da240" connectedTo="5c2ab35b-44cc-43b7-a074-92e0fb5c0695 5b315c5a-3da4-4566-971e-be8ab74c79dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5fd87377-8f4a-47b4-a69f-eaae9370a0ff" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9125b0fe-c13d-433b-bccd-12a318d1660f" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1905c0ae-4423-456b-b816-6f793d529338" value="14485.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3a893e0-8881-4f03-8677-e252232cfdfd" connectedTo="6169c788-f1d6-4c32-a482-aaa263fbb977 5b315c5a-3da4-4566-971e-be8ab74c79dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1c1d7967-071c-4294-a422-245734d7c8b0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="60249709-3759-4370-91d4-0521e4984b14" name="InPort" connectedTo="d0147b49-d5b9-4c01-97be-121c7b95ed1b"/>
            <port xsi:type="esdl:OutPort" id="b0962c3d-1818-4416-ad64-c775e0edd695" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="957fda32-9b07-4367-9766-df4f7c184954" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bdbdbb0c-8980-447b-b617-b01080878724" connectedTo="42b06565-0260-4c74-b1d9-360e41393e18 1963c173-9456-43d0-a865-d521c3f2ac83" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f018b68-fea9-4c82-9960-109fde00cafc" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="046c87de-9c3b-4f94-81b4-b1d790a95e3d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e86f7aa2-add9-478b-9b2c-dfda3805f7c4" connectedTo="42b06565-0260-4c74-b1d9-360e41393e18" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25e70984-0df3-4246-b43a-48e43e272beb" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ea8f09d-7b9b-405f-9055-098fc15d0021" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6169c788-f1d6-4c32-a482-aaa263fbb977" connectedTo="b3a893e0-8881-4f03-8677-e252232cfdfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20608ec1-8f0f-409d-ba87-6fc9c7cb98c1" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0da75a02-cc44-48aa-aec1-2d0a378ab283" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c2ab35b-44cc-43b7-a074-92e0fb5c0695" name="InPort" connectedTo="3eeadfb7-1cbe-4466-b947-a967fd1da240"/>
            <port xsi:type="esdl:OutPort" id="42b06565-0260-4c74-b1d9-360e41393e18" connectedTo="bdbdbb0c-8980-447b-b617-b01080878724 e86f7aa2-add9-478b-9b2c-dfda3805f7c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9a032229-43d3-46fa-9f39-5d2414f272be" name="hWP_h2" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="5b315c5a-3da4-4566-971e-be8ab74c79dc" name="InPort" connectedTo="b3a893e0-8881-4f03-8677-e252232cfdfd 3eeadfb7-1cbe-4466-b947-a967fd1da240"/>
            <port xsi:type="esdl:OutPort" id="1963c173-9456-43d0-a865-d521c3f2ac83" connectedTo="bdbdbb0c-8980-447b-b617-b01080878724" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8f3419c-97a0-4f78-856c-9b9ff72d1d05" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="1075">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c56bbfa7-55b5-42b5-9c4f-6b7deb3ed2fd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b209696-48da-47d2-a9f3-2b9cd310e57b" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0be056a2-eef5-4909-b385-4dcd94dded89" value="39519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6ad79fc-05ee-4abe-929b-111f14f8a7a5" connectedTo="5d51ca57-cc49-4f4d-910f-b55b72c0fdd2 109e1d52-a2e9-481c-b4a4-7931f2e9075c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4c082dfc-cc94-49e9-a8e0-cbb464f1d956" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="09ebd6f6-7666-4cdf-b21d-174e00bb977b" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84d7190a-7cdc-4079-8d09-505fbdbb1d81" value="14485.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0048e2ca-26eb-4a70-a9eb-e4201d230f58" connectedTo="bbb3550f-70b7-401c-94ab-ed721cb2292b 109e1d52-a2e9-481c-b4a4-7931f2e9075c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="85c75e7b-7292-45be-ac54-72d6416c9ea1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="790933aa-646e-4b6d-92ae-b63598faede1" name="InPort" connectedTo="d0147b49-d5b9-4c01-97be-121c7b95ed1b"/>
            <port xsi:type="esdl:OutPort" id="1e4f5216-17fc-4c78-95d8-e20ee4bfa9cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18f146dd-f8c0-4df6-a3e6-fc455aabf4e4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1b35e28a-23d0-4515-b7ba-9974436b88ce" connectedTo="aa87a7be-6d46-4fb2-a07b-9c359faf953d dda46224-4cc7-4465-baa8-41061d584209" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df25c906-c214-4b2a-85c9-131a9b8337c6" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89f0ef79-faca-4495-9fad-8ca257bcab37" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6a6915ef-50e1-4685-9cf2-601ccba8606d" connectedTo="aa87a7be-6d46-4fb2-a07b-9c359faf953d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4887704-8434-4fce-ac71-599274f149ff" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6d5f2e05-6960-4106-be83-1dd74086c8c9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbb3550f-70b7-401c-94ab-ed721cb2292b" connectedTo="0048e2ca-26eb-4a70-a9eb-e4201d230f58" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35b26679-d00c-448a-9277-d9d44f8668c2" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="06a69398-7cdb-4ce5-a6b1-57f7e3179cf3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d51ca57-cc49-4f4d-910f-b55b72c0fdd2" name="InPort" connectedTo="e6ad79fc-05ee-4abe-929b-111f14f8a7a5"/>
            <port xsi:type="esdl:OutPort" id="aa87a7be-6d46-4fb2-a07b-9c359faf953d" connectedTo="1b35e28a-23d0-4515-b7ba-9974436b88ce 6a6915ef-50e1-4685-9cf2-601ccba8606d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="434a5847-5d33-40d4-8c05-4bc3296a3989" name="hWP_h2" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="109e1d52-a2e9-481c-b4a4-7931f2e9075c" name="InPort" connectedTo="0048e2ca-26eb-4a70-a9eb-e4201d230f58 e6ad79fc-05ee-4abe-929b-111f14f8a7a5"/>
            <port xsi:type="esdl:OutPort" id="dda46224-4cc7-4465-baa8-41061d584209" connectedTo="1b35e28a-23d0-4515-b7ba-9974436b88ce" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b95765fb-bd72-431c-877f-7c9d6fbe6e6b" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4670949d-308d-41a8-ad7a-638538dc8b21" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="46259318-7c8e-48c7-b181-26afa414c038" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7ce02d4-cb2f-4af9-9d5a-f4bfeb6cdb84" value="39519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98736ae9-03ca-4290-a875-a9abf81ffc05" connectedTo="12ce2225-6643-486c-a16d-4bfe7be9210a 66891eb0-e7d8-4fb2-a024-894d37c30123" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="87eab205-7c9c-460e-b3e7-49d6d7b95274" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="53d89ac0-0f77-4d4f-8b3a-070355a5b0e2" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3b9072b-2d9b-4c4a-b38f-ac0bdd2e6522" value="14485.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6f04e51-fb34-4e31-96fa-894b89dcf6a0" connectedTo="1e18393b-c04d-4b6b-a0dc-0519b4f0597f 66891eb0-e7d8-4fb2-a024-894d37c30123" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4cb9bd52-79ae-4769-8cff-047e4fe49021" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b2f3728-8ccd-4bfb-81e6-5549b883bd38" name="InPort" connectedTo="d0147b49-d5b9-4c01-97be-121c7b95ed1b"/>
            <port xsi:type="esdl:OutPort" id="ea5f2095-5a44-4973-bd61-3d31e501819b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a0c41cb-7273-45ad-9d56-1c2a10458137" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="14919b30-2c73-471c-9dbb-afba807fba63" connectedTo="d8e613cd-ac59-4acb-a841-5abed6d3c317 f3f1a2e6-89f1-4cf1-9331-ecea113799d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="915c5c54-21fb-4bd4-beaf-b2c87139d6e2" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fb4d157-7224-4af1-b1c0-19ac8bdb8872" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f2107062-7483-4763-9276-2f88641bbf00" connectedTo="d8e613cd-ac59-4acb-a841-5abed6d3c317" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f75201dc-6d23-4fe9-9d86-48932c3ac38f" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="225e8334-c2e1-49c6-8545-5a76c7ec6083" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e18393b-c04d-4b6b-a0dc-0519b4f0597f" connectedTo="a6f04e51-fb34-4e31-96fa-894b89dcf6a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06df2c1c-5ac4-46e7-ab22-4b68ea1eed76" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="defa4d13-86b4-49bd-82b4-f4fd9034ffac" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="12ce2225-6643-486c-a16d-4bfe7be9210a" name="InPort" connectedTo="98736ae9-03ca-4290-a875-a9abf81ffc05"/>
            <port xsi:type="esdl:OutPort" id="d8e613cd-ac59-4acb-a841-5abed6d3c317" connectedTo="14919b30-2c73-471c-9dbb-afba807fba63 f2107062-7483-4763-9276-2f88641bbf00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c4059b24-96c0-415a-bc68-94d097a5a129" name="hWP_h2" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="66891eb0-e7d8-4fb2-a024-894d37c30123" name="InPort" connectedTo="a6f04e51-fb34-4e31-96fa-894b89dcf6a0 98736ae9-03ca-4290-a875-a9abf81ffc05"/>
            <port xsi:type="esdl:OutPort" id="f3f1a2e6-89f1-4cf1-9331-ecea113799d4" connectedTo="14919b30-2c73-471c-9dbb-afba807fba63" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="775acfc9-f681-4c09-bb48-d32e6ed34c2a" floorArea="63140.0" name="aansl_mt" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e676b063-8614-4279-9cfe-55f41f53fee8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="25c1ed98-2b8e-4627-bf16-751fa347f98a" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5d1117e-2f55-43a3-a645-fda1720a868e" value="24476.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d063c47-9cb2-4f06-8be3-39e78a88abfd" connectedTo="d533fb24-e3ad-4df4-bb0c-928ccbb299d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="57a7cb8d-3eea-457d-9bd8-61a5fc024bad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="55b3d9f9-c819-4ee8-8ea2-5708afbd559a" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf7a3855-096d-405c-b0a1-20890d4e8d22" value="24988.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2323be8-2358-4da1-81be-9672b0576d8f" connectedTo="e50ec94d-5538-4dfc-9e6a-79dd3db8e8b1 5a3c35e8-e31d-48f4-a693-65b10b851e75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ef932fe1-b665-49f2-8fa8-0cc0a8601ee7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0fa07d1-6400-4e20-b43c-c2459e19d192" name="InPort" connectedTo="d0147b49-d5b9-4c01-97be-121c7b95ed1b"/>
            <port xsi:type="esdl:OutPort" id="7286e86f-3beb-4250-838f-fcf736c2d3b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65f9e175-c501-485b-9bc2-a9e468d0de64" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a0644894-6ee5-416f-a3a5-1a26713d384a" connectedTo="8777a50c-7e30-49ac-b1d5-325449e87a5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f0845d7-10d9-43c4-bdd7-9a365c7a98b2" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6510a526-30ff-4a70-98b6-e442879f0b90" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f182e614-6c88-4261-8d95-2338de871fad" connectedTo="8777a50c-7e30-49ac-b1d5-325449e87a5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97c09b93-369a-48bc-920f-3054a6964453" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b4c380e2-3be5-4af0-817a-068b6f8912ed" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4321d39a-ca2a-4781-97c8-6e0971e5987b" connectedTo="186d7206-d386-430d-97f5-bb6b5ae183c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1a61f9a-54ee-4ef9-93bf-f8d91575d629" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42ba8349-ea8c-46cc-9bcb-6be69f39a304" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e50ec94d-5538-4dfc-9e6a-79dd3db8e8b1" connectedTo="a2323be8-2358-4da1-81be-9672b0576d8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9147b747-424b-4e02-b08f-97e92a688170" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9e3262d0-9900-4eb7-ab83-e67d5353d63d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d533fb24-e3ad-4df4-bb0c-928ccbb299d0" name="InPort" connectedTo="3d063c47-9cb2-4f06-8be3-39e78a88abfd"/>
            <port xsi:type="esdl:OutPort" id="8777a50c-7e30-49ac-b1d5-325449e87a5f" connectedTo="a0644894-6ee5-416f-a3a5-1a26713d384a f182e614-6c88-4261-8d95-2338de871fad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="37c797a1-2701-4708-8699-0ed949d84083" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a3c35e8-e31d-48f4-a693-65b10b851e75" name="InPort" connectedTo="a2323be8-2358-4da1-81be-9672b0576d8f"/>
            <port xsi:type="esdl:OutPort" id="186d7206-d386-430d-97f5-bb6b5ae183c0" connectedTo="4321d39a-ca2a-4781-97c8-6e0971e5987b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b96aacd1-b642-464a-b9b4-ed55b73185dc" floorArea="63140.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="51">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e234adc7-8a01-4079-ba36-8743c36f0607" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="de0d2393-6497-4b05-b3c5-2d94aad3c1aa" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5df0de50-d7fd-47d7-8c40-f3e35a2d07a7" value="24476.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3f8cb67-fc67-4106-a91c-ceadea489050" connectedTo="142ad4db-8374-4006-83ac-0540138ed8fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aee4c7e1-686b-4855-8ea8-483008b0a770" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3db90f2-875d-4de7-888d-c4aca689874f" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c7b175e-16d7-4111-866e-be51c239a2cb" value="24988.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7682a188-a8ed-457f-94b8-04bb681a7330" connectedTo="2cc2227a-556e-4a84-b99f-0e2ddd9e512e 5d61e5cb-c42e-4151-b673-62f9d53fcee3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3fc2e686-e812-42d0-a00d-9a9de18f08fe" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="731995fd-5096-49c1-9c93-333934460290" name="InPort" connectedTo="d0147b49-d5b9-4c01-97be-121c7b95ed1b"/>
            <port xsi:type="esdl:OutPort" id="d3e6381a-5096-4daf-bf4c-82df2827858a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c482140-61a7-4e10-a263-349b5babbb89" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9051187e-3711-45f4-8b19-67edd469552c" connectedTo="e28ddb30-8576-48be-812f-330d80c34966" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="059a9554-eaf9-4390-8965-7da0c870e8fa" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f67a3d4-453c-4e46-a375-61272e7e14d4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="bf668f75-edf8-4c2d-817f-4c922c6ea176" connectedTo="e28ddb30-8576-48be-812f-330d80c34966" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00e1553c-710c-4d1d-924d-ba6f731b6625" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="78911892-8cc1-4c84-98e1-e5dd809eb059" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="866c293b-a17d-4f1f-947d-679ed1e8685f" connectedTo="c63cadf0-c107-4d25-a28b-069d299da57d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f0bde69-d246-4514-af85-8c6e0c96cbb4" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dcdc4127-a661-4b05-957a-efd3ff714aca" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2cc2227a-556e-4a84-b99f-0e2ddd9e512e" connectedTo="7682a188-a8ed-457f-94b8-04bb681a7330" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe139115-92f4-43c4-97ff-cac76c9beefc" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b1803d13-c215-4560-920a-4e19b131332d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="142ad4db-8374-4006-83ac-0540138ed8fe" name="InPort" connectedTo="e3f8cb67-fc67-4106-a91c-ceadea489050"/>
            <port xsi:type="esdl:OutPort" id="e28ddb30-8576-48be-812f-330d80c34966" connectedTo="9051187e-3711-45f4-8b19-67edd469552c bf668f75-edf8-4c2d-817f-4c922c6ea176" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d5b133df-8da8-4494-b27b-99a86c1dc006" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d61e5cb-c42e-4151-b673-62f9d53fcee3" name="InPort" connectedTo="7682a188-a8ed-457f-94b8-04bb681a7330"/>
            <port xsi:type="esdl:OutPort" id="c63cadf0-c107-4d25-a28b-069d299da57d" connectedTo="866c293b-a17d-4f1f-947d-679ed1e8685f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fadac7aa-5ceb-411d-850d-bf63200285ec" floorArea="63140.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="432761a3-e0b9-4a3e-b218-5b553c529aa2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a0d03d3-23ac-4cd7-b6f0-3a935644746e" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec470c64-a80e-4374-a28e-43cad46f2c80" value="24476.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="934e2801-1c45-4ef1-8b54-f3d438120e85" connectedTo="bbabb034-f513-41e4-9e14-1e7c316abd01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="781bbbce-77a2-4650-939d-66df4115fb45" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cec8957b-971d-4c8d-a8f4-d2051f8ff1eb" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa48d16d-9ed8-430f-9616-30a854811af4" value="24988.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e364252-b429-4c2f-bc51-c887b91c8c8d" connectedTo="48496eb3-feb2-49c1-b849-3324462a2818 279ba181-7f78-4a0a-8667-61284d68bb65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8d16d611-3482-4e8c-b31b-6802c4b9ec15" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c87e2554-a48e-4a45-a549-463a6de0de40" name="InPort" connectedTo="d0147b49-d5b9-4c01-97be-121c7b95ed1b"/>
            <port xsi:type="esdl:OutPort" id="9f724b4e-6d7a-470b-91b2-8838ee864df5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="328ac0c9-d5d8-4da7-a3c9-b73399c7e02a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="aca096a3-d333-4774-9c56-eaf029be0c2e" connectedTo="9cccdfed-92d6-402f-81f5-35159606b113" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c8747be-4631-4af9-a62e-6f79735f2315" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87c59386-ac1e-4ae8-98a7-60e7f4f67af5" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="dba8f94a-d324-4501-819d-d3fe25ecac2a" connectedTo="9cccdfed-92d6-402f-81f5-35159606b113" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f97c01c-a6d5-41b4-a2b6-e3402384990f" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0baef8e7-ceea-4557-9048-4509c02cb186" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="46742dac-2ce2-4fd1-b69f-50998a3d5ef6" connectedTo="499d649c-e4aa-47a9-bd33-3b0fe4626a3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8773d5df-0743-41ab-b8db-6ba8c30419b0" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6d9cc817-4c99-46b7-b524-19308b25278b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="48496eb3-feb2-49c1-b849-3324462a2818" connectedTo="6e364252-b429-4c2f-bc51-c887b91c8c8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93fa70c7-21af-4437-8d07-c8d7b4745817" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="73dd2d70-cc8f-43e1-9626-51b524e70212" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbabb034-f513-41e4-9e14-1e7c316abd01" name="InPort" connectedTo="934e2801-1c45-4ef1-8b54-f3d438120e85"/>
            <port xsi:type="esdl:OutPort" id="9cccdfed-92d6-402f-81f5-35159606b113" connectedTo="aca096a3-d333-4774-9c56-eaf029be0c2e dba8f94a-d324-4501-819d-d3fe25ecac2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d1d07345-a119-406e-b4cc-161e59485947" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="279ba181-7f78-4a0a-8667-61284d68bb65" name="InPort" connectedTo="6e364252-b429-4c2f-bc51-c887b91c8c8d"/>
            <port xsi:type="esdl:OutPort" id="499d649c-e4aa-47a9-bd33-3b0fe4626a3d" connectedTo="46742dac-2ce2-4fd1-b69f-50998a3d5ef6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bdb666b2-8ec0-4ac1-9f14-b0a1ea391e7a">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="fc98f98d-db03-496d-98d6-847182849d77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="449195.0" id="894bca18-885a-4163-9e9a-d3bbd64e9c46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="215.0" id="b1812dd9-6042-42cf-87f6-6e3335c36966">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="449195.0" id="f955e917-1853-41f0-878c-f764f108fca1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3f15f5a0-a4a0-4a83-ad5c-eaeb83d638e4" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="1074">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="89131817-eaab-4d07-b6c6-c277eeb74815" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5b4ed16-da71-4169-ad0e-ecb4d9ce17a6" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfb7d3a1-87d5-421c-83aa-07ce4eaad928" value="40058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d6db853-8ef7-4ebb-af00-5495f3aadcf0" connectedTo="4c06cee5-bb51-42aa-b298-a54b28d83001 59505837-58ff-40c0-8b61-0d790dcf35e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="310fee6d-dc45-4a6d-9195-8bd16f3fb836" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aec6de28-15e5-4ca3-a204-e8e4cfa5af0d" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="194a7ee8-fcb1-4341-ab0f-fa68986e3cb2" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e7233a6-aaa6-454b-8090-0268babe0fd6" connectedTo="1888db93-79f4-4cba-b9b1-36fc820ba0ee 4fa548ad-2150-4e15-8df3-cd45b29bd52c 59505837-58ff-40c0-8b61-0d790dcf35e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebdeeff6-a019-4936-9118-35ef5936597c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="431cb4d6-fb19-453e-991c-86e30e3b62c5" connectedTo="e56f9c95-545e-4b0f-9097-ad0d72f89584 b9e0c9e8-50ca-4277-9ad0-cccddb213c46" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1972d0dc-dffd-4fc6-aeb6-43ec3a3122a3" value="13354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a581e4dc-6094-4d65-a4c5-686a82cb56ab" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d5fb1ec7-0cdd-455d-9408-1a41d00ca94d" connectedTo="e56f9c95-545e-4b0f-9097-ad0d72f89584" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f104d655-2886-4b86-88d0-dd6bd70f2e36" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7ab2a7c-1bd1-4103-aa29-eef60e2beaaa" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="1888db93-79f4-4cba-b9b1-36fc820ba0ee" connectedTo="0e7233a6-aaa6-454b-8090-0268babe0fd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04620ae5-8f1b-4aa4-9492-12b89c09564a" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d5fbb888-5441-4e67-9086-4ec23f808e70" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fa548ad-2150-4e15-8df3-cd45b29bd52c" connectedTo="0e7233a6-aaa6-454b-8090-0268babe0fd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c925c039-633d-4435-b849-f3a47d624768" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="188cdf9e-e97d-4b14-a0ba-2cf5067bb906" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c06cee5-bb51-42aa-b298-a54b28d83001" name="InPort" connectedTo="8d6db853-8ef7-4ebb-af00-5495f3aadcf0"/>
            <port xsi:type="esdl:OutPort" id="e56f9c95-545e-4b0f-9097-ad0d72f89584" connectedTo="431cb4d6-fb19-453e-991c-86e30e3b62c5 d5fb1ec7-0cdd-455d-9408-1a41d00ca94d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b953a803-c811-424d-9756-7f3472a94461" name="hWP_h2" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="59505837-58ff-40c0-8b61-0d790dcf35e3" name="InPort" connectedTo="0e7233a6-aaa6-454b-8090-0268babe0fd6 8d6db853-8ef7-4ebb-af00-5495f3aadcf0"/>
            <port xsi:type="esdl:OutPort" id="b9e0c9e8-50ca-4277-9ad0-cccddb213c46" connectedTo="431cb4d6-fb19-453e-991c-86e30e3b62c5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4760f67d-ac6e-454e-8959-51c3907dda85" floorArea="10897.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fc924363-de2c-4bd9-ba1d-da768203a055" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2768706b-41bc-4889-bd22-a9e0586b1f8f" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a79e9ed-a1a1-40cb-9db9-5a7b078bb537" value="19044.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb828e03-a1a2-4c09-b68e-75711b2de873" connectedTo="d7c2c9ab-611c-4376-bf4d-92961cd49be7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="56d555cf-befa-430c-aa72-66a802abfd75" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="987d5484-238d-4214-b521-ca8d96f7552d" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17bb7ad8-35f6-4876-9bd2-69997ca7a717" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36433caf-0cb4-4b62-b30c-0036a529a75d" connectedTo="a4f84f18-7dd4-43bb-8934-d3fbc87f01f1 94971ff7-7746-497c-b483-0d3177f13393" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a11c9fb0-bbc4-49a0-9958-8cb234e7ce9d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a40ca221-ba65-431d-8927-f866b48f1565" connectedTo="d37caf60-bc0d-475b-87c4-b2943ffa3012" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a087ed3f-1326-4489-a9a4-2adf4df87642" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ffad7160-df99-418c-857c-9fe17d152465" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="18bd0d26-2a08-40a8-9dbb-ae873220c096" connectedTo="d37caf60-bc0d-475b-87c4-b2943ffa3012" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdebd284-a639-4fc1-ad80-19d57643c5a4" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="27cf7201-01e8-4d21-8021-5d1d73c9961a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8532b7a-1afc-4638-a788-d5c1250b94bf" connectedTo="54d53fa6-7f1d-4ade-b514-3bb71b3582ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36fb6732-89c7-49f7-a5b3-2d75db0a65c8" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0aa3d705-2db3-4757-90fa-658e1325c415" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4f84f18-7dd4-43bb-8934-d3fbc87f01f1" connectedTo="36433caf-0cb4-4b62-b30c-0036a529a75d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23faad29-64a4-4717-918a-a8e61013687e" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ad0e9d58-60cc-41a2-9440-435bc07e06dc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7c2c9ab-611c-4376-bf4d-92961cd49be7" name="InPort" connectedTo="cb828e03-a1a2-4c09-b68e-75711b2de873"/>
            <port xsi:type="esdl:OutPort" id="d37caf60-bc0d-475b-87c4-b2943ffa3012" connectedTo="a40ca221-ba65-431d-8927-f866b48f1565 18bd0d26-2a08-40a8-9dbb-ae873220c096" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="398a6ed2-839d-4a1e-b7df-092500cccd76" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="94971ff7-7746-497c-b483-0d3177f13393" name="InPort" connectedTo="36433caf-0cb4-4b62-b30c-0036a529a75d"/>
            <port xsi:type="esdl:OutPort" id="54d53fa6-7f1d-4ade-b514-3bb71b3582ec" connectedTo="b8532b7a-1afc-4638-a788-d5c1250b94bf" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66094ec5-2e71-4fb3-b0ea-a98426da12ae">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="0673ae36-a249-44a2-8bb0-e0d6814d535f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1171034.0" id="9fc8c608-2fd8-4bc4-89d0-3f32f6ece4c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="529.0" id="74594a30-78f6-499c-86bd-17642c09b55e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1171034.0" id="aa06bb4d-c16a-4e8e-9205-536d20802b62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="56da6e29-5078-49bd-9325-b531c8971070" floorArea="21269.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="39">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fa522984-621c-4752-b87b-512e0a1be16d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fdf1b32-4276-40eb-a33b-d931b7a7f302" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee7ee37d-0074-4ead-982e-2f53ece8f134" value="5231.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fdd62a60-02ab-427a-9fc5-ceee380c70e3" connectedTo="ddbe865f-5cbd-49f2-96a2-b292c4963e3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9157f30f-9667-43d4-a718-06b47dceab0a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a627340a-6523-4d3e-80ef-d8a0627176bf" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5096f4b7-6b45-4302-8265-4f24fbe182bd" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c429a5cb-26f4-4bb4-b456-69f7beb75440" connectedTo="87c01f3d-9711-4f40-bfd0-5aacf0c3c8c5 b7baa23d-9970-44ba-ba51-79c9019eed99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e44b356d-cffe-43a0-b913-619f36ff1503" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1925f1d9-43e7-4437-9e45-b7e2faeb7277" connectedTo="09ca23df-c20f-4044-895a-c542d0af196b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a0598ac-1f49-4581-a719-e723078cda58" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7ee8afb-8c9f-40b8-8a4d-f4b940f1cbd5" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="11e526b8-0a57-451f-85fb-152bda1a2932" connectedTo="09ca23df-c20f-4044-895a-c542d0af196b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08f75720-58c4-432f-a42d-fc7a353a8d01" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fabadd91-09e3-4f51-bd01-5209eb9567cd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="89cdfec5-c65a-4d65-9d99-be6af3f625d2" connectedTo="e8007fef-6acc-4bde-81da-495e7f6518d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="692b06f5-6af6-4489-9894-e16423673812" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a557894b-e3f5-4f10-8f9e-3123345df78b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="87c01f3d-9711-4f40-bfd0-5aacf0c3c8c5" connectedTo="c429a5cb-26f4-4bb4-b456-69f7beb75440" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf2e95f2-f1b5-4064-9af9-9389339facb0" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4654a7cb-78fb-4b99-b5f8-8d76b3ea2da2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddbe865f-5cbd-49f2-96a2-b292c4963e3e" name="InPort" connectedTo="fdd62a60-02ab-427a-9fc5-ceee380c70e3"/>
            <port xsi:type="esdl:OutPort" id="09ca23df-c20f-4044-895a-c542d0af196b" connectedTo="1925f1d9-43e7-4437-9e45-b7e2faeb7277 11e526b8-0a57-451f-85fb-152bda1a2932" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2aff3707-0206-4a42-9c2d-2aa55b7258ba" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7baa23d-9970-44ba-ba51-79c9019eed99" name="InPort" connectedTo="c429a5cb-26f4-4bb4-b456-69f7beb75440"/>
            <port xsi:type="esdl:OutPort" id="e8007fef-6acc-4bde-81da-495e7f6518d0" connectedTo="89cdfec5-c65a-4d65-9d99-be6af3f625d2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4c7f100e-2d82-4e46-82e7-0d85761c79c9">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="c5f70bd8-7b2b-4702-8744-bf68c74d811e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="117590.0" id="b8f7358d-5656-4e9c-b44c-4dcf5a30127c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="210.0" id="6acc6468-ea3a-48c5-b649-c3d4d2b7a41f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="117590.0" id="63c021d1-f73b-4536-bbe7-4140ff1f2916">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="18f8624c-d0b5-47ad-a914-18a304b7837e" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3ccd6a1d-0abc-4d51-8b45-fea53c0f914c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dab88c98-f700-4fba-a58b-46b6ac401afd" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4faae173-35ec-438e-9da2-d9faa2c9d1d2" value="26173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d88533d-fe36-41dd-9d1f-f9de48facea0" connectedTo="634e0fc7-e9c6-44ff-b58b-ccd694e9f41c abfbbbd3-dd4e-49a8-8029-4b3e324c4eb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6daaf75e-6239-40be-8451-ee15728952e8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cf6daae-96bc-4534-b92d-716093fab7b4" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4d45e5a-fee6-41d3-9586-2443288c49e8" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b525d6c-e960-4da5-be08-6fa5909377b3" connectedTo="0e299f0d-e315-475b-b5df-0569b9b3e425 cf0dd445-7a14-4282-8bf3-f922c5a6f828 abfbbbd3-dd4e-49a8-8029-4b3e324c4eb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0bb21bd9-bc65-4c15-9f52-e28c683f6edb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="21d7c2c3-7b97-4b7a-8b8f-def4d4de5e04" name="InPort" connectedTo="d0147b49-d5b9-4c01-97be-121c7b95ed1b"/>
            <port xsi:type="esdl:OutPort" id="77d3f5c6-a05e-4c94-90c4-e9f4fcf23404" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="065bcd80-c13d-4db9-8ef1-003d51dbd296" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="eea4b331-bafe-4d2d-8bf0-7385cdcf1228" connectedTo="998dc65b-cb35-4327-8d1c-df5679cfc1a6 b849d5e3-cb5b-4e7a-9ecb-f36558721f92" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04335d30-297b-463f-9207-6064be8bda38" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="877e2c0c-e32c-4360-b3b4-5be767a5b6c0" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f2dc0451-16db-4c7a-a827-f704ff9ea46b" connectedTo="998dc65b-cb35-4327-8d1c-df5679cfc1a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe0e8b6a-747c-4e39-96fd-ad3d5e618d9e" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="195d09ae-9a96-4ba8-9eca-e92bc5cb01af" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e299f0d-e315-475b-b5df-0569b9b3e425" connectedTo="1b525d6c-e960-4da5-be08-6fa5909377b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab8e4000-ff8f-4a3d-b2fd-d4fef80f9489" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="65d7af36-09ac-49f2-8d06-08855f691ee3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf0dd445-7a14-4282-8bf3-f922c5a6f828" connectedTo="1b525d6c-e960-4da5-be08-6fa5909377b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b8f91f6-38af-4d9d-b749-38a7f60b0ce0" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9618a6c6-b006-444f-aca6-d8946ab4c3c0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="634e0fc7-e9c6-44ff-b58b-ccd694e9f41c" name="InPort" connectedTo="1d88533d-fe36-41dd-9d1f-f9de48facea0"/>
            <port xsi:type="esdl:OutPort" id="998dc65b-cb35-4327-8d1c-df5679cfc1a6" connectedTo="eea4b331-bafe-4d2d-8bf0-7385cdcf1228 f2dc0451-16db-4c7a-a827-f704ff9ea46b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="24deca33-aa9e-41cf-a88b-ad3f0b08a63a" name="hWP_h2" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="abfbbbd3-dd4e-49a8-8029-4b3e324c4eb2" name="InPort" connectedTo="1b525d6c-e960-4da5-be08-6fa5909377b3 1d88533d-fe36-41dd-9d1f-f9de48facea0"/>
            <port xsi:type="esdl:OutPort" id="b849d5e3-cb5b-4e7a-9ecb-f36558721f92" connectedTo="eea4b331-bafe-4d2d-8bf0-7385cdcf1228" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d065676-0024-42da-82ee-d725e1eab491" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="1039">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="88a2108c-59ab-442a-bd9b-3cb276d4bdfd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a44d379f-3022-4838-8ca1-1bbc6ebae315" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64dddad4-a03f-468b-8a06-2810f6f12cef" value="26173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d39beeac-a513-42a7-a415-86ed7cc97fd3" connectedTo="79b3dd51-48c5-490a-bc93-087449eab01f 60b9d73d-74d1-4993-aa62-ed5792fcde6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="23adea61-bdc8-4aad-90e3-19dccf22cd8e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="78fc4008-37c6-4fe1-ba44-eff63a699c0b" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d6add97-4e37-4349-b3b7-80863bd4567e" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63fd0526-9bbd-4311-b9d5-900c77a0bf49" connectedTo="9ebd9429-84ba-49e2-89ba-7578baa0e8a6 3dc4499f-a219-421c-99a9-013ec8327cc9 60b9d73d-74d1-4993-aa62-ed5792fcde6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f0565032-aaca-4e43-b98a-776f287f3a7e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c759e49-0203-4563-97dd-0af786e38cf1" name="InPort" connectedTo="d0147b49-d5b9-4c01-97be-121c7b95ed1b"/>
            <port xsi:type="esdl:OutPort" id="8ef801fd-5e33-43bc-a7b5-a84f6c1553cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea7778e1-10e3-46de-bc04-c670f4886ed7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5ff691ab-1785-4132-8133-cf3acbd60d83" connectedTo="87103def-e44c-4291-9953-ad66a4c8f250 5451ec05-d166-4e9c-8955-7268bdf2e6c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d587828-864e-4546-b1ec-976734863736" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7324d40-6412-4ff7-8c69-2c6f5c725bb3" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e44d9624-4bc5-4cd4-8f3f-0d36d1849510" connectedTo="87103def-e44c-4291-9953-ad66a4c8f250" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e64f6427-b3f7-40b3-8b90-3b6b792fabb9" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9728ee6d-7a22-4530-8a13-d9a53868d52c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ebd9429-84ba-49e2-89ba-7578baa0e8a6" connectedTo="63fd0526-9bbd-4311-b9d5-900c77a0bf49" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2fa83c96-4db2-4815-9a93-45d50ff72438" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7ee328e8-ffea-4d5e-ba5c-932d25be1b54" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3dc4499f-a219-421c-99a9-013ec8327cc9" connectedTo="63fd0526-9bbd-4311-b9d5-900c77a0bf49" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad81efdc-9aee-4a69-9e53-e8a5303fe33d" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d285a679-8efb-4c1e-a382-6b02dd7ba1c3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="79b3dd51-48c5-490a-bc93-087449eab01f" name="InPort" connectedTo="d39beeac-a513-42a7-a415-86ed7cc97fd3"/>
            <port xsi:type="esdl:OutPort" id="87103def-e44c-4291-9953-ad66a4c8f250" connectedTo="5ff691ab-1785-4132-8133-cf3acbd60d83 e44d9624-4bc5-4cd4-8f3f-0d36d1849510" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d3ed2bb5-7de9-4ac9-946f-622aa3a97b56" name="hWP_h2" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="60b9d73d-74d1-4993-aa62-ed5792fcde6e" name="InPort" connectedTo="63fd0526-9bbd-4311-b9d5-900c77a0bf49 d39beeac-a513-42a7-a415-86ed7cc97fd3"/>
            <port xsi:type="esdl:OutPort" id="5451ec05-d166-4e9c-8955-7268bdf2e6c6" connectedTo="5ff691ab-1785-4132-8133-cf3acbd60d83" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8209a711-8fac-4189-87fa-42707cd22e5b" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8bedc1a8-22c7-4762-8cb5-f64332d899be" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b21402f9-45f4-4030-8980-3da28f8a9df8" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f85bedf-344b-4b00-956e-2a19c4167a54" value="26173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4df6b094-fb15-41f2-9fc9-4b69c31c1e44" connectedTo="e4239d25-2c5d-4a26-8f6f-fb6aed0e85b3 7b66ea24-c2f9-4e75-af40-7f148d5070c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e7582ada-c4e1-4900-92bb-c4607035458e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b584822-bdb6-40a3-b96e-2573d781de4c" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="167d6197-90e0-4d62-94bf-e0bc3387fe81" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="383ff379-42de-4969-854a-831805d1ce20" connectedTo="832d4f57-5760-4494-8e32-61af540736aa 97aaf193-9090-4924-a217-a18ca4de6f35 7b66ea24-c2f9-4e75-af40-7f148d5070c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ec8f311b-a2a6-4fe4-86f8-43713049325b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d2799c5-62a3-47dd-934b-fd9b75801046" name="InPort" connectedTo="d0147b49-d5b9-4c01-97be-121c7b95ed1b"/>
            <port xsi:type="esdl:OutPort" id="ca25b77b-8ff8-4156-a786-0539e863f5e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90bdf4b5-5d65-449f-aaf8-11bb43c92862" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2ca87092-51b8-4979-9faa-ec43f6194494" connectedTo="7967f5bd-fd40-493d-9bd0-d9fad66b3810 0ef646e5-6a6f-47e5-bab8-d183f350e460" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63f57c5e-15e3-4e4b-855e-0d1775b1b2e0" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a6de4c9-7f05-4f6e-ad66-8a8f2c24eb50" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="728b25b1-f8d8-4503-9ab5-7788fcafece7" connectedTo="7967f5bd-fd40-493d-9bd0-d9fad66b3810" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8820bdf-2e33-44a9-8928-0b39241ed229" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4afa46a8-c66b-40d8-bea3-03a3acc319cf" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="832d4f57-5760-4494-8e32-61af540736aa" connectedTo="383ff379-42de-4969-854a-831805d1ce20" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="459d19e4-4631-4230-a71d-eb023f37337d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c8463366-5a45-4177-a38e-b6e98c1cd442" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="97aaf193-9090-4924-a217-a18ca4de6f35" connectedTo="383ff379-42de-4969-854a-831805d1ce20" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9aef76b7-84d9-452e-9dd9-04a392003ed5" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e52595b6-e106-44a1-9ffe-499754d6cb69" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4239d25-2c5d-4a26-8f6f-fb6aed0e85b3" name="InPort" connectedTo="4df6b094-fb15-41f2-9fc9-4b69c31c1e44"/>
            <port xsi:type="esdl:OutPort" id="7967f5bd-fd40-493d-9bd0-d9fad66b3810" connectedTo="2ca87092-51b8-4979-9faa-ec43f6194494 728b25b1-f8d8-4503-9ab5-7788fcafece7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="10c4efcb-b331-463e-b8bd-0baa44e3bdf4" name="hWP_h2" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="7b66ea24-c2f9-4e75-af40-7f148d5070c9" name="InPort" connectedTo="383ff379-42de-4969-854a-831805d1ce20 4df6b094-fb15-41f2-9fc9-4b69c31c1e44"/>
            <port xsi:type="esdl:OutPort" id="0ef646e5-6a6f-47e5-bab8-d183f350e460" connectedTo="2ca87092-51b8-4979-9faa-ec43f6194494" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f739099b-2680-4422-9b64-5da34c1aa81f" floorArea="16611.0" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d919818f-3174-432b-b38b-ba311e5872eb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e056ea3a-0bb6-4305-98e0-7ad807016559" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e799d488-cc30-4be2-8ab1-f9bf43067dfb" value="10576.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="805ed8fd-13c5-44ab-b56e-57806e6a34f5" connectedTo="7020545b-b997-499f-ba1b-e9f9add43c03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6c53877b-68a7-4af6-8e54-06cef97ba2dd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0275fdc1-c46d-49c9-b24d-08622878832f" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3bdbebf6-e938-43ca-9aa1-b11d2d44993e" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9d4f3fa-e624-454a-8acf-966ad3187fbc" connectedTo="11973515-2633-44f9-b752-1320fbe26c39 b916f0b4-f292-463c-827b-91d1510e730b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="177c9dfc-8a11-46b1-90de-298ebf589678" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="584ee886-6e36-41ff-bd9c-6417e4762231" name="InPort" connectedTo="d0147b49-d5b9-4c01-97be-121c7b95ed1b"/>
            <port xsi:type="esdl:OutPort" id="a1118304-0060-4af1-a8a9-b72d1b351f6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6cb5b4f0-a803-4306-9c36-161c5d5879aa" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8fb7c64e-098c-4f09-9726-577fc1e14f39" connectedTo="38c991e9-7d5f-41f3-ac2c-4611791bca5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="867618b8-ad2b-46d4-968b-d15defc2d5b0" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da1d492c-90ff-4c80-b284-c460cae5cfa9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a88c3500-a6a8-4048-a590-41af9f69254a" connectedTo="38c991e9-7d5f-41f3-ac2c-4611791bca5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f101b1a-7875-411c-b357-a23169d9c44e" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="041cb415-2f7e-4fdd-8c76-044ca511afc4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f354d33-bed0-4d36-8969-c3c9d483f846" connectedTo="3fe4dfba-f46d-4836-8771-2c04dbc30ffa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b01aa8f5-6842-43f8-8e60-5f9935c7353a" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="561a790c-4f81-4cf5-888e-dee8ca4c540d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="11973515-2633-44f9-b752-1320fbe26c39" connectedTo="b9d4f3fa-e624-454a-8acf-966ad3187fbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4bf07ef-193c-4e69-bd80-7fcf259d079b" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2602927a-dc8b-4c52-b095-7abaa10e1a8e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7020545b-b997-499f-ba1b-e9f9add43c03" name="InPort" connectedTo="805ed8fd-13c5-44ab-b56e-57806e6a34f5"/>
            <port xsi:type="esdl:OutPort" id="38c991e9-7d5f-41f3-ac2c-4611791bca5b" connectedTo="8fb7c64e-098c-4f09-9726-577fc1e14f39 a88c3500-a6a8-4048-a590-41af9f69254a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="15ad3420-d86c-4b18-aba5-70a92b440004" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="b916f0b4-f292-463c-827b-91d1510e730b" name="InPort" connectedTo="b9d4f3fa-e624-454a-8acf-966ad3187fbc"/>
            <port xsi:type="esdl:OutPort" id="3fe4dfba-f46d-4836-8771-2c04dbc30ffa" connectedTo="0f354d33-bed0-4d36-8969-c3c9d483f846" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9abee9bc-94f7-4338-bf82-28d8586a0954" floorArea="16611.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e7093f2b-dab4-445a-b4c4-214f23434780" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="42c7249d-39c6-4fca-983e-3b72e869452c" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="620d9e0a-27c9-48be-832c-89a3bf2572e1" value="10576.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d21609ce-3b02-4c0d-b3c9-0571aa8c5967" connectedTo="d6c3e1c2-fa59-4081-a332-a338f6c3b031" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0bb4a68f-3016-4bcc-bdbf-0ee6468f2812" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="19edf108-8656-4dab-8c47-5fa2fc0ac4eb" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdcb90c4-cfd8-484f-ba2f-e87015c3ebe3" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e680ca80-3834-4e7a-9a88-f9763d780998" connectedTo="f1957398-0b0d-4362-ae79-222061f39cb0 7836e7e4-202d-46dd-9553-ddf2bf0c3a4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8721ac72-277e-47c7-8f51-8f299ecffc5c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0cb8db82-e75b-4073-9b8e-9fde05864cf0" name="InPort" connectedTo="d0147b49-d5b9-4c01-97be-121c7b95ed1b"/>
            <port xsi:type="esdl:OutPort" id="674f82a5-eda4-484d-aaa3-8730b2d1eaec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d0524b4-a591-4792-8f0b-8216f2e0bc4a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="799af3fb-6c52-4cd6-8a4b-87ef8fd31529" connectedTo="84d3c4a4-8ebe-461d-b4db-741a3f1a1f37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2cd194f-fdc0-4ef2-8317-15d03432d98e" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cfb59547-cc25-4755-867e-2b65e164b9c5" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2f094d30-ecc4-4a13-a534-af32c92f2689" connectedTo="84d3c4a4-8ebe-461d-b4db-741a3f1a1f37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="690603e9-66c8-4944-8e6a-acb937685640" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cb9e920e-eaee-4866-b441-e9e6f6bbd7ba" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3edd7232-5b69-46a0-8ed5-713961bdb993" connectedTo="0254146d-955d-4a17-af93-9a3fd7e6fab6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e40ed314-858f-470b-9172-d044f8060db7" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="36b1b413-1b86-4651-bfc3-ebd1f0f54d4b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1957398-0b0d-4362-ae79-222061f39cb0" connectedTo="e680ca80-3834-4e7a-9a88-f9763d780998" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1412ab61-ab17-4571-9747-0897530ee7b3" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2bf10d4f-ee64-4c2b-9160-7eb85c3b2251" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6c3e1c2-fa59-4081-a332-a338f6c3b031" name="InPort" connectedTo="d21609ce-3b02-4c0d-b3c9-0571aa8c5967"/>
            <port xsi:type="esdl:OutPort" id="84d3c4a4-8ebe-461d-b4db-741a3f1a1f37" connectedTo="799af3fb-6c52-4cd6-8a4b-87ef8fd31529 2f094d30-ecc4-4a13-a534-af32c92f2689" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="24c99ce8-7bda-49fe-9c9c-d2b7873cc62b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="7836e7e4-202d-46dd-9553-ddf2bf0c3a4c" name="InPort" connectedTo="e680ca80-3834-4e7a-9a88-f9763d780998"/>
            <port xsi:type="esdl:OutPort" id="0254146d-955d-4a17-af93-9a3fd7e6fab6" connectedTo="3edd7232-5b69-46a0-8ed5-713961bdb993" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="59b1c901-3d62-4bc5-a523-30c52ad9152a" floorArea="16611.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7a3eb585-1d5f-4c0e-abea-550c3ea4331d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fb64a1d-230e-4de1-916d-63236f828032" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73354679-ae81-4408-8212-82dc044d37a5" value="10576.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e57bc439-8350-47b3-be0b-418a4070c8ad" connectedTo="42feb6f9-4413-47d1-8100-08a6242ff477" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="964f0352-d023-466b-ae25-6622bc113374" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9647a9db-38f9-455e-af9a-6e05199aad38" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c43c92e-68af-47d4-85ee-cfbeb99a52cb" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="959d10b8-0f1f-4566-baa2-1888df6461e9" connectedTo="dbdb0df2-25dc-4c14-9952-31d99f25f542 2dd51a55-81b4-42f1-9381-6a6022d4b40a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="671d1fd6-b719-4e82-9f1d-3b86fbce9d48" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0567bfa-a215-4872-8d80-74ea2f205ae5" name="InPort" connectedTo="d0147b49-d5b9-4c01-97be-121c7b95ed1b"/>
            <port xsi:type="esdl:OutPort" id="f1fcab20-a536-4e27-b6d3-0a4943594a45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ce4fb11-eae0-49b5-a389-1a1841760522" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="cbf8ed83-a5f2-4765-aa8b-61a3ef35374c" connectedTo="9dc402e3-bda2-4627-bec7-d5d208b6e7d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6bd35337-a026-49df-9075-a8301401144d" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4218e08-31f4-403e-b58f-1fc40b224b84" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9e25ed22-a95f-437c-bf8a-5bdfed835fe9" connectedTo="9dc402e3-bda2-4627-bec7-d5d208b6e7d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37bd063c-8667-4272-8444-b9406952a154" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f33c7fdf-d486-40fd-afbf-fefbe6ee7d9d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f065b049-0732-4a1f-aacf-d5c89290ad6c" connectedTo="faa8e18e-d161-46f5-9187-d4d697dcc1ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="070608e6-6f67-4fe8-aea0-7209c04c6da8" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b29c2c9e-b8e3-4de2-a63e-c42edb1c02e4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbdb0df2-25dc-4c14-9952-31d99f25f542" connectedTo="959d10b8-0f1f-4566-baa2-1888df6461e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="731dceaf-a519-4495-95a7-a5860d2ac4ea" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d9917848-b269-438f-9553-82bd5bf6f3fe" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="42feb6f9-4413-47d1-8100-08a6242ff477" name="InPort" connectedTo="e57bc439-8350-47b3-be0b-418a4070c8ad"/>
            <port xsi:type="esdl:OutPort" id="9dc402e3-bda2-4627-bec7-d5d208b6e7d3" connectedTo="cbf8ed83-a5f2-4765-aa8b-61a3ef35374c 9e25ed22-a95f-437c-bf8a-5bdfed835fe9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="30044329-783b-4d09-9189-89396fffb888" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="2dd51a55-81b4-42f1-9381-6a6022d4b40a" name="InPort" connectedTo="959d10b8-0f1f-4566-baa2-1888df6461e9"/>
            <port xsi:type="esdl:OutPort" id="faa8e18e-d161-46f5-9187-d4d697dcc1ef" connectedTo="f065b049-0732-4a1f-aacf-d5c89290ad6c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="da4a135f-ee84-4552-b117-e60a9e522aef">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="1f9b2b55-c10b-49d4-814a-1a18bf657c13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="449258.0" id="b89e7184-8da5-40f6-8746-e4ca3e93f1b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="341.0" id="499f4c0e-f8e3-43ce-bf40-53b6bd91a375">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="449258.0" id="7c93ef0e-d1b3-4e70-bb31-0aeaa860f7f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="db3543a8-34b5-43fb-886f-5830602806c9" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="226">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3e2d60cb-d166-43eb-985b-5cd4d415fcd3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6daec757-831f-4aee-b1a2-01c6094d97ee" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9041ef92-bd37-4333-9123-be259c098b07" value="12099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f77a8dc-7281-40dc-bb3b-e5574d148380" connectedTo="a13a91b5-4e6c-4f08-802c-afcb65c318a4 67cf2485-49bd-493c-8a1c-c44595fbba8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a8ca36de-cf74-40b9-932d-141fc0822be7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd723964-7314-46a9-bae7-fd615327ee9d" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d61f589d-b4fa-4899-9cea-e81b9caa07bd" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ff64c12-e5fe-4a07-b961-5b9bdb4c579a" connectedTo="4c5ae09b-1096-47b7-ae1b-122a52287ea6 8856239b-749d-4e03-9fa6-021d4df6d6a0 67cf2485-49bd-493c-8a1c-c44595fbba8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="632c9f8c-af18-40e8-a063-04833058882d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="60f264fc-52dc-480b-907b-8dcbe14fd9fd" connectedTo="d7afc3a5-08c5-4dcf-889d-6f79e176c256 c5a8b4aa-a27d-4c8e-8460-23d1cddbc89c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b98012b-9d4a-4a0b-9580-7729a17f0f90" value="2847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69d93d6c-1399-416a-b413-a7ce253de80c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6f766542-9b35-4375-b68e-4fddd9838c35" connectedTo="d7afc3a5-08c5-4dcf-889d-6f79e176c256" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8fda51ab-bf46-49e9-bced-4f2c9f1713ba" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd455732-9f90-40ea-a715-2035c27fc95c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c5ae09b-1096-47b7-ae1b-122a52287ea6" connectedTo="0ff64c12-e5fe-4a07-b961-5b9bdb4c579a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d00854a5-3ca6-449e-a170-52ae49831bf7" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2d0020e9-e083-4ad0-8f5c-9889cdc13755" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8856239b-749d-4e03-9fa6-021d4df6d6a0" connectedTo="0ff64c12-e5fe-4a07-b961-5b9bdb4c579a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1699c9c6-1db1-44d6-bb44-5ea103308d51" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="afea0c77-5616-44b1-97d1-4269067b5e22" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a13a91b5-4e6c-4f08-802c-afcb65c318a4" name="InPort" connectedTo="0f77a8dc-7281-40dc-bb3b-e5574d148380"/>
            <port xsi:type="esdl:OutPort" id="d7afc3a5-08c5-4dcf-889d-6f79e176c256" connectedTo="60f264fc-52dc-480b-907b-8dcbe14fd9fd 6f766542-9b35-4375-b68e-4fddd9838c35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="632e3ac2-c256-4532-8bbd-739450db1034" name="hWP_h2" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="67cf2485-49bd-493c-8a1c-c44595fbba8c" name="InPort" connectedTo="0ff64c12-e5fe-4a07-b961-5b9bdb4c579a 0f77a8dc-7281-40dc-bb3b-e5574d148380"/>
            <port xsi:type="esdl:OutPort" id="c5a8b4aa-a27d-4c8e-8460-23d1cddbc89c" connectedTo="60f264fc-52dc-480b-907b-8dcbe14fd9fd" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="24203924-f739-4d53-bb84-6b57dd471bab" floorArea="55018.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="14">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="021b9cc9-74ce-4847-95e5-cdc552b0eeb2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8cb83ae0-408e-4eaa-bfb6-e1181e9af06f" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81c59dd2-982b-4e3c-85bb-f90a8fb4383f" value="18702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba22757e-2c74-475a-8ecb-5ffc7c9a749b" connectedTo="d927e4cf-ac9f-4ceb-bc67-e2d913ee5e81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a6d0cca9-ab4f-4afa-a570-d7f1f1f4a861" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9fc24f3-8f9b-4bb2-b3fc-4e0a1a4c9c46" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9616cca4-2e75-469c-a1e8-2c835d25f50a" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85e54b66-698c-41f9-acc0-4561866aea4b" connectedTo="29eaeebb-b452-4a64-a1b7-d9e76a4f2ae5 cdbdc6b8-ee78-47f1-9dfb-0f0bd0fae324" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ca1160f-a89e-4346-af3d-1dda55bd730f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bb9b67da-3b08-442d-8a92-6573465a438e" connectedTo="cda9f3ad-69ad-439e-8176-9feb78948457" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc249436-784d-4a7b-86af-106aca89f4a3" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01732aa8-d8e7-48cb-9c95-21b926fa485e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9a08d68a-5776-4ea1-80f2-a08f0b295d67" connectedTo="cda9f3ad-69ad-439e-8176-9feb78948457" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9a23f2d-c837-43b5-87cd-9d24c0ed867a" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a72fed0a-a031-4876-93ff-ab279eb447f7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f664b205-e122-48a7-b8c7-664cf6c55f7a" connectedTo="af3574d5-0b5e-480c-9312-337cfe65ab00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b515f56-6ec3-4655-9872-69045dc926e4" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8af55500-6943-4ec2-86a7-191635df82ca" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="29eaeebb-b452-4a64-a1b7-d9e76a4f2ae5" connectedTo="85e54b66-698c-41f9-acc0-4561866aea4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b7f0f05-94ff-487b-acfd-e4e6ec57d74e" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7812504a-59cb-4d24-b3d7-44203d81d790" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d927e4cf-ac9f-4ceb-bc67-e2d913ee5e81" name="InPort" connectedTo="ba22757e-2c74-475a-8ecb-5ffc7c9a749b"/>
            <port xsi:type="esdl:OutPort" id="cda9f3ad-69ad-439e-8176-9feb78948457" connectedTo="bb9b67da-3b08-442d-8a92-6573465a438e 9a08d68a-5776-4ea1-80f2-a08f0b295d67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f9a5c024-061b-4b7d-ae36-57536b979b0d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="cdbdc6b8-ee78-47f1-9dfb-0f0bd0fae324" name="InPort" connectedTo="85e54b66-698c-41f9-acc0-4561866aea4b"/>
            <port xsi:type="esdl:OutPort" id="af3574d5-0b5e-480c-9312-337cfe65ab00" connectedTo="f664b205-e122-48a7-b8c7-664cf6c55f7a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="41777a0b-4621-4684-b02e-8ed41ddeadb6">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="640ab50f-4927-4518-b3a6-f5c6809ddef7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="392768.0" id="4349a78e-0fe3-46b4-8806-535f903b15d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="335.0" id="7c26ce92-faf1-45e7-b896-33f649d3e106">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="392768.0" id="aead6ddf-48ec-4d5a-9573-92d23614dd6e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="303fddc4-cede-414a-89a9-197be62cc4b6" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="5534">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c9175e0d-5305-4e34-a668-67358725e52f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f36fa8cb-ca25-4edb-ba44-b507c1521072" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="976069d9-7c2c-4531-8539-faac11036204" value="145885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ded2e11c-c43d-45f2-a866-0274c2be2725" connectedTo="3c852f39-7c0b-40c4-902d-73c0db8ea96e 936969a0-4c51-4bde-a851-5815b4487014" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="13d7678d-c343-4d9d-b9ab-e68069822ab1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9cbab10a-ab2f-4bd7-a006-3e1a052e8eb7" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fb4f437-90e0-4ee8-8baf-eaa280b220d9" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60644de2-df12-4eb4-878a-485186a8898b" connectedTo="2521b63c-eb2b-4959-a3f0-ab6a27581ac2 ce0ce3e1-1c43-48d8-a644-e816ed6c46ab 936969a0-4c51-4bde-a851-5815b4487014" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0bc0c49b-bbe6-484d-a574-b971856ed0b1" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0cdd5069-6823-4637-9b6f-007317913a16" connectedTo="5f39ce86-78e9-409e-a5b1-edd991277bf9 ba3062e5-09af-4353-a61e-582892045a3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3be4635e-cb9a-41ac-b33e-0bc1a293f278" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01960b45-b9ec-40ee-a9e3-1280a6b14379" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="fc7fd380-1baf-4e11-a315-7d687c78d259" connectedTo="5f39ce86-78e9-409e-a5b1-edd991277bf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d26b60ba-38c4-4c61-b960-53836a6f6139" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="269af2b0-143c-4a8b-9721-c45abf6036de" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="2521b63c-eb2b-4959-a3f0-ab6a27581ac2" connectedTo="60644de2-df12-4eb4-878a-485186a8898b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec8121b4-7574-42d5-be83-9122f1547b48" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="78558661-122a-4d11-aa85-d10a61a78b80" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce0ce3e1-1c43-48d8-a644-e816ed6c46ab" connectedTo="60644de2-df12-4eb4-878a-485186a8898b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40378011-4992-4e4e-ba72-2322958c4a27" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b76fb75d-12d4-41fc-8949-2f9d5eb58e15" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c852f39-7c0b-40c4-902d-73c0db8ea96e" name="InPort" connectedTo="ded2e11c-c43d-45f2-a866-0274c2be2725"/>
            <port xsi:type="esdl:OutPort" id="5f39ce86-78e9-409e-a5b1-edd991277bf9" connectedTo="0cdd5069-6823-4637-9b6f-007317913a16 fc7fd380-1baf-4e11-a315-7d687c78d259" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d254a4c0-c33c-49c2-aef9-33d277129f14" name="hWP_h2" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="936969a0-4c51-4bde-a851-5815b4487014" name="InPort" connectedTo="60644de2-df12-4eb4-878a-485186a8898b ded2e11c-c43d-45f2-a866-0274c2be2725"/>
            <port xsi:type="esdl:OutPort" id="ba3062e5-09af-4353-a61e-582892045a3e" connectedTo="0cdd5069-6823-4637-9b6f-007317913a16" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cbc9fc9-2128-47b6-ac5e-67270ce9e92c" floorArea="184233.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="91">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="260be862-8321-48d2-a525-826cf9e8cb52" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f50d9c03-93bc-4776-9138-ed4e03d704af" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22d16a01-dc36-46b6-8559-31940b8b5391" value="91527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57be1c54-7a64-4ae4-97fa-7bdc54eca5fa" connectedTo="d98f3ac5-92e4-4e00-a1a2-bc78c00f8283" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="35e8b450-a165-4ec9-bb12-a0ad74c24563" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="321797c5-5ca5-4851-b8d7-3ff6d89fab8e" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df6f5592-32aa-4d6d-9545-402877e5e365" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83a31e8f-4083-4394-b5fc-e585a68fe5fb" connectedTo="6676d631-0f78-4903-b6e5-a73363133f83 5cd5e36a-fa93-49ad-9c1a-1259aa4fc5a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e18724f4-f497-4cfa-a28a-792645c9ccc9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="754a9cb8-980e-4742-bd5b-8015580f6910" connectedTo="54887854-4cb9-4132-97f5-b3c85f675a1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c38cb75f-bd76-4157-b61f-29b04d90dd7e" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fded54ea-b778-4ba0-aa69-aa2eedbbae5a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="fdfb88f5-e51a-4901-aa30-63139848f6a1" connectedTo="54887854-4cb9-4132-97f5-b3c85f675a1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ba7ac6a-6ab2-4cc7-88a1-4569f8322493" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f7c828e7-c239-4d50-9a19-80a5a1ade285" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3b7194c-f69d-40f1-8497-1b75c7eb21c7" connectedTo="7bd5bb14-2fac-43e7-9345-50f2a93af89d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e75db9d-2634-4872-95f1-04507c989696" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5a37c572-4c28-4a34-841b-12a36c25fafd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6676d631-0f78-4903-b6e5-a73363133f83" connectedTo="83a31e8f-4083-4394-b5fc-e585a68fe5fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c27485e0-a602-4a06-a387-badab74d89ed" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="901109d7-53e3-4ffd-bc32-6bb0f2c611de" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d98f3ac5-92e4-4e00-a1a2-bc78c00f8283" name="InPort" connectedTo="57be1c54-7a64-4ae4-97fa-7bdc54eca5fa"/>
            <port xsi:type="esdl:OutPort" id="54887854-4cb9-4132-97f5-b3c85f675a1b" connectedTo="754a9cb8-980e-4742-bd5b-8015580f6910 fdfb88f5-e51a-4901-aa30-63139848f6a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4df342fd-7737-4ab3-bbd9-d54aa1febdee" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="5cd5e36a-fa93-49ad-9c1a-1259aa4fc5a7" name="InPort" connectedTo="83a31e8f-4083-4394-b5fc-e585a68fe5fb"/>
            <port xsi:type="esdl:OutPort" id="7bd5bb14-2fac-43e7-9345-50f2a93af89d" connectedTo="e3b7194c-f69d-40f1-8497-1b75c7eb21c7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="deb89324-7298-4b84-8200-478da8794997">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="22b3f0bd-2c0c-4bfe-84f2-7e223c39d8fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="2564309.0" id="4a8ad4cb-3c8d-4203-b7b5-1a6b7a577448">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="258.0" id="9ab20b81-3ccb-4e35-a990-9a6f10563387">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="2564309.0" id="6e929f20-a6b8-4c40-ae0b-fd4ef0a261fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="88b49c0e-f4e0-4004-ab2f-02ef2c8f234b" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="241">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c9d26f5d-1753-4e74-a7b5-4fcc6c191dcb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a22888f0-aedb-4dc6-a6fe-22aa59232c86" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd7927b4-a8d7-46dd-997a-35ce3e8c98c0" value="9968.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40bf8fed-3e13-44d6-ab58-53158528085a" connectedTo="5583b7c8-0429-4e82-8a07-0367ca59a97a 22329a6e-d550-42ba-833f-e87da0ff8728" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="af8c9cf6-197f-4cd9-9afa-ba1365882693" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="75606bc0-9fd5-4091-8c68-f146333f15d8" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c0a8513-22e3-4342-a1da-200a95351900" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e243af08-245e-4b4f-9702-61e2fdb42e68" connectedTo="2c6df20b-a16b-4002-917f-368caf0f656a a2695406-52d4-4e03-b919-6728fc0a6a1d 22329a6e-d550-42ba-833f-e87da0ff8728" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b167183f-8238-4f6b-9a0e-464928b6e217" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e0a9b181-e85a-4e11-9f68-4721a1ed89e5" connectedTo="38cbed9b-bad9-4d4a-8a41-54ccb3e91754 d0459595-bd5c-43dc-9fe2-81136db6efff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d8db091-feb9-46b8-8140-e30ff80d7e50" value="4020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78675b89-9e1b-44e8-9362-c045252cd624" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b6789a93-44e1-408d-9efa-6e65469ae3a0" connectedTo="38cbed9b-bad9-4d4a-8a41-54ccb3e91754" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d775b74-56b7-4226-bc08-5c8296fa438a" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b5fe74d7-4979-4120-a5f9-af927261ccd9" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c6df20b-a16b-4002-917f-368caf0f656a" connectedTo="e243af08-245e-4b4f-9702-61e2fdb42e68" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db3ecc38-4d0b-4972-ba1d-c519c34a79a0" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ed1b45c-c404-4687-ab74-d6bdd14e4f83" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2695406-52d4-4e03-b919-6728fc0a6a1d" connectedTo="e243af08-245e-4b4f-9702-61e2fdb42e68" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c187b8fa-3acc-4b51-9d17-bf7016f94667" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3b576f07-4577-452b-acc9-6c38fd6ffb24" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5583b7c8-0429-4e82-8a07-0367ca59a97a" name="InPort" connectedTo="40bf8fed-3e13-44d6-ab58-53158528085a"/>
            <port xsi:type="esdl:OutPort" id="38cbed9b-bad9-4d4a-8a41-54ccb3e91754" connectedTo="e0a9b181-e85a-4e11-9f68-4721a1ed89e5 b6789a93-44e1-408d-9efa-6e65469ae3a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1fec2581-d30f-421c-8342-8ca38ed67d8f" name="hWP_h2" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="22329a6e-d550-42ba-833f-e87da0ff8728" name="InPort" connectedTo="e243af08-245e-4b4f-9702-61e2fdb42e68 40bf8fed-3e13-44d6-ab58-53158528085a"/>
            <port xsi:type="esdl:OutPort" id="d0459595-bd5c-43dc-9fe2-81136db6efff" connectedTo="e0a9b181-e85a-4e11-9f68-4721a1ed89e5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5518672199170125" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="74cb283a-0599-447d-a034-fef8747fb6fb" floorArea="11856.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="46">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c6d05228-3648-4974-9c18-d8ae22e8cbde" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e72a565a-2dc0-4154-aea4-f72215a91ccb" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e6ea9cc-7177-4b06-aabb-18db4087382f" value="6064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="727a3c1b-d427-4741-ab43-87da654af64f" connectedTo="c9421c25-b942-443c-b1b2-07f3efafe978" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="af9ca634-b63a-4493-856d-cc38d800ca1f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="24ac6212-c81f-4cf5-b4ff-dac6a2d3cbce" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aee66da8-169f-4d8d-b7b9-7a15900138e2" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b352042-029a-4345-85e7-f019e1c8c09a" connectedTo="81e4fbc3-b009-44c3-ba23-d67bb66d4b91 a6ed4630-9e86-4791-b284-b4773a08e861" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="13118465-dfdd-407f-949e-701b8032ceb1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a0db4607-7a80-49eb-82ca-637db6a41dc5" connectedTo="cbfdc8c9-db8b-4859-baca-df2757c560f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ed6c54e-5b55-468d-9afe-32e7243c746c" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ccd60fe-0c0e-482f-9bec-2e5d6ae36b1c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="961c19ac-5de4-4fb0-a37c-5f54288be6fc" connectedTo="cbfdc8c9-db8b-4859-baca-df2757c560f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69c18ac1-8a20-411e-9283-e77e2f412b26" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="414c6774-641c-4a83-a847-28dcd9b344bf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="af441d08-5833-4530-a4be-3bdd2a01bc31" connectedTo="f6fc0c74-87e6-4276-be55-de47b2394068" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93e8b9e0-a282-4477-aa35-a5677c32afb6" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e35492ca-606a-4994-90c7-6544e87d4a69" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="81e4fbc3-b009-44c3-ba23-d67bb66d4b91" connectedTo="2b352042-029a-4345-85e7-f019e1c8c09a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8722d8ff-a738-476d-bd53-3418f5ee565d" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1cb0499a-c881-4307-a739-e99481bbd5b7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9421c25-b942-443c-b1b2-07f3efafe978" name="InPort" connectedTo="727a3c1b-d427-4741-ab43-87da654af64f"/>
            <port xsi:type="esdl:OutPort" id="cbfdc8c9-db8b-4859-baca-df2757c560f8" connectedTo="a0db4607-7a80-49eb-82ca-637db6a41dc5 961c19ac-5de4-4fb0-a37c-5f54288be6fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="fa0c7c71-fd80-4993-832b-5f66b8673729" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6ed4630-9e86-4791-b284-b4773a08e861" name="InPort" connectedTo="2b352042-029a-4345-85e7-f019e1c8c09a"/>
            <port xsi:type="esdl:OutPort" id="f6fc0c74-87e6-4276-be55-de47b2394068" connectedTo="af441d08-5833-4530-a4be-3bdd2a01bc31" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="42a9a872-030b-4c37-9b80-4c6059b3664c">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="5467640a-e62e-4907-98f6-83368dbd0d15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="250653.0" id="c5cdb05b-9bec-4a07-bfa3-e5bd172ecf2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="391.0" id="cc188a36-7b49-4a8c-af6e-d523cc50f733">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="250653.0" id="0354f0e9-37f3-4af2-b143-fa5e54631246">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0e195282-0d3b-40ae-acf4-db014ec9c72c" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="973">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cd1a2bde-f75a-47a6-be8b-8a6f01fc3fd9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="52d599a0-bb06-4774-b746-ff1c14b9b3af" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0cf640b4-25b4-4b02-978b-140662f3611a" value="27395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10f3255b-4e0e-4fd3-88f4-fa731edb22eb" connectedTo="9bc72817-53d6-4746-a2e5-488e06c234c3 8bf4c0b7-3541-4de6-9a09-9f7dc2045e98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="11f0fdd3-117e-476f-b7ff-f9b5aaeeda99" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="beafb3db-f351-4da8-b00e-ebbb8adda617" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd0983a6-7030-42d9-aadb-c04baa95200d" value="11120.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a078317c-817e-42de-8bc0-ed7b3036cccd" connectedTo="e9d731de-1ad7-4291-837c-9c602d4177ab e864f1dc-2a50-4cfc-ab16-132ee5d2d23f 8bf4c0b7-3541-4de6-9a09-9f7dc2045e98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c18cffee-b8d6-4230-ad70-336805915acf" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3b3a4672-3617-43c3-8517-6b12a0e01fdb" connectedTo="878ea60e-a9dd-4dee-998f-1ae174f3384c e3f02e94-e26b-4e87-9680-7a4178b33921" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9afe8c6b-ceee-4313-bdab-a91fdc992d4a" value="14944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aee73f7d-8be6-452f-963b-6f7dd692ad0b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9f6a9936-7393-4826-a525-76fc3d3d7c6d" connectedTo="878ea60e-a9dd-4dee-998f-1ae174f3384c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12822b08-c013-413b-8244-009dd08123ad" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1217dbab-92ec-4659-8a06-ee55ecb2a012" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9d731de-1ad7-4291-837c-9c602d4177ab" connectedTo="a078317c-817e-42de-8bc0-ed7b3036cccd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b85dafb-158f-407c-b8af-be51a345eacc" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8822921a-3071-432e-a85d-3376c4caed93" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e864f1dc-2a50-4cfc-ab16-132ee5d2d23f" connectedTo="a078317c-817e-42de-8bc0-ed7b3036cccd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c928bcd-4a4c-4ab2-b8c2-2d1718069fc0" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="611268fe-9b2a-47b3-b7c1-b3ada67004db" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bc72817-53d6-4746-a2e5-488e06c234c3" name="InPort" connectedTo="10f3255b-4e0e-4fd3-88f4-fa731edb22eb"/>
            <port xsi:type="esdl:OutPort" id="878ea60e-a9dd-4dee-998f-1ae174f3384c" connectedTo="3b3a4672-3617-43c3-8517-6b12a0e01fdb 9f6a9936-7393-4826-a525-76fc3d3d7c6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7a983015-83de-4ef1-b203-7a725378c740" name="hWP_h2" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="8bf4c0b7-3541-4de6-9a09-9f7dc2045e98" name="InPort" connectedTo="a078317c-817e-42de-8bc0-ed7b3036cccd 10f3255b-4e0e-4fd3-88f4-fa731edb22eb"/>
            <port xsi:type="esdl:OutPort" id="e3f02e94-e26b-4e87-9680-7a4178b33921" connectedTo="3b3a4672-3617-43c3-8517-6b12a0e01fdb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5570400822199383" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="25ba2385-7b5a-4a0d-aa6f-003935dc9de4" floorArea="4187.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="966bcbd2-4040-4746-b4c4-809f14786156" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fccec00f-e6a9-4b2f-b233-b58a8996b30f" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a76853a-e423-4b90-a346-e220140f640f" value="12382.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3c37e1f-86ab-4131-bc08-0165de49adad" connectedTo="58f34de1-cea3-4b37-b396-ced89cd05ef2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2ec81f24-f391-4312-9e8b-44c4d4a1dcc4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="53566b7b-06d7-4fa9-85c5-5aa8992de944" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e2e327d-0754-46d6-a2e9-b394d839c81e" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d625bd9-06ed-411a-b8d1-614457e98dbe" connectedTo="5dbb76e5-0b86-47ee-8389-0745955ce7bb c5b41c9c-3742-4486-89e3-d49be56048bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc5b3197-6d2b-4417-9d3b-efb99ed85d28" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3d226305-e22b-42c9-bca6-3709311540e6" connectedTo="504e010d-1a2a-42c7-808b-4ad3443c9622" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4717b824-6c42-4932-af5e-1139dfbf58b5" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18ab8636-8470-4618-be0e-f925f56a93ee" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ee0895f6-7ab7-419d-bd93-69f8544863dc" connectedTo="504e010d-1a2a-42c7-808b-4ad3443c9622" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5997326-0ba2-43ec-aa2d-4dcee5f1cafc" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="898826db-7bd7-4555-b78b-3ef376fec24e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fcda8d89-2a3d-4af9-bb57-fcb7dd02606e" connectedTo="de6aeee8-0620-401e-835b-c711c117b4c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94da2cc6-6eac-42af-b90e-7a29c3855885" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="135faa68-451c-4c6d-b837-6b0df6bcaaae" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5dbb76e5-0b86-47ee-8389-0745955ce7bb" connectedTo="7d625bd9-06ed-411a-b8d1-614457e98dbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6490e1e0-2400-4b6a-9266-5bb2c939af71" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="67fa2418-1cc9-42a8-85ef-8a57d6f31a00" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="58f34de1-cea3-4b37-b396-ced89cd05ef2" name="InPort" connectedTo="b3c37e1f-86ab-4131-bc08-0165de49adad"/>
            <port xsi:type="esdl:OutPort" id="504e010d-1a2a-42c7-808b-4ad3443c9622" connectedTo="3d226305-e22b-42c9-bca6-3709311540e6 ee0895f6-7ab7-419d-bd93-69f8544863dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b6180fdb-a929-4c8a-a974-371c9a196bfe" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5b41c9c-3742-4486-89e3-d49be56048bf" name="InPort" connectedTo="7d625bd9-06ed-411a-b8d1-614457e98dbe"/>
            <port xsi:type="esdl:OutPort" id="de6aeee8-0620-401e-835b-c711c117b4c3" connectedTo="fcda8d89-2a3d-4af9-bb57-fcb7dd02606e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d7157c9e-e196-47e2-ace6-0bc308b5b7bc">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="c1c06c91-f925-4c3b-b22a-ea245fd4e4dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1160564.0" id="2cf1c8cb-db50-4357-8946-1e3aa4a6df39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1023.0" id="bcadeda7-f027-40a1-8d66-1d8dd44a72b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1160564.0" id="6416f505-64f1-41c8-8cc2-3cd9fe96a48f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f10efa60-9240-4fa7-bfb2-5e8aaf322b9f" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a165ab3a-b4b7-4d19-b8f9-7a3579bbae22" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0a57e6f-49fd-478f-9e89-a7a8442e39cf" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ffca2b6e-6d3c-4ffe-800c-2dad1309b582" value="109.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="805b4548-7630-4976-a880-389466b3c3b8" connectedTo="23bcb2ac-2bb3-4de1-b027-c11e34026ffc fa3796d7-abf3-403e-ba46-f8e12e860729" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d1faac68-408c-441e-a081-3d5254c3a8e6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7c16b5f-3659-4f2f-89f0-50e69f26febe" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0cce6072-533d-4529-84f3-7c28feaa5af2" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d20d7dad-57ca-4130-b2cb-d1a6f7077a80" connectedTo="3db3f280-a22f-49ed-8cf9-8d5a5f83fa5e 905c7e42-d501-4a15-9b95-b4af45120769 fa3796d7-abf3-403e-ba46-f8e12e860729" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="836a9d54-1f7d-4da6-a05c-f54cb32f751e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="05c24bf1-a877-4938-9efa-7882efa9c50a" connectedTo="e2cf5419-6272-4c40-bbba-83efd92b21ab 46d9ef4d-8997-45d1-b2e9-e7bda54b1b4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6831c2a-5e85-4f5e-a9ce-551fe26e6bbb" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ecc636b-7bce-4b9e-85be-cebaed86bc36" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e3ac7894-0559-417d-815e-8585df1ce2a3" connectedTo="e2cf5419-6272-4c40-bbba-83efd92b21ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84ca779e-6727-49de-aa15-8a3854419e4c" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c53fb1cf-781e-4921-bab7-db66b9a8b62a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="3db3f280-a22f-49ed-8cf9-8d5a5f83fa5e" connectedTo="d20d7dad-57ca-4130-b2cb-d1a6f7077a80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78289928-b018-4ad9-a519-b36f0d231452" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45b0ab59-6954-4e5b-9c11-604c38195018" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="905c7e42-d501-4a15-9b95-b4af45120769" connectedTo="d20d7dad-57ca-4130-b2cb-d1a6f7077a80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af877724-6f75-49cf-b9ee-9cc7d01d7a44" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="675d68bd-b1f5-4fe5-a070-b55939a74521" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="23bcb2ac-2bb3-4de1-b027-c11e34026ffc" name="InPort" connectedTo="805b4548-7630-4976-a880-389466b3c3b8"/>
            <port xsi:type="esdl:OutPort" id="e2cf5419-6272-4c40-bbba-83efd92b21ab" connectedTo="05c24bf1-a877-4938-9efa-7882efa9c50a e3ac7894-0559-417d-815e-8585df1ce2a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="35b689aa-b7ff-4639-ab59-7cb48c7e2054" name="hWP_h2" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="fa3796d7-abf3-403e-ba46-f8e12e860729" name="InPort" connectedTo="d20d7dad-57ca-4130-b2cb-d1a6f7077a80 805b4548-7630-4976-a880-389466b3c3b8"/>
            <port xsi:type="esdl:OutPort" id="46d9ef4d-8997-45d1-b2e9-e7bda54b1b4e" connectedTo="05c24bf1-a877-4938-9efa-7882efa9c50a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb309cab-2c3e-4ef4-aa61-43e2ae093222" floorArea="52.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="37ed44ef-c878-437d-8983-6a267005af8b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="689f3855-8504-4c3c-8a1a-232c90ee4636" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d148f7c6-44fb-4564-ab9a-900d76b266aa" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d09c79a3-7ff9-423d-b347-8a6504f82755" connectedTo="2003e0d3-a141-46a1-90cc-da841b65a925" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bb390cd8-92ee-4ded-ad90-5a82cf8cff36" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a57ca915-81e6-45b8-8d8c-8f6cc9d222db" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be2db5a0-d164-4ba0-9e79-6f8d289c0f41" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ffb3f98f-f1d8-42c0-9143-bf2c035266ea" connectedTo="0ea0828a-87b5-459e-96ae-d1411224dc3b 8f0bfa6f-0d39-4758-9ff8-6f9392c382a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10dbcde0-2790-43df-8b2c-5a290cf834a1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="840530d3-b1ac-44c0-bea7-9aaa4f266432" connectedTo="2699947a-8535-47d6-98e8-76ce9e046395" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="348ba6b4-9b51-4a43-851d-a5783ae0bdc4" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e0fb2d03-9a12-4392-b66b-894865aa03d2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="35b107ef-1b66-4c5c-ba58-715cbf1f3db5" connectedTo="8e586d7e-8d03-4c03-bc4f-8ac61d438583" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0bed8ba-1151-4fc1-a1d7-fe9d77b9bbb1" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="39ec5163-7ee4-4e6c-8d90-98190e1fc684" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ea0828a-87b5-459e-96ae-d1411224dc3b" connectedTo="ffb3f98f-f1d8-42c0-9143-bf2c035266ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3746ceb0-8334-440c-9bae-396d9b67ebdb" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="556be5b9-f4c4-4851-96f1-2d7a63051842" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2003e0d3-a141-46a1-90cc-da841b65a925" name="InPort" connectedTo="d09c79a3-7ff9-423d-b347-8a6504f82755"/>
            <port xsi:type="esdl:OutPort" id="2699947a-8535-47d6-98e8-76ce9e046395" connectedTo="840530d3-b1ac-44c0-bea7-9aaa4f266432" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="12b518e7-9cb9-4ca9-8788-8d997b2c4fa5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f0bfa6f-0d39-4758-9ff8-6f9392c382a1" name="InPort" connectedTo="ffb3f98f-f1d8-42c0-9143-bf2c035266ea"/>
            <port xsi:type="esdl:OutPort" id="8e586d7e-8d03-4c03-bc4f-8ac61d438583" connectedTo="35b107ef-1b66-4c5c-ba58-715cbf1f3db5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d65c2f92-8cec-4429-bde1-9a162ce0ceb4">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="5c37f351-0952-4a73-87b7-170d693e0807">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="2484.0" id="79a953cd-67e5-4a43-83c8-dd60e59b1b9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="387.0" id="88b306fc-1d62-466f-929b-8d4dcd8ec754">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="2484.0" id="d2067e69-30d6-49f3-8710-3d7d7ae8df1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fd23f9c3-0ea5-4159-8a97-9809abd36262" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="7800">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="72cf1d54-d7c5-400a-bb3b-51da132770d7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e86149a-ffba-4be8-8ea2-c61594c03e4b" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e4dc218-785b-43bc-9b2f-804d8b712a0c" value="74440.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7d2433a-91c8-431b-aa24-33b70019bbee" connectedTo="c5192b8d-dcf9-4901-913e-1b3bb593e9e0 78d2f64c-2c50-411b-9896-157a8e6f68b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="55ac04c6-a526-4eb9-ad84-ca0376aa3d2c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3108eb8e-95d0-46eb-89cb-1c582145fa60" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b323d3a0-d64b-40fb-9dee-4deabe3ead57" value="98460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1802fb9d-c52c-4a1b-b08c-1f454fd7323f" connectedTo="e66ea6d7-a968-4eee-8af5-f1da53f99122 78d2f64c-2c50-411b-9896-157a8e6f68b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a9c5327-eb3a-4813-bcc4-c5c1a64d8f52" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="11ac6024-bf9a-4202-870e-ab80cac056f7" connectedTo="8334512b-17c5-4607-8163-87df4690599b 23da2546-f492-4fda-963b-8ab64c61e417" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="348e32a9-99c4-4b11-b413-d2d1eea48056" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f183d04-0242-41a2-98ac-982d79b151b3" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="cdd27a89-ef55-490b-a796-f5a370baf57d" connectedTo="8334512b-17c5-4607-8163-87df4690599b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02677503-0fb0-4c3d-aa75-900377b03070" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1e9c568-2a35-4289-b54a-2177a19809eb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e66ea6d7-a968-4eee-8af5-f1da53f99122" connectedTo="1802fb9d-c52c-4a1b-b08c-1f454fd7323f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2cb675b1-bfd1-451d-bff7-fd71fd92fb26" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="08a7794a-5779-4d0f-9812-89239c4b3655" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5192b8d-dcf9-4901-913e-1b3bb593e9e0" name="InPort" connectedTo="e7d2433a-91c8-431b-aa24-33b70019bbee"/>
            <port xsi:type="esdl:OutPort" id="8334512b-17c5-4607-8163-87df4690599b" connectedTo="11ac6024-bf9a-4202-870e-ab80cac056f7 cdd27a89-ef55-490b-a796-f5a370baf57d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c47cb811-c8d7-42e9-b1ba-450995367890" name="hWP_h2" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="78d2f64c-2c50-411b-9896-157a8e6f68b2" name="InPort" connectedTo="1802fb9d-c52c-4a1b-b08c-1f454fd7323f e7d2433a-91c8-431b-aa24-33b70019bbee"/>
            <port xsi:type="esdl:OutPort" id="23da2546-f492-4fda-963b-8ab64c61e417" connectedTo="11ac6024-bf9a-4202-870e-ab80cac056f7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="158aa73d-ce94-4e25-ba9a-8a5772ca5a23" floorArea="79611.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="59">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bd096970-af7e-4005-91d7-93a912fcbe2e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e6a8be7-a39f-4eb9-a044-9ccbcbfa516b" connectedTo="c49c7750-6892-4a6c-a00e-45b3af67ac28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="809df19a-00ae-42c8-a62e-29268b0c1f47" value="77149.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a50a2bc1-856a-40ed-bcb8-b25b3395860f" connectedTo="69400a88-bbdd-44d2-bace-bd4fa2d7f0c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="44b1d932-0bfb-45a1-8d2c-64c7a5bd43df" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9adf34ee-31af-430b-beb5-67d6bc590f0e" connectedTo="7b5cb52b-c4d7-454a-a870-80ec27649923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7717c37a-045b-454e-85ec-fba58569d012" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef7e5108-a819-4c88-9829-8c35ec60f222" connectedTo="2f09b7be-fd8d-4fab-a53c-48403867bbb7 53c22fc5-1a64-48b6-8c59-7b49c1f12887" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff6989fb-9242-4389-8be5-54640dd64832" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="73a93b98-5405-4240-a10b-899e513bdee9" connectedTo="1c094dd8-1321-4685-a3f9-fb82a53d7cd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e0fbb12-2938-4a83-ad81-43f149e5f809" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2bd771a8-ba31-443d-95a8-5dd3f0b5e9c4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5287c555-5bc5-47cd-a583-68e81e8fc845" connectedTo="1c094dd8-1321-4685-a3f9-fb82a53d7cd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="594aef12-5025-4102-bb3b-cf1a796f40b5" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="afc767df-15de-4d1c-93ff-2f004f83ce76" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="13884321-3be3-4d1f-a123-7fe9928205bd" connectedTo="c1d8ca8c-566e-44e1-aa2c-aa505cbe98c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8dfcaa25-bbe0-486c-80f1-4d32f441eb43" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d767a05-2f5c-46da-86b3-70d3f9fe2e4b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f09b7be-fd8d-4fab-a53c-48403867bbb7" connectedTo="ef7e5108-a819-4c88-9829-8c35ec60f222" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e76a03f7-fdef-414d-b276-144af5948bc2" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="91747f36-431a-4802-a139-b683563ee0d5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="69400a88-bbdd-44d2-bace-bd4fa2d7f0c2" name="InPort" connectedTo="a50a2bc1-856a-40ed-bcb8-b25b3395860f"/>
            <port xsi:type="esdl:OutPort" id="1c094dd8-1321-4685-a3f9-fb82a53d7cd8" connectedTo="73a93b98-5405-4240-a10b-899e513bdee9 5287c555-5bc5-47cd-a583-68e81e8fc845" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="441836b1-7cdf-4b96-8c57-54611af9e0ab" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="53c22fc5-1a64-48b6-8c59-7b49c1f12887" name="InPort" connectedTo="ef7e5108-a819-4c88-9829-8c35ec60f222"/>
            <port xsi:type="esdl:OutPort" id="c1d8ca8c-566e-44e1-aa2c-aa505cbe98c9" connectedTo="13884321-3be3-4d1f-a123-7fe9928205bd" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="869f3566-00cf-4700-8fed-1dc30e6836ec">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="c2518cb2-2e45-4cb4-88d9-3baaa5a30f21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="8764925.0" id="cad8b449-d246-4e6c-8c01-0b7231031986">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="5983.0" id="d6cf7d29-cc01-426f-8f9a-4a69191add64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="8764925.0" id="0b5fd705-884b-4d86-81f0-d3353ef132d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
