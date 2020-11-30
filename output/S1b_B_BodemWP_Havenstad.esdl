<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="7bcc61fe-c994-462f-9a63-917e2286142d" name="S1b_B_BodemWP_Havenstad">
  <instance xsi:type="esdl:Instance" name="y2050" id="bdb3c75f-27af-4dc3-8b52-75eb3c45b70a" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="b1456c6b-0137-493c-9f18-4a2bc421f662" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="9fac1d50-b6a9-4a11-aa9d-069054e88fa6" connectedTo="a22f1da6-6d8c-4d62-9cc2-9732c9d4972c dc2d9119-d4c7-4442-99ec-310fb661e390 bc88ca66-288a-45e3-bd08-6ec8137b4546 c7c04e47-9475-40dc-afe8-509b6a6ebc15 9b4fdc97-f4de-40e4-bc06-8d8180fd2762 7edd6786-2f42-4534-a9b7-462c7758c812 2b4cbe3a-b63a-48e1-bef2-fa53c6bc116e ee264d66-fa21-412d-ae41-e457c905beb4 fc665cad-9e80-44ca-b59a-9d91951a9c29 78abf872-eb72-430c-a7c2-5d662b2aef82 93356ee8-3db5-4a5f-8e62-ae6e3f0f0635 d76ce297-6e9b-4356-959c-4c8efa9d5c0f f25cbfec-b848-49fc-ba3a-58410cea3ea0 8a8bd245-e56b-4d3f-9153-899b6e9ab7e3 b62ff397-f175-4238-85ff-9ef5d274a384 90c33299-cb41-48c8-9d49-89519747e93a 96a5b7c4-8455-4665-8508-a336b715110d 4f7201a2-4825-4556-bc4b-bebb6f0b4120 a4d5bf7c-6a23-4389-9159-70e5e83d1c0f d02767e1-d47e-4c35-a1ae-51cf816996a6 cf3b0916-2caa-488c-ab5a-536d88e435a1 f88745d0-d753-4525-b4a3-9fc2fa0b59a7 804c30bb-ecb2-487e-9163-89a0f86941bb 21511f72-facd-4ba5-8476-32a2cf87fe95 4ca07a87-8fe8-45eb-8753-43fe7cd2b7f0 b3f380dd-dcce-4693-ad60-c92ec38e999c 3f806468-f363-43a7-94c5-69615ca2569f" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="32a68b33-7044-43d7-9f07-cf6f26d04f1b" name="Waterstof_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="81387463-331b-41b8-8fa8-e077b60e1271" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="a795c8bc-a11e-46fb-9eca-94c7b73661e0" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="5a9b82f0-7f3b-48c9-9e06-55b9da99ccc0" connectedTo="26b2777b-1b0b-4b77-a17b-3a9218ddae87 c165b2e4-a82a-4e22-a783-25e67216e8ff 086f948d-6fbd-4e76-a910-f24a64c606e1 acc1727d-523b-42fe-bf4d-833db350afb4 fbe9c997-ffe9-461e-9acc-5b3855912c5c cdbbf4c0-ba16-4f4e-b87d-e6088f8454e2 83ad9ccc-03bb-400f-abde-801234a77468 c06cb29b-a65d-42f6-a921-3386a3ea550f a89286f5-0c25-4ee3-b27b-b437b6a986f1 eeabcc34-dc2d-4026-ba5b-3799998d47b0 45766342-e8c5-4a2d-9382-c05bdd2a904e e3c3049d-1153-4792-ad38-98dc72b3ec9b 95a7d426-34ab-4485-8352-f4f4002e41e4 5622705e-3f58-4bca-a572-f0e358edd969" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="960c3305-fa14-488a-870f-a1caaa8b4e1b" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="54557dd5-9dec-400c-934e-e01758c412ab" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="808dccdf-d520-4d7f-ade1-1c765f29aa9f" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="17a24290-a184-48e9-8f44-6f462ccfa535" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="00ae38e4-9df5-4921-914d-3b5f7eccf777" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="6253d8e6-cf2f-4e9c-af04-2fe1722dda9a" connectedTo="6666b104-25f7-4f14-a83e-06342e4f0a00 11074186-a04a-4c04-9ed7-b9288105b9ce 4936cfdf-6352-4c20-84af-a0d04a771457 7f473835-b1d7-4ad7-8543-765a93905647 65ec29b5-ca28-4333-8a7a-19a69bd8b51a 5af01b93-109b-49b5-a6ff-14eecf723aff d1f202a0-7fa3-45ec-81b2-421fbbda9263 67826bc3-4bc6-406f-99c5-1af2732db6f8 e496cb1b-96fb-42ac-977d-44dc03a4d88d 7dcab7e4-1fc3-4e65-82e5-f404bec1c638 92b43bb6-f984-4666-90cd-0ea67b8f25b9 04085640-3343-4da0-b216-296dbcb5400e f6687c97-84a5-4248-80a0-9d40443428a2 8a9d445a-0474-4c15-9148-bb57693afbf5 7385f586-3001-44dd-a9cf-8f9b2607a9d9 f2233873-2bcb-4a9f-9f54-6a7c1656c99b ca778fce-0732-43f8-bcde-0d4ec96ead6f c0f18d3d-2d75-4577-95ba-d6aacb4b308a 43ee41c9-9d34-4498-ad65-4b3b8bfc1240 6e1224a9-59d4-4d8a-a4b2-931f946e19c4 b542f055-5228-4882-b43e-6664d95f7169 0b533674-96ad-41fb-9ece-b8c021198703 7f8e1569-e5b7-4c10-ab2c-e3ae92f3f846 9b50021e-461b-42e4-9590-c417446d8751 d0729d9e-bda3-4635-ada2-95973810172b 2279fcf8-6404-47fb-8ccf-92d49fde3643 726222c3-7a3e-40fa-87a8-e555eba91c85" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="ff8d1112-482f-40f4-a021-5e857bdf4c20" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="7e814839-c17e-49da-915c-d0a593642db5">
        <port xsi:type="esdl:OutPort" id="d4916390-5300-42bd-a475-81cebee85982" connectedTo="">
          <profile xsi:type="esdl:SingleValue" id="7836c810-039e-4cc8-9014-aec22647321c" value="1234057.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a674a030-5c8f-4f96-9a09-572efd84a2b6" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="26b2777b-1b0b-4b77-a17b-3a9218ddae87" connectedTo="5a9b82f0-7f3b-48c9-9e06-55b9da99ccc0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16630" id="a87d996c-91b2-4aca-b3c8-d6534457770d" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00024052916416115455"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="2f41aa9f-e918-4cd8-9230-2c6266a73e88" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a22f1da6-6d8c-4d62-9cc2-9732c9d4972c" connectedTo="9fac1d50-b6a9-4a11-aa9d-069054e88fa6">
              <profile xsi:type="esdl:SingleValue" id="07dd0f9e-e20e-44e0-a082-e9cf60323c09" value="266505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47b8f103-25bb-4393-aa31-f467720c827a" connectedTo="1a8a0732-4106-48ea-9836-5ef0c83a578f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b9e1a591-027d-4410-b567-510a026c0ff6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6666b104-25f7-4f14-a83e-06342e4f0a00" connectedTo="6253d8e6-cf2f-4e9c-af04-2fe1722dda9a">
              <profile xsi:type="esdl:SingleValue" id="d65a12e8-3662-4c26-b044-98bd6848d80f" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf2cb2a6-8d9b-480c-b51d-d67802466c94" connectedTo="7e124b73-01e1-4b02-bd40-b0b639fc8bf4 3c15e48d-f7d3-41ce-955d-022fbcbd9764" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2ddce9b-f6c4-4898-aee7-b5915f9a3bad" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0525acc4-6cc9-4263-a7f3-be9a5db20c50" connectedTo="a7ef41a1-792a-41ed-9856-e421c51ae4ad">
              <profile xsi:type="esdl:SingleValue" id="cacbbf88-5ca3-4602-86c0-680de3a41d6e" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="431ccf9d-cdc3-46c9-8c4b-c236d59510ad" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="fc69d524-5d73-4da8-ac19-60e3eadb6659" connectedTo="a7ef41a1-792a-41ed-9856-e421c51ae4ad">
              <profile xsi:type="esdl:SingleValue" id="89ac843d-432f-45da-a517-e0a01b4ea3a8" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e71a41f-acc1-4590-aa39-b374b3b4d219" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e124b73-01e1-4b02-bd40-b0b639fc8bf4" connectedTo="cf2cb2a6-8d9b-480c-b51d-d67802466c94">
              <profile xsi:type="esdl:SingleValue" id="dbc2856f-53c9-4c25-8764-dfcf355cb782" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="992f8af2-693c-46e8-9a87-1c9e468de61a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c15e48d-f7d3-41ce-955d-022fbcbd9764" connectedTo="cf2cb2a6-8d9b-480c-b51d-d67802466c94">
              <profile xsi:type="esdl:SingleValue" id="e55d1619-a1d4-4505-988a-07f2c4828f41" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a30cbdac-bbc8-4b4d-92e6-1993b41fcd0d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a8a0732-4106-48ea-9836-5ef0c83a578f" connectedTo="47b8f103-25bb-4393-aa31-f467720c827a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a7ef41a1-792a-41ed-9856-e421c51ae4ad" connectedTo="0525acc4-6cc9-4263-a7f3-be9a5db20c50 fc69d524-5d73-4da8-ac19-60e3eadb6659" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="304" id="f35041fc-7272-4186-a197-1a4338791a0e" name="aansl_hr" floorArea="598036.7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532894736842105"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="e1908cb3-d1d1-4477-a5d7-4bba2cc721e0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc2d9119-d4c7-4442-99ec-310fb661e390" connectedTo="9fac1d50-b6a9-4a11-aa9d-069054e88fa6">
              <profile xsi:type="esdl:SingleValue" id="b82fced0-2ec8-429a-9b55-da3001ffc147" value="84409.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f0c4eae-3551-4d82-beb0-a6a1339bfa93" connectedTo="d89b559e-6f8f-444e-ba54-71b0b7d0ec61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="12dfe39a-14ff-4a7e-83c8-ff81038e8c88" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11074186-a04a-4c04-9ed7-b9288105b9ce" connectedTo="6253d8e6-cf2f-4e9c-af04-2fe1722dda9a">
              <profile xsi:type="esdl:SingleValue" id="8a989354-7dda-47c1-886c-e296d7791d89" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08307477-e4b4-43d5-8f83-4fd2f1e97d9d" connectedTo="697765e1-ed6b-495d-ae97-c6ea2f9b7973" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58a368b1-99f3-4e7f-b619-d35725224143" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="62cecf44-5fdd-4ca7-b15f-de57be958c40" connectedTo="9d56b8b7-17c4-4a58-8865-da8753243cb6">
              <profile xsi:type="esdl:SingleValue" id="39b24232-a1ab-4a36-a00e-2be9b25bc5da" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1005ec2d-26c5-4ede-8166-fbc6e5975445" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f325bcfe-ed95-49b3-8137-26aa95cc1c5c" connectedTo="9d56b8b7-17c4-4a58-8865-da8753243cb6">
              <profile xsi:type="esdl:SingleValue" id="e86f8dcf-e3fd-4d2a-8769-d57fb6e60e0e" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="269ab7d5-fa36-46a1-abe4-8067812b83c1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7be95340-fac5-45fc-b18c-d695543e5ca5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec001c9f-e134-4fbe-bca3-0fd645273c35" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ab2f61d-71a0-4eb1-a629-70bd77e72722" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="697765e1-ed6b-495d-ae97-c6ea2f9b7973" connectedTo="08307477-e4b4-43d5-8f83-4fd2f1e97d9d">
              <profile xsi:type="esdl:SingleValue" id="b58acce7-12d6-4f57-a491-ee6186a48902" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="95dfe192-c840-4c2e-94cb-cf4a55d771fc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d89b559e-6f8f-444e-ba54-71b0b7d0ec61" connectedTo="0f0c4eae-3551-4d82-beb0-a6a1339bfa93" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d56b8b7-17c4-4a58-8865-da8753243cb6" connectedTo="62cecf44-5fdd-4ca7-b15f-de57be958c40 f325bcfe-ed95-49b3-8137-26aa95cc1c5c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d5ec2974-4fc0-4578-ab52-acb66698db00">
          <kpi xsi:type="esdl:DoubleKPI" id="c903665f-767e-4da6-9d9a-297989ca4894" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4a4dc58-ca3c-4a23-828d-dc039c50977b" value="25288606.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d72e8e3f-2bc1-4eac-9b94-9aeb8e48985f" value="5234.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0b7d0bf-dde4-4194-bf9c-e01f588fe38b" value="25288606.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="6b695a0d-45bd-4f82-a920-45ea4cee75e0" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="c165b2e4-a82a-4e22-a783-25e67216e8ff" connectedTo="5a9b82f0-7f3b-48c9-9e06-55b9da99ccc0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5179" id="df82247c-f2a1-4298-8719-a5148360d9b6" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="62784abc-24cc-4e2a-9008-586e54734c27" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc88ca66-288a-45e3-bd08-6ec8137b4546" connectedTo="9fac1d50-b6a9-4a11-aa9d-069054e88fa6">
              <profile xsi:type="esdl:SingleValue" id="e5db2f2e-dd30-448a-a230-af17211722c4" value="82953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ecffbda-c8c4-4513-85fd-9a1422c30121" connectedTo="5bcc862a-3a51-4501-a903-9ba29ddf410e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1860aa31-8428-461d-98c4-c17ce5cd5256" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4936cfdf-6352-4c20-84af-a0d04a771457" connectedTo="6253d8e6-cf2f-4e9c-af04-2fe1722dda9a">
              <profile xsi:type="esdl:SingleValue" id="99663c5e-9211-49a0-a88a-352e9379acef" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="260aabd1-4314-46bd-98cb-88b6b853687d" connectedTo="2990f6ba-c943-44cb-8dc2-272d1422fb79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df0d225c-bf49-4c8d-a727-b7080f9d8219" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e523bf72-395c-4f99-b7c4-2d49be72a450" connectedTo="f833e75b-4e62-4c00-abb0-9ba1834b810c">
              <profile xsi:type="esdl:SingleValue" id="4e287730-c565-4da1-a782-b210ccadff8b" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b07308d-0e1b-4d8a-b3c4-cd1f15b765a1" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2ca833ff-875f-4877-95c8-8cdd1efbef40" connectedTo="f833e75b-4e62-4c00-abb0-9ba1834b810c">
              <profile xsi:type="esdl:SingleValue" id="34af048c-d7f1-40ae-842a-81ccc42b0dd3" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="17e722dd-6154-4e69-8167-c62fe4c1d51e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2990f6ba-c943-44cb-8dc2-272d1422fb79" connectedTo="260aabd1-4314-46bd-98cb-88b6b853687d">
              <profile xsi:type="esdl:SingleValue" id="ee5f7d88-1b22-44fc-83e2-525d346f657f" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4acd730d-6a2b-478e-b254-07061c983fcb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bcc862a-3a51-4501-a903-9ba29ddf410e" connectedTo="2ecffbda-c8c4-4513-85fd-9a1422c30121" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f833e75b-4e62-4c00-abb0-9ba1834b810c" connectedTo="e523bf72-395c-4f99-b7c4-2d49be72a450 2ca833ff-875f-4877-95c8-8cdd1efbef40" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="64" id="e93d1d91-44dd-48d8-876c-66d0e7e09864" name="aansl_hr" floorArea="146021.5" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.75"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="d256d871-04de-4e1e-8df3-d93541fee4d3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7c04e47-9475-40dc-afe8-509b6a6ebc15" connectedTo="9fac1d50-b6a9-4a11-aa9d-069054e88fa6">
              <profile xsi:type="esdl:SingleValue" id="e7d482c8-23c4-411c-8cc9-50040521605b" value="25349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85e6fb1d-e70f-4f3a-b3f1-8dddd9b9a1f8" connectedTo="b30f183d-5e55-4ac0-bf69-42253914cd1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="56d72dee-e74b-4e20-8a55-581448dad3dc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f473835-b1d7-4ad7-8543-765a93905647" connectedTo="6253d8e6-cf2f-4e9c-af04-2fe1722dda9a">
              <profile xsi:type="esdl:SingleValue" id="9ac52741-4a45-4297-814e-64f03f18e5b2" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce1169b3-4561-47fe-adb9-dc44ab12db17" connectedTo="8768e506-3bc7-418c-a85d-2616caa6d602" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f35dc9a-8c81-4a1e-accf-0847f9bbdd56" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cb54b6b3-74b7-40a1-8f78-bd56be9a2ce3" connectedTo="f905e1d7-3725-42ec-8aea-e7ce2f2034af">
              <profile xsi:type="esdl:SingleValue" id="ceb7a6c4-2062-4d80-9bfd-023410a5be22" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c773bee-3533-4707-876e-54a184a3dc9b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2cc3442b-d1d0-4ac6-b5f1-520ad3b9520e" connectedTo="f905e1d7-3725-42ec-8aea-e7ce2f2034af">
              <profile xsi:type="esdl:SingleValue" id="c0ea2665-a422-4a7e-99d7-c8893141d6bd" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="29d4803c-d0d7-47de-ae24-60a813995a27" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd02b0d0-4f4e-436b-9a4f-c43ebee031a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="18c5d7e1-b66d-4f38-a211-ec14671a1471" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="288d6a3e-4429-4d6f-92b0-d6e06e39fa75" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8768e506-3bc7-418c-a85d-2616caa6d602" connectedTo="ce1169b3-4561-47fe-adb9-dc44ab12db17">
              <profile xsi:type="esdl:SingleValue" id="584e44ef-1c80-4a63-a8d3-3a8d54cdb274" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4d0b477a-c75a-4fed-9629-44f47386d096" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b30f183d-5e55-4ac0-bf69-42253914cd1f" connectedTo="85e6fb1d-e70f-4f3a-b3f1-8dddd9b9a1f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f905e1d7-3725-42ec-8aea-e7ce2f2034af" connectedTo="cb54b6b3-74b7-40a1-8f78-bd56be9a2ce3 2cc3442b-d1d0-4ac6-b5f1-520ad3b9520e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="78c6f739-d041-4976-ad82-bdf0e02edcd3">
          <kpi xsi:type="esdl:DoubleKPI" id="336b1cfe-98d9-4833-a5f8-69d739b55a49" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc6dc0b0-0635-49a3-8479-aa69660c5d88" value="6334304.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff374efb-8a4a-4dd3-8e00-7bb7a1e6a5a8" value="4727.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="786843f0-f5d0-467f-8f56-a0c1e475918c" value="6334304.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a3783adf-69c6-4344-9cab-2ba28939bc15" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="086f948d-6fbd-4e76-a910-f24a64c606e1" connectedTo="5a9b82f0-7f3b-48c9-9e06-55b9da99ccc0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="b4eae98c-9f3c-445c-8f63-4166f1a05ff3" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="1b6c4da7-35f2-4284-ba32-f1bcbf92722e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b4fdc97-f4de-40e4-bc06-8d8180fd2762" connectedTo="9fac1d50-b6a9-4a11-aa9d-069054e88fa6">
              <profile xsi:type="esdl:SingleValue" id="69d284d1-0465-45dc-ac4b-72fcf8de0dbd" value="1937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80fa8160-79f0-40a7-8301-33a8fa0ad022" connectedTo="3378a702-4905-4cc9-881f-e00556fafe8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1c5e405d-c981-4df9-873b-f763fe054957" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65ec29b5-ca28-4333-8a7a-19a69bd8b51a" connectedTo="6253d8e6-cf2f-4e9c-af04-2fe1722dda9a">
              <profile xsi:type="esdl:SingleValue" id="0c523cb3-20d3-441b-a56e-d0312fc3d9dd" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38c639ae-6f97-473d-a1f7-a95b9ae828fd" connectedTo="0cc37c44-72d3-47e1-85c8-f7bafeb1fef4 06130120-c450-4ad9-9ce7-9df082f2a8f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ba25a67-78ee-40ab-ace8-686320ea645d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="90200604-e62b-4e63-83f1-d741f7c5b9b9" connectedTo="bf8bd9cb-0592-432e-bcbf-a830792cad42">
              <profile xsi:type="esdl:SingleValue" id="b8a524ab-c554-4cbc-ba07-30f819ddaa40" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b6f6632-2b61-4ac8-9c30-05b77a3bd3a4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a733b592-5995-470c-825a-c8a4b2496a78" connectedTo="bf8bd9cb-0592-432e-bcbf-a830792cad42">
              <profile xsi:type="esdl:SingleValue" id="ab762ab0-7ba0-48b1-bcb3-a506c4195119" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="37a0649e-7304-4d24-95b9-25b4d741238b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cc37c44-72d3-47e1-85c8-f7bafeb1fef4" connectedTo="38c639ae-6f97-473d-a1f7-a95b9ae828fd">
              <profile xsi:type="esdl:SingleValue" id="83483c37-b2cf-4789-a0cb-6777cce28d33" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f75c2484-3d39-4b4a-a3b2-260a67b2e8b8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06130120-c450-4ad9-9ce7-9df082f2a8f1" connectedTo="38c639ae-6f97-473d-a1f7-a95b9ae828fd">
              <profile xsi:type="esdl:SingleValue" id="27cdf040-670c-4d61-badf-d6cc32791f13" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d030ec84-4692-4e6f-8ad5-71bae6213461" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3378a702-4905-4cc9-881f-e00556fafe8c" connectedTo="80fa8160-79f0-40a7-8301-33a8fa0ad022" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bf8bd9cb-0592-432e-bcbf-a830792cad42" connectedTo="90200604-e62b-4e63-83f1-d741f7c5b9b9 a733b592-5995-470c-825a-c8a4b2496a78" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="89" id="9a41d3fe-e57b-41f5-b6dc-d51d2903265a" name="aansl_hr" floorArea="186269.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.898876404494382"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="9008cce6-dffd-45f6-94b1-703b19f9d437" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7edd6786-2f42-4534-a9b7-462c7758c812" connectedTo="9fac1d50-b6a9-4a11-aa9d-069054e88fa6">
              <profile xsi:type="esdl:SingleValue" id="c324ff28-ee68-4b85-991b-ec03c7c3d0e4" value="26602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2dd5cb9-3213-4089-94c3-c10b284f3197" connectedTo="92e3861f-5e03-40f8-bbe2-77563cfd9d44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="61d42dac-0405-4dda-985e-02529ab101df" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5af01b93-109b-49b5-a6ff-14eecf723aff" connectedTo="6253d8e6-cf2f-4e9c-af04-2fe1722dda9a">
              <profile xsi:type="esdl:SingleValue" id="f3cff3c9-0903-45ba-a413-01c136fb9a63" value="79274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="564abf77-2639-4cce-a413-442b5fef270b" connectedTo="5afcff73-cfca-4b33-9c22-df2e01597528" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29985b88-0830-4f09-bb9b-34c3f2a12fe1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f9222da0-c964-4341-8d82-9a8a99bc0edb" connectedTo="a9e451b5-ebc2-45af-b581-25c5a327f2ae">
              <profile xsi:type="esdl:SingleValue" id="9a58d76f-2c57-410d-a1be-9bb538f51299" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cdcc69fb-99e1-4575-9dcf-805309c09193" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="800c62b3-1510-484d-87c3-289c0ee464e0" connectedTo="a9e451b5-ebc2-45af-b581-25c5a327f2ae">
              <profile xsi:type="esdl:SingleValue" id="f84ad4c9-23f7-465c-b857-262a57b61247" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b8501bb3-7cfe-41b7-ac17-941b4dbc4efd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c38edf9-c2f6-4836-b10f-ef87193860f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00ce90e7-72f4-4ea0-9cb2-c2a2cd57eb84" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4a4d9efe-c150-436f-9a04-d904d9ae9975" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5afcff73-cfca-4b33-9c22-df2e01597528" connectedTo="564abf77-2639-4cce-a413-442b5fef270b">
              <profile xsi:type="esdl:SingleValue" id="c69a1a89-9b26-4b5d-897d-a5dce01fc7fb" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3f0c6cca-fa5c-46eb-af74-f0fc8c94cd28" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="92e3861f-5e03-40f8-bbe2-77563cfd9d44" connectedTo="d2dd5cb9-3213-4089-94c3-c10b284f3197" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a9e451b5-ebc2-45af-b581-25c5a327f2ae" connectedTo="f9222da0-c964-4341-8d82-9a8a99bc0edb 800c62b3-1510-484d-87c3-289c0ee464e0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="392e2ddc-8b87-4c9c-a196-111e73e5d598">
          <kpi xsi:type="esdl:DoubleKPI" id="c247a5f2-4adb-4f9b-b1d6-bfa5b6088913" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="255981dc-1a44-4d38-bf50-09533d320d29" value="1098111.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1423f4bf-34f7-4588-96b1-3c5e7b377a07" value="546.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3257cbc0-8df2-419f-ac27-720c4026cfbf" value="1098111.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="40f0cbfa-8b0b-4e3f-8484-b3f516b00577" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="acc1727d-523b-42fe-bf4d-833db350afb4" connectedTo="5a9b82f0-7f3b-48c9-9e06-55b9da99ccc0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5879" id="2f22f5de-7648-4b68-b118-94590b1cf30c" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="993943a8-47b8-4d3b-bc47-2f5f22f1e41c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b4cbe3a-b63a-48e1-bef2-fa53c6bc116e" connectedTo="9fac1d50-b6a9-4a11-aa9d-069054e88fa6">
              <profile xsi:type="esdl:SingleValue" id="4f9a0c2f-3330-4aca-922a-17d13664ad93" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bee4f2d7-c4a0-4753-9a88-953aa5c1f910" connectedTo="c5a0eebc-58a9-4e28-9e40-658a9840414b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="88624bd4-04d7-427b-8843-64538089d178" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1f202a0-7fa3-45ec-81b2-421fbbda9263" connectedTo="6253d8e6-cf2f-4e9c-af04-2fe1722dda9a">
              <profile xsi:type="esdl:SingleValue" id="69de21d9-f7ac-4afb-bf71-6db1376c1afa" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35d2a679-3933-4984-ab1d-1df0cbac22de" connectedTo="e3e2f555-bb45-471f-9036-2c7a5335f46d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94600c72-1283-4da0-9c8d-8f76c4d0d352" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8e88e6e3-ad68-4aa6-ba2f-24a009db2aa4" connectedTo="0a3fc535-2869-43b9-8d7f-19b9077eed10">
              <profile xsi:type="esdl:SingleValue" id="5d191782-28b6-4570-9185-1f297c9117e9" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56e02fe7-1e7e-4390-8566-6327f9c6f441" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="740cc1fb-6982-49a7-8e21-501ea1ee117e" connectedTo="0a3fc535-2869-43b9-8d7f-19b9077eed10">
              <profile xsi:type="esdl:SingleValue" id="4358d6af-6b17-4bfd-a40f-7930e45a01f5" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="12e2d4aa-43c7-4e20-a52f-798e878409eb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3e2f555-bb45-471f-9036-2c7a5335f46d" connectedTo="35d2a679-3933-4984-ab1d-1df0cbac22de">
              <profile xsi:type="esdl:SingleValue" id="aee2ef76-dc97-43dd-9ac0-8ea62a5177db" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e0c65ecc-af83-4e6a-8da0-9e7085dce16c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5a0eebc-58a9-4e28-9e40-658a9840414b" connectedTo="bee4f2d7-c4a0-4753-9a88-953aa5c1f910" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0a3fc535-2869-43b9-8d7f-19b9077eed10" connectedTo="8e88e6e3-ad68-4aa6-ba2f-24a009db2aa4 740cc1fb-6982-49a7-8e21-501ea1ee117e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="449" id="e14ab1e4-311d-405e-86ee-242a94dfec38" name="aansl_hr" floorArea="651872.6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821826280623608"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="688f4a75-1f9e-486b-887e-7df9a1473992" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee264d66-fa21-412d-ae41-e457c905beb4" connectedTo="9fac1d50-b6a9-4a11-aa9d-069054e88fa6">
              <profile xsi:type="esdl:SingleValue" id="7216ad76-0b4e-4265-ac09-f9cd48d7bd2b" value="98495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9728a408-bf5a-4509-913c-443c6d840ab9" connectedTo="f45e2945-36a3-4fdb-8446-04c622c13210" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6dcd7b5b-459a-4060-9168-a3e5e6e38de8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67826bc3-4bc6-406f-99c5-1af2732db6f8" connectedTo="6253d8e6-cf2f-4e9c-af04-2fe1722dda9a">
              <profile xsi:type="esdl:SingleValue" id="86054ea4-d7ac-40fc-a787-bb97519161dd" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9489f413-d011-405d-bea6-cddc7f159613" connectedTo="c55c3a1a-2f03-428d-8222-ba569bb1ce0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60814c50-41c6-4ff2-9bdc-46db2ea82485" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="95c14a42-958f-4252-a61f-0161519b0819" connectedTo="b257335b-3dd2-4efa-9dc6-a1087aa45c03">
              <profile xsi:type="esdl:SingleValue" id="49928f58-bf3c-4b64-8ec3-36daa31258fb" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ebcc6dd-7778-4ff3-bbcc-ccec1e965d6c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="18db3a7c-acea-4a11-9aba-7495b9763989" connectedTo="b257335b-3dd2-4efa-9dc6-a1087aa45c03">
              <profile xsi:type="esdl:SingleValue" id="882834fa-64bc-4a8f-a17d-b7f6f6514d8c" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5edda858-1444-464f-9a47-8aa7834ab83d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ecc57ab5-dd67-440c-8cbc-24d61d1dc47c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f8fc482-d580-47f1-9a20-48225a1ad12e" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91af4aa7-4fdc-454f-bb2a-25c8525e3dc4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c55c3a1a-2f03-428d-8222-ba569bb1ce0f" connectedTo="9489f413-d011-405d-bea6-cddc7f159613">
              <profile xsi:type="esdl:SingleValue" id="dc9dcd30-f55b-4d97-8fa5-32244bb8a227" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ad6745ef-cf21-41d4-bce1-9ba38ebfae32" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f45e2945-36a3-4fdb-8446-04c622c13210" connectedTo="9728a408-bf5a-4509-913c-443c6d840ab9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b257335b-3dd2-4efa-9dc6-a1087aa45c03" connectedTo="95c14a42-958f-4252-a61f-0161519b0819 18db3a7c-acea-4a11-9aba-7495b9763989" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="62e5e892-c7f4-4e8f-97f0-1d98c086dd4c">
          <kpi xsi:type="esdl:DoubleKPI" id="4f51429a-6e15-4f33-9d58-44fa67e1eab5" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e04030df-93c0-4575-b8a1-76427ae65ade" value="4535758.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12af06ae-1144-4248-91bd-16a882dad22e" value="353.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b649acbb-df22-489d-a3e0-a129253c9b21" value="4535758.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9325123d-19d6-4267-b69c-fcf7c9853038" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="fbe9c997-ffe9-461e-9acc-5b3855912c5c" connectedTo="5a9b82f0-7f3b-48c9-9e06-55b9da99ccc0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1265" id="a233e520-1314-42f8-b0fe-6991525531f4" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="53b2bbf7-af2c-410d-a972-4acf4e6ebaeb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc665cad-9e80-44ca-b59a-9d91951a9c29" connectedTo="9fac1d50-b6a9-4a11-aa9d-069054e88fa6">
              <profile xsi:type="esdl:SingleValue" id="0dad04c0-f0e5-4504-896a-efa5fb5e21c7" value="23902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33865dc6-dbc5-439a-a6ba-4b5668a2e436" connectedTo="4563b2c9-bbbd-4cc3-b3e2-f375d048af96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="41b257ab-26b7-4c22-a5fb-86f0efb66ac9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e496cb1b-96fb-42ac-977d-44dc03a4d88d" connectedTo="6253d8e6-cf2f-4e9c-af04-2fe1722dda9a">
              <profile xsi:type="esdl:SingleValue" id="cafc5d33-80b8-4b36-9371-9c193c5b53ca" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ce0a611-cce8-4c7b-a615-6201770657d6" connectedTo="01437c4f-46f9-47bd-9bd7-d95b3a598624" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0edc3d67-dc3e-4f0c-ba89-5dc50d31605a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="915d4ff2-6b11-4275-ad4a-dce6daf66bc0" connectedTo="e33cf188-2f34-43ee-8646-5d2db09b901f">
              <profile xsi:type="esdl:SingleValue" id="ca371be3-2a80-44b2-a442-2d8be45d5b3c" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75966d4a-3dea-46f5-9467-5d5858379838" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="40362732-9bf3-4c82-b71e-e619a02ddb26" connectedTo="e33cf188-2f34-43ee-8646-5d2db09b901f">
              <profile xsi:type="esdl:SingleValue" id="1cd770fd-4066-44ba-be74-7b7fd36ef1e9" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="750f26ea-1eac-4434-b62d-889505e5933b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01437c4f-46f9-47bd-9bd7-d95b3a598624" connectedTo="0ce0a611-cce8-4c7b-a615-6201770657d6">
              <profile xsi:type="esdl:SingleValue" id="2e92502d-39bc-4b8d-8eee-f3d4e3a5368e" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8fe33321-310b-4b53-adef-0bf4eb2b9183" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4563b2c9-bbbd-4cc3-b3e2-f375d048af96" connectedTo="33865dc6-dbc5-439a-a6ba-4b5668a2e436" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e33cf188-2f34-43ee-8646-5d2db09b901f" connectedTo="915d4ff2-6b11-4275-ad4a-dce6daf66bc0 40362732-9bf3-4c82-b71e-e619a02ddb26" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" id="110fa5bc-a85d-46a8-9bac-341a03482d67" name="aansl_hr" floorArea="71942.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="779e49a4-0d05-4896-b49c-9f3979de4bd9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78abf872-eb72-430c-a7c2-5d662b2aef82" connectedTo="9fac1d50-b6a9-4a11-aa9d-069054e88fa6">
              <profile xsi:type="esdl:SingleValue" id="9e0d4269-4011-4e8d-b534-07f03c974148" value="8958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61551c2b-1739-497a-81f3-6b35ac701939" connectedTo="0388c80e-6b4f-4252-a12c-34a012e81ced" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9df4074a-7e8a-422d-99b5-281e51a56331" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dcab7e4-1fc3-4e65-82e5-f404bec1c638" connectedTo="6253d8e6-cf2f-4e9c-af04-2fe1722dda9a">
              <profile xsi:type="esdl:SingleValue" id="43451402-0589-4cc3-bfad-4b6baf6bf56b" value="27789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3afed8ce-8f2b-4ba9-8248-d7ffc859e7a7" connectedTo="42b5a156-4746-43bd-ae75-19019888b509" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5d7b386-9658-41f7-bcdd-a519f479694f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5f8ba218-c692-49db-aa81-15cfe3fb03ad" connectedTo="4021b730-977a-4979-ac34-6f6e13ef1070">
              <profile xsi:type="esdl:SingleValue" id="9ae99832-f21e-4492-9ad6-d2ae93a89c86" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5622cae7-2ce5-47ed-93c9-c347199e1a09" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4553a8ec-ec14-4d93-8321-fbe9156a66fa" connectedTo="4021b730-977a-4979-ac34-6f6e13ef1070">
              <profile xsi:type="esdl:SingleValue" id="9ff68333-ff40-46f1-a811-476238c25b79" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d91e52c3-e46b-4c32-9615-cb22696f1f90" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="be5b7451-7f47-4946-aea0-4bf6e17212d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4930bf72-3f0c-4827-8112-cc789c6e57ef" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce30b314-3756-4761-af30-61bdc64277c1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42b5a156-4746-43bd-ae75-19019888b509" connectedTo="3afed8ce-8f2b-4ba9-8248-d7ffc859e7a7">
              <profile xsi:type="esdl:SingleValue" id="590c073f-dbfc-4e6a-8c54-2206c0d41245" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="77806f87-ecd4-4737-b9a7-bf8bfc09b09f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0388c80e-6b4f-4252-a12c-34a012e81ced" connectedTo="61551c2b-1739-497a-81f3-6b35ac701939" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4021b730-977a-4979-ac34-6f6e13ef1070" connectedTo="5f8ba218-c692-49db-aa81-15cfe3fb03ad 4553a8ec-ec14-4d93-8321-fbe9156a66fa" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7979debd-abee-4b08-a8ae-d94aabcec11c">
          <kpi xsi:type="esdl:DoubleKPI" id="a8684603-5fbe-4fc1-a9b5-31676bc1d273" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2768faf1-27f7-41fd-b73e-d38eafd63531" value="278394.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9fadcd0-8dd8-49cd-ba6e-d529bf77bc69" value="134.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a96a1b90-8b2a-4e40-8fbc-e37f25e8e0e3" value="278394.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f1de1184-1f6a-4ac9-85d9-f91c8f727839" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="cdbbf4c0-ba16-4f4e-b87d-e6088f8454e2" connectedTo="5a9b82f0-7f3b-48c9-9e06-55b9da99ccc0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="39e08dd1-c5c1-41ad-ae0d-0fce14dcb567" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="bacdbbc6-9487-4634-bb08-261141f9240b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93356ee8-3db5-4a5f-8e62-ae6e3f0f0635" connectedTo="9fac1d50-b6a9-4a11-aa9d-069054e88fa6">
              <profile xsi:type="esdl:SingleValue" id="bad1241f-7405-461f-a446-0010de7bfea6" value="24199.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d50f446-bbd0-4b1b-8495-5d62a5891461" connectedTo="de40da65-4196-449a-a56b-d9372008374a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="47acf7f0-c054-4820-bd8c-434f227f225c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92b43bb6-f984-4666-90cd-0ea67b8f25b9" connectedTo="6253d8e6-cf2f-4e9c-af04-2fe1722dda9a">
              <profile xsi:type="esdl:SingleValue" id="6fec6540-23e8-4f00-a46e-83f4caad9c94" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e03fbc6-cb6b-4c01-ad2e-c582f8dacc58" connectedTo="a91caa35-79a3-4ee1-bfd8-4c0634aa5d4c 2b4e2be0-cccf-40fa-aad2-59a0d1ffbba0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1fe95e7-9cca-47fb-aa20-4f474ea49101" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="03ffb8ee-776d-442b-872b-11f64ba14369" connectedTo="52269407-6dc0-4e90-9dfa-0148a8e5370f">
              <profile xsi:type="esdl:SingleValue" id="fe96cbe5-33f4-4d44-9199-c2dd01142b18" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="858119cc-78ea-4870-805f-6231770fba52" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f4945cc2-9798-4c7f-a7ab-814be603ca88" connectedTo="52269407-6dc0-4e90-9dfa-0148a8e5370f">
              <profile xsi:type="esdl:SingleValue" id="9d7aad22-29d9-4ac4-9569-6c864a823f9c" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5e4e9b67-ec58-4c8c-95cf-f271debdce63" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a91caa35-79a3-4ee1-bfd8-4c0634aa5d4c" connectedTo="1e03fbc6-cb6b-4c01-ad2e-c582f8dacc58">
              <profile xsi:type="esdl:SingleValue" id="34ebff24-1961-4d04-82b7-10075ee8a5fe" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e279220d-d661-4688-a096-0d7f1d3b0724" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b4e2be0-cccf-40fa-aad2-59a0d1ffbba0" connectedTo="1e03fbc6-cb6b-4c01-ad2e-c582f8dacc58">
              <profile xsi:type="esdl:SingleValue" id="24185910-7d3a-4e19-a45f-3b443f6efde3" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="69882a43-dcca-475a-b0aa-6a5358665021" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="de40da65-4196-449a-a56b-d9372008374a" connectedTo="5d50f446-bbd0-4b1b-8495-5d62a5891461" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="52269407-6dc0-4e90-9dfa-0148a8e5370f" connectedTo="03ffb8ee-776d-442b-872b-11f64ba14369 f4945cc2-9798-4c7f-a7ab-814be603ca88" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="314bd20f-a3c6-493d-80c7-edfe767a6260" name="aansl_hr" floorArea="10897.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="68cda128-a74b-4b7f-8023-048f3154126f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d76ce297-6e9b-4356-959c-4c8efa9d5c0f" connectedTo="9fac1d50-b6a9-4a11-aa9d-069054e88fa6">
              <profile xsi:type="esdl:SingleValue" id="0111206c-76a0-40c8-a575-a16eca6222aa" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88dafcec-6830-4054-b692-234b64f63c63" connectedTo="2e7f2968-3c95-45d2-9751-45b357870a32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a6cd6aaa-3f74-4b40-8ac0-ac0cdb97dd95" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04085640-3343-4da0-b216-296dbcb5400e" connectedTo="6253d8e6-cf2f-4e9c-af04-2fe1722dda9a">
              <profile xsi:type="esdl:SingleValue" id="221df301-5e06-46d7-89cc-898abbfa02a9" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3a9b45e-4608-4a8b-baea-8402ac78c19a" connectedTo="a5bceadb-3e5d-4d9d-b5cd-3b9206672c75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f054e4e-c624-4c8b-9580-41f0049c3d96" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="626a4d0e-cba4-48d5-a8a4-63a79be41986" connectedTo="b3e01987-f895-4b2b-b6c2-9e931ef5167c">
              <profile xsi:type="esdl:SingleValue" id="d9a806a8-7fc0-4bca-a051-e73b7846f22b" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0230b24c-1dc1-4d25-a3e2-b699e0f89b6d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2b27e494-adf6-48ae-9f06-8586ba4339f4" connectedTo="b3e01987-f895-4b2b-b6c2-9e931ef5167c">
              <profile xsi:type="esdl:SingleValue" id="190ebc92-d488-4715-bcdb-ba38467ddab7" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f2b32b3e-1891-4a46-abfa-e4ff26844562" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6c1e157-ff2b-4c86-a7a1-21e665f40258" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da45dbc6-c72c-43fa-bd5e-85b45c3d3e18" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4fb3c866-c69a-4bfd-b5ae-2083c34bcc99" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5bceadb-3e5d-4d9d-b5cd-3b9206672c75" connectedTo="a3a9b45e-4608-4a8b-baea-8402ac78c19a">
              <profile xsi:type="esdl:SingleValue" id="f350dbc0-471e-44ac-a92f-ee2045beba8b" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="eb71882a-cd3c-420c-9fd5-9fb99a2d2d89" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e7f2968-3c95-45d2-9751-45b357870a32" connectedTo="88dafcec-6830-4054-b692-234b64f63c63" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b3e01987-f895-4b2b-b6c2-9e931ef5167c" connectedTo="626a4d0e-cba4-48d5-a8a4-63a79be41986 2b27e494-adf6-48ae-9f06-8586ba4339f4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a1fce02d-6bd1-4ee5-9a50-be5e67c0bfa5">
          <kpi xsi:type="esdl:DoubleKPI" id="aec76120-f60f-4bf2-a136-0e97b082bdd0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="783991fd-9430-4e5c-b893-6e76546841ca" value="798407.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2948f902-6d1c-446e-a756-f0d62ed1bc76" value="413.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="034a450d-d9f4-443d-89a4-61b3751cf97c" value="798407.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="8949da9f-10ff-40ed-88a2-d33e8b313f75" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="83ad9ccc-03bb-400f-abde-801234a77468" connectedTo="5a9b82f0-7f3b-48c9-9e06-55b9da99ccc0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" id="88e4bde3-f8ee-441d-9876-19d966a55abd" name="aansl_hr" floorArea="22763.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9512195121951219"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="8cdd1004-0f9c-40cf-84ba-15056e0f7bcd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f25cbfec-b848-49fc-ba3a-58410cea3ea0" connectedTo="9fac1d50-b6a9-4a11-aa9d-069054e88fa6">
              <profile xsi:type="esdl:SingleValue" id="84378ee5-69e4-4022-b260-e3e358d0ecba" value="3737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0bc05209-697c-4f43-a7b1-a31fcb5727b3" connectedTo="49497450-2b39-40a2-a80d-738fd1749f1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e1cda5ad-da7c-49be-8dcb-a1316369c830" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6687c97-84a5-4248-80a0-9d40443428a2" connectedTo="6253d8e6-cf2f-4e9c-af04-2fe1722dda9a">
              <profile xsi:type="esdl:SingleValue" id="6c97ac69-8822-453c-8989-ef7f6fe5a7ff" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76c76517-81c6-43fd-9006-47b5abd12a61" connectedTo="cffd594c-74e8-4a49-9384-5dad2e4b621b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53e8ae49-7c89-434e-9c7f-3ff11916c287" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2d3017b6-acbf-421a-b37e-b8fefbd68ca3" connectedTo="f98b4ffa-3c04-4d50-9d60-e7f6cffd77c8">
              <profile xsi:type="esdl:SingleValue" id="48de331c-05f8-4b35-a52c-6f2cd078ea3c" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb8e4700-7b1d-414d-8058-cbcc6cdb6e04" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="25387c49-91e2-4430-aaf6-83837b1253e9" connectedTo="f98b4ffa-3c04-4d50-9d60-e7f6cffd77c8">
              <profile xsi:type="esdl:SingleValue" id="c04f0037-afe4-48f4-b653-9f8fb3c05071" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1e4ee939-b78c-4c86-ad98-c5e3a5cbece9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec5ff0bb-2e1d-45c7-9e7a-27d58164ebe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91cc59e1-6944-43d4-8b41-67b3d6df69dd" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="94714370-a7e8-4aa3-bfbe-aca741377070" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cffd594c-74e8-4a49-9384-5dad2e4b621b" connectedTo="76c76517-81c6-43fd-9006-47b5abd12a61">
              <profile xsi:type="esdl:SingleValue" id="463b432c-4ab2-429e-a0f6-2699b81f9cc3" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="58f2e3a1-4957-48be-858f-e17b06431ac5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="49497450-2b39-40a2-a80d-738fd1749f1a" connectedTo="0bc05209-697c-4f43-a7b1-a31fcb5727b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f98b4ffa-3c04-4d50-9d60-e7f6cffd77c8" connectedTo="2d3017b6-acbf-421a-b37e-b8fefbd68ca3 25387c49-91e2-4430-aaf6-83837b1253e9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c91e2b56-edbc-49e2-b274-11e7cdded5d4">
          <kpi xsi:type="esdl:DoubleKPI" id="6edd63e2-2fe8-4d34-bd77-fc91fd725172" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13a817c1-ea10-46dc-b077-093ea88c7db6" value="77055.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29611c27-74b8-4d28-b07f-09c904112b71" value="137.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7495c1c1-bf2d-45e9-bed6-01b0252aaec9" value="77055.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="517c600e-3222-4f7d-90ac-6487b75e1eab" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="c06cb29b-a65d-42f6-a921-3386a3ea550f" connectedTo="5a9b82f0-7f3b-48c9-9e06-55b9da99ccc0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1951" id="68ba0507-a9bc-4b85-9780-7780d1be946f" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="8d0aa5ad-6477-4b46-a18c-2f2ff804e7a5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a8bd245-e56b-4d3f-9153-899b6e9ab7e3" connectedTo="9fac1d50-b6a9-4a11-aa9d-069054e88fa6">
              <profile xsi:type="esdl:SingleValue" id="e6f70ca3-d9ea-4bcb-ac04-469954c10cbb" value="27170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c02dc1b9-a643-4788-965f-47aab75b54e0" connectedTo="fdcde5b5-3c67-40a1-8c04-e4656f1cc065" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a4a133c9-5f30-48f4-9b24-c41d3fc13409" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a9d445a-0474-4c15-9148-bb57693afbf5" connectedTo="6253d8e6-cf2f-4e9c-af04-2fe1722dda9a">
              <profile xsi:type="esdl:SingleValue" id="919f827e-10eb-4b41-be5e-a7efb5700ebf" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4c9427b-de4a-4289-82aa-eaba8908b297" connectedTo="ebd62ebe-0be7-4854-8d4b-18581eeef514 f4d55175-04d0-4539-9c4b-69bed9488273" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f56d7a8-3ef1-40c0-b2bc-f60ea0a27842" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="355d86df-019d-4a30-a0f7-2b16383db65a" connectedTo="61bc0016-faf3-4b83-8e95-04a5d6f99517">
              <profile xsi:type="esdl:SingleValue" id="5d999acd-e56a-4c23-87fd-3266ae6a452a" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3f5f175-da2a-4b12-90b0-9c16a22e81eb" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e6061741-6c9e-4a8c-a63f-38a331f696c6" connectedTo="61bc0016-faf3-4b83-8e95-04a5d6f99517">
              <profile xsi:type="esdl:SingleValue" id="2e30f4b4-845e-4726-8cc2-b799273801da" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b5d93d7e-52d0-48d9-a5cc-919a045786ec" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebd62ebe-0be7-4854-8d4b-18581eeef514" connectedTo="f4c9427b-de4a-4289-82aa-eaba8908b297">
              <profile xsi:type="esdl:SingleValue" id="9aa757dd-dedd-45ff-ad87-f1f3dec94120" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b23e9305-1553-4ff4-8764-af94f674037e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4d55175-04d0-4539-9c4b-69bed9488273" connectedTo="f4c9427b-de4a-4289-82aa-eaba8908b297">
              <profile xsi:type="esdl:SingleValue" id="fd29838d-f355-43bc-9c7f-386d147e1bf9" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6b3791cb-2e8a-4502-9fb0-15e160539352" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdcde5b5-3c67-40a1-8c04-e4656f1cc065" connectedTo="c02dc1b9-a643-4788-965f-47aab75b54e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="61bc0016-faf3-4b83-8e95-04a5d6f99517" connectedTo="355d86df-019d-4a30-a0f7-2b16383db65a e6061741-6c9e-4a8c-a63f-38a331f696c6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" id="885f3ccf-f576-4a72-a167-585c8f652d90" name="aansl_hr" floorArea="46204.65" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="8f8db31c-b80b-4eff-a263-9f73ad484c02" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b62ff397-f175-4238-85ff-9ef5d274a384" connectedTo="9fac1d50-b6a9-4a11-aa9d-069054e88fa6">
              <profile xsi:type="esdl:SingleValue" id="45719645-bf7f-4555-9809-48488be89bd5" value="5233.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="07c7fe41-28bf-4d72-9509-f036a3dd7f8e" connectedTo="5a698d28-caa2-42a7-bf25-75f3133d9a17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f4df3948-b132-43c5-b5dd-d1498b8700b1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7385f586-3001-44dd-a9cf-8f9b2607a9d9" connectedTo="6253d8e6-cf2f-4e9c-af04-2fe1722dda9a">
              <profile xsi:type="esdl:SingleValue" id="0fe39b27-bf33-4c26-a216-722835e992ba" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="775c0ab5-15fe-4c9d-82db-22e78cfed3d1" connectedTo="a5e3fc07-1ada-4b29-84eb-6db2db1ceb5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cff0210d-abf2-4420-af31-711289339434" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f2827fa1-dd3f-46fd-8913-fd43fb7159fe" connectedTo="27c9f9d4-d313-4b46-a584-544e0fff5f6d">
              <profile xsi:type="esdl:SingleValue" id="90ca2df8-da38-40dd-96a9-4901b97d6c0c" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="464adeb1-a5f0-4e2b-a6de-c5da547f28fd" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="91b73f71-fa9e-4bc1-ac32-bd5db9bd281b" connectedTo="27c9f9d4-d313-4b46-a584-544e0fff5f6d">
              <profile xsi:type="esdl:SingleValue" id="c604ded8-eed0-4fac-97a0-edd95f713f96" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ad60d34b-becd-4ef0-861b-67cbc4687843" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2cfc4f4c-87f1-40af-b665-85f985d47527" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd6687d6-47b5-489e-b097-bcdd26ca456e" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce4cf86c-09b3-4f7f-8556-9192707c0ff5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5e3fc07-1ada-4b29-84eb-6db2db1ceb5f" connectedTo="775c0ab5-15fe-4c9d-82db-22e78cfed3d1">
              <profile xsi:type="esdl:SingleValue" id="6b5deeed-ec46-43d7-992c-0049736b016e" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9cb496c7-f046-4573-b872-9296d3fbfd27" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a698d28-caa2-42a7-bf25-75f3133d9a17" connectedTo="07c7fe41-28bf-4d72-9509-f036a3dd7f8e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="27c9f9d4-d313-4b46-a584-544e0fff5f6d" connectedTo="f2827fa1-dd3f-46fd-8913-fd43fb7159fe 91b73f71-fa9e-4bc1-ac32-bd5db9bd281b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="202320c3-15c6-4c35-9c87-29cf88157998">
          <kpi xsi:type="esdl:DoubleKPI" id="8954642a-30ab-4275-ad18-4c4c483aeaa4" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10a14c68-33ef-4bbf-8fdb-206d2279a9bb" value="2241321.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="947623e5-213e-4eed-849c-3ada6086bdba" value="1932.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79fc4df0-e50f-4fb4-a4f0-2f657cdeb79b" value="2241321.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="c3640228-8c31-4a0e-96b8-dbdf0e70e2c1" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="a89286f5-0c25-4ee3-b27b-b437b6a986f1" connectedTo="5a9b82f0-7f3b-48c9-9e06-55b9da99ccc0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="894e744d-0a8a-45ac-a0de-3403b79117ea" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="ca7697dd-734c-44b5-8328-c6f29add1b3f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90c33299-cb41-48c8-9d49-89519747e93a" connectedTo="9fac1d50-b6a9-4a11-aa9d-069054e88fa6">
              <profile xsi:type="esdl:SingleValue" id="d7e21dc1-13ce-4598-923f-91ac5ef6e1dd" value="4624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf7935e5-73fc-467c-9581-b113eb01cf54" connectedTo="1f0386d4-4202-4ef8-b00d-8bb262ff7ce0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3bad9cfc-2caf-451f-905a-fb5a202bae60" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2233873-2bcb-4a9f-9f54-6a7c1656c99b" connectedTo="6253d8e6-cf2f-4e9c-af04-2fe1722dda9a">
              <profile xsi:type="esdl:SingleValue" id="12097625-2e7d-4e27-9577-3842960181d8" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39289d9a-d730-40c2-8bcb-012da0401ef3" connectedTo="3384c030-1ffb-4134-8eab-29fa4f846185 4f5f16ca-1bc2-43de-9022-c15430cecc42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3830b4aa-4ab6-4f15-8648-4385d5710663" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c893449d-8696-4bd8-ada1-bd14f6073312" connectedTo="67744ce8-e67b-4ae2-a72d-3307b9badc74">
              <profile xsi:type="esdl:SingleValue" id="c009f6b4-486f-4541-8968-3935754a1b66" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41169e5e-e65b-44f6-adae-a0124a7facb1" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b5b62e59-7a82-4aaa-9651-e8cd8a93e80b" connectedTo="67744ce8-e67b-4ae2-a72d-3307b9badc74">
              <profile xsi:type="esdl:SingleValue" id="1ebaec28-bf87-4f1e-a54b-761c24ef2403" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="38e5e5c8-2628-4cf9-98e1-c26777b3ab39" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3384c030-1ffb-4134-8eab-29fa4f846185" connectedTo="39289d9a-d730-40c2-8bcb-012da0401ef3">
              <profile xsi:type="esdl:SingleValue" id="19ba01e3-f58a-44ab-ac71-68a1624378f2" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4764b2b7-ed97-4f33-bb10-7338ea301bd1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f5f16ca-1bc2-43de-9022-c15430cecc42" connectedTo="39289d9a-d730-40c2-8bcb-012da0401ef3">
              <profile xsi:type="esdl:SingleValue" id="1421f8a2-7e4d-47d8-ab12-c59f51de9bce" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d4c6ccbb-99b3-454d-8e4f-fef9387b9204" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f0386d4-4202-4ef8-b00d-8bb262ff7ce0" connectedTo="cf7935e5-73fc-467c-9581-b113eb01cf54" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="67744ce8-e67b-4ae2-a72d-3307b9badc74" connectedTo="c893449d-8696-4bd8-ada1-bd14f6073312 b5b62e59-7a82-4aaa-9651-e8cd8a93e80b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="da021248-290b-4196-a610-e333468b2433" name="aansl_hr" floorArea="55018.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="fa255293-afa3-4f80-af8c-9e8bf2b0d254" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96a5b7c4-8455-4665-8508-a336b715110d" connectedTo="9fac1d50-b6a9-4a11-aa9d-069054e88fa6">
              <profile xsi:type="esdl:SingleValue" id="f3ae5e36-8d7b-4dd4-96bf-7b05b60d8794" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f8c3733-d54a-4142-b993-5a561e0f3777" connectedTo="04e375b4-5481-4c88-8729-09cb32876fb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6d177cae-e4b2-40a4-a9d5-c93c28c5ed07" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca778fce-0732-43f8-bcde-0d4ec96ead6f" connectedTo="6253d8e6-cf2f-4e9c-af04-2fe1722dda9a">
              <profile xsi:type="esdl:SingleValue" id="d4b0e794-7169-453c-a272-b1531b8c33c7" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd5cb221-2426-43e3-824b-9628237ca72d" connectedTo="55f98283-3d6b-44f0-bf0f-929ed7ed0c12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30a4cdb8-68a9-4319-8d5c-216cbf124ac6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="eea3f82a-4312-4db3-ab52-db64e245411b" connectedTo="fc45b687-860b-4127-b3b7-9d694b73e526">
              <profile xsi:type="esdl:SingleValue" id="3dce580b-0f6d-4e29-9422-0feda5318458" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eac87921-b3df-400f-99c0-d91248d97287" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8383b29f-2fec-4365-9b01-bc279f291c75" connectedTo="fc45b687-860b-4127-b3b7-9d694b73e526">
              <profile xsi:type="esdl:SingleValue" id="eb327270-cc51-417a-8fc5-83210617cadc" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3f273353-2e09-4352-b6a3-95937a92bd3e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6a1b8e4-210c-4c3c-9fb6-db8ade1414ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7ff2e58-f8a5-4891-9fd3-f8b988e29c4f" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1356957f-5b54-4b3f-950e-fc3ba9bc43a5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55f98283-3d6b-44f0-bf0f-929ed7ed0c12" connectedTo="fd5cb221-2426-43e3-824b-9628237ca72d">
              <profile xsi:type="esdl:SingleValue" id="98c6799e-c11a-4717-824c-f46bcb62e8d4" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f17d8015-a2a6-4fe2-87e5-8a537aa71982" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="04e375b4-5481-4c88-8729-09cb32876fb6" connectedTo="3f8c3733-d54a-4142-b993-5a561e0f3777" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fc45b687-860b-4127-b3b7-9d694b73e526" connectedTo="eea3f82a-4312-4db3-ab52-db64e245411b 8383b29f-2fec-4365-9b01-bc279f291c75" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c1b8afeb-add9-49da-a18c-4ec0cd194e7a">
          <kpi xsi:type="esdl:DoubleKPI" id="de05bea4-a38b-4540-af41-e5d957795a2d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd0a7b7a-7b92-4e18-85c2-ec6a98b58e4e" value="276872.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49c9eada-42d5-45fc-9197-3862f02254e3" value="231.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5314ee1a-d2be-4f2b-be84-771bba3e2e74" value="276872.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="4f4726d7-78d5-4071-8f67-8494c86da91d" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="eeabcc34-dc2d-4026-ba5b-3799998d47b0" connectedTo="5a9b82f0-7f3b-48c9-9e06-55b9da99ccc0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8249" id="9dddbb18-f577-4177-9e24-e11d29f4ca5d" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0015759485998302824"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="27c59600-a2ab-4726-af33-e82fa5eb6266" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f7201a2-4825-4556-bc4b-bebb6f0b4120" connectedTo="9fac1d50-b6a9-4a11-aa9d-069054e88fa6">
              <profile xsi:type="esdl:SingleValue" id="6e10ff9f-f008-4bc2-81e2-ee57f8e22bfa" value="132269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9aead8e7-6ee1-444d-a81e-1f67a3321cad" connectedTo="176c1911-5857-47cb-b204-ea631461007f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="97560c28-cb63-4c46-b983-a353e3379606" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0f18d3d-2d75-4577-95ba-d6aacb4b308a" connectedTo="6253d8e6-cf2f-4e9c-af04-2fe1722dda9a">
              <profile xsi:type="esdl:SingleValue" id="9d8e8476-56a5-4fe2-aec4-0563e956d7e6" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="211478e7-8d7d-4ab1-b21c-c4f2ac1f977e" connectedTo="806020c4-7532-4d51-abc7-3afab419d6f6 46cbf64b-8963-4117-92a9-017a5cb85807" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23b24b77-b916-4360-9a54-11f8aa18f7a8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6cd13826-abce-4bfd-8973-351cce5be676" connectedTo="779b2cfd-8120-44e0-b965-5dd4353364ae">
              <profile xsi:type="esdl:SingleValue" id="1a9a81d0-b145-44d3-afe8-0ae0ec9c6486" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39df5994-da39-4ba7-84e8-1aa595b3a912" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="36c84703-f4bf-434f-bae5-d7178099c868" connectedTo="779b2cfd-8120-44e0-b965-5dd4353364ae">
              <profile xsi:type="esdl:SingleValue" id="e015e1eb-6c58-4627-ad47-fc8d4bf70896" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="603e5485-eec3-4213-9835-2816e063034c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="806020c4-7532-4d51-abc7-3afab419d6f6" connectedTo="211478e7-8d7d-4ab1-b21c-c4f2ac1f977e">
              <profile xsi:type="esdl:SingleValue" id="a7a60342-238a-489f-8ee5-a0c99ec122ed" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="28561bde-867b-4b74-b0f6-a305d9e28951" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46cbf64b-8963-4117-92a9-017a5cb85807" connectedTo="211478e7-8d7d-4ab1-b21c-c4f2ac1f977e">
              <profile xsi:type="esdl:SingleValue" id="85550c76-a52d-4b27-bb6b-1e66ff377754" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b3298ad4-c24f-44e3-8405-43d2ef948dcc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="176c1911-5857-47cb-b204-ea631461007f" connectedTo="9aead8e7-6ee1-444d-a81e-1f67a3321cad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="779b2cfd-8120-44e0-b965-5dd4353364ae" connectedTo="6cd13826-abce-4bfd-8973-351cce5be676 36c84703-f4bf-434f-bae5-d7178099c868" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" id="346aa577-c0ca-4b7f-b3b1-c0f41560b417" name="aansl_hr" floorArea="354964.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="7e510d94-a78a-4065-93d9-d7e92116b751" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4d5bf7c-6a23-4389-9159-70e5e83d1c0f" connectedTo="9fac1d50-b6a9-4a11-aa9d-069054e88fa6">
              <profile xsi:type="esdl:SingleValue" id="1e741bab-a7bb-4b65-a245-409ae2161c80" value="56155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3666727-329a-4a86-98ec-cb48a781a8d7" connectedTo="cc9862f6-b4e8-479d-a548-0c6877b3b583" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ff6bb35e-4bc3-494a-943e-61155e2126e2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43ee41c9-9d34-4498-ad65-4b3b8bfc1240" connectedTo="6253d8e6-cf2f-4e9c-af04-2fe1722dda9a">
              <profile xsi:type="esdl:SingleValue" id="248d2e61-c7ca-4b4e-b149-37707393edcb" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26cf5ddc-e0b3-4291-96dc-76479f35d978" connectedTo="57858086-8734-42bf-9f03-402aa0e6518d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aca5440d-a153-4c14-a85e-39bde676a09a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="660d0459-1efc-41c7-b531-9f3d576e03e0" connectedTo="d9c2d6ef-4507-4a99-b7c1-2d837beacc1a">
              <profile xsi:type="esdl:SingleValue" id="05acb3f2-f580-4ad2-ad20-d82740baab4d" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f12c25f-6a55-44f8-917b-d20faf6be939" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="86aa0f84-6f04-4cf3-a905-d5832d342625" connectedTo="d9c2d6ef-4507-4a99-b7c1-2d837beacc1a">
              <profile xsi:type="esdl:SingleValue" id="9910de9a-d690-4adb-a9a0-3e87b68f713e" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0f736627-9446-43a7-8504-419f40c5e3bd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0280b76c-d83e-4c3a-9a09-fecce9a56869" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64a36bbc-e92c-443d-8ffa-20edbeb4e364" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="623ebd8f-1903-4bd9-9417-390e48f35ed7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57858086-8734-42bf-9f03-402aa0e6518d" connectedTo="26cf5ddc-e0b3-4291-96dc-76479f35d978">
              <profile xsi:type="esdl:SingleValue" id="67afaffa-f9ef-48b3-8b24-598ac0379f1c" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="417cfa83-4075-4772-92dc-a8dee4205c6d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc9862f6-b4e8-479d-a548-0c6877b3b583" connectedTo="d3666727-329a-4a86-98ec-cb48a781a8d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d9c2d6ef-4507-4a99-b7c1-2d837beacc1a" connectedTo="660d0459-1efc-41c7-b531-9f3d576e03e0 86aa0f84-6f04-4cf3-a905-d5832d342625" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6bbe87d6-5bbf-4ce6-9f1b-e2840e1ca6c6">
          <kpi xsi:type="esdl:DoubleKPI" id="ce91e863-ce7f-4c8e-8f34-496b9a1203b8" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb1e19dd-19d3-402b-893d-0fa30c8c2c9a" value="12944728.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61c67b55-098d-4bce-ad88-8a2c46af9c67" value="1348.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1fa529d-68fa-4281-8b0f-635d97b35934" value="12944728.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="43e5c616-f741-415f-92d4-b61cd1bbdd71" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="45766342-e8c5-4a2d-9382-c05bdd2a904e" connectedTo="5a9b82f0-7f3b-48c9-9e06-55b9da99ccc0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="3ed46f52-383b-4208-a022-66cd6328d07e" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12011173184357542"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="b39bf73f-407d-450a-9705-6702fbafcb5e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d02767e1-d47e-4c35-a1ae-51cf816996a6" connectedTo="9fac1d50-b6a9-4a11-aa9d-069054e88fa6">
              <profile xsi:type="esdl:SingleValue" id="f2871b6c-bec4-42c3-aa95-c4973ab3e95b" value="19373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58d03657-0147-46e9-b5db-c2b71827f9aa" connectedTo="222d9ea7-cd46-4030-beca-5dbfd2294919" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3063726c-aa42-437b-8fdb-3664fd3817c7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e1224a9-59d4-4d8a-a4b2-931f946e19c4" connectedTo="6253d8e6-cf2f-4e9c-af04-2fe1722dda9a">
              <profile xsi:type="esdl:SingleValue" id="87a21787-a5e2-4104-adf9-799d3630d281" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cab8256b-1e36-43bb-97b6-d33e2637940e" connectedTo="18c7af49-c5fa-4158-9a20-d4e31b594cde de633fb8-ce28-4735-a558-9feb2f90203e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29e365e3-79b9-4989-98e3-f559f1b9e419" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0cfbc006-cfa5-4131-972b-f7d7fad8919e" connectedTo="168296bf-6767-417e-9032-5b2318310b7b">
              <profile xsi:type="esdl:SingleValue" id="f386cb7e-3e9e-421d-bea5-3b5a8e69b80b" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d044f18-e34c-4625-8bf7-8c07fdebbcc5" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="041cb7d2-75d9-46bd-883a-2eef45228307" connectedTo="168296bf-6767-417e-9032-5b2318310b7b">
              <profile xsi:type="esdl:SingleValue" id="b03da1c0-3cf2-4c27-aca2-7638c76837bb" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="94ddf84e-5da5-4873-8da7-46a5377a442d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18c7af49-c5fa-4158-9a20-d4e31b594cde" connectedTo="cab8256b-1e36-43bb-97b6-d33e2637940e">
              <profile xsi:type="esdl:SingleValue" id="0c87317c-ef39-4230-96b8-4a376be09c46" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="716d85fd-5bc5-486e-9634-06057804e2b5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de633fb8-ce28-4735-a558-9feb2f90203e" connectedTo="cab8256b-1e36-43bb-97b6-d33e2637940e">
              <profile xsi:type="esdl:SingleValue" id="2ae13bd7-7391-45ba-9df7-189da2b097ae" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="03c2f983-aa6c-44d2-9134-289392184b3a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="222d9ea7-cd46-4030-beca-5dbfd2294919" connectedTo="58d03657-0147-46e9-b5db-c2b71827f9aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="168296bf-6767-417e-9032-5b2318310b7b" connectedTo="0cfbc006-cfa5-4131-972b-f7d7fad8919e 041cb7d2-75d9-46bd-883a-2eef45228307" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="55" id="9cab1f63-f417-47f3-83cc-260c3f556095" name="aansl_hr" floorArea="28468.45" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8363636363636363"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="92cd88fc-23e5-4cbd-b9fb-bc4b641e34e6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf3b0916-2caa-488c-ab5a-536d88e435a1" connectedTo="9fac1d50-b6a9-4a11-aa9d-069054e88fa6">
              <profile xsi:type="esdl:SingleValue" id="a9aa860b-93ee-4bcb-8f10-abdba18aa8b6" value="4155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6224d21-8f2e-49c0-94a2-a05e81e8a8af" connectedTo="d780555b-ed49-471b-8d63-930349c862ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="527afd1e-a4c6-4ca2-aa78-e7ab52cdb902" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b542f055-5228-4882-b43e-6664d95f7169" connectedTo="6253d8e6-cf2f-4e9c-af04-2fe1722dda9a">
              <profile xsi:type="esdl:SingleValue" id="00b4b763-0d5d-4664-96e2-87ce2c033ca4" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0f36a59-d798-429a-8983-41883a250ef8" connectedTo="8f1429c3-b3b9-41dd-b880-00747fb1ed67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0f15a4c-6218-4935-b105-270eb58e471d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="13e0db3c-7eca-4403-804f-c0ed2a367ea8" connectedTo="cf3dac3a-501e-42a3-bf44-02e802219ade">
              <profile xsi:type="esdl:SingleValue" id="0614a4ce-2bae-47aa-b6ba-3941f5d6ecad" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc15b355-e93a-4503-b484-98e120806be2" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4934741f-a2c7-4736-bf8d-cb009d56c700" connectedTo="cf3dac3a-501e-42a3-bf44-02e802219ade">
              <profile xsi:type="esdl:SingleValue" id="f607b1bd-8fc2-408e-8d73-d0f22e5a6494" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cc1d33d1-4477-4dfd-8309-2479323b72d8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1dc4aabe-6d91-4f2e-90ab-097d294aa79e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8181429-e1dd-45f3-8fcd-0ad7ca06a84a" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="016046a0-1660-4d58-9557-a0c23d7451f6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f1429c3-b3b9-41dd-b880-00747fb1ed67" connectedTo="e0f36a59-d798-429a-8983-41883a250ef8">
              <profile xsi:type="esdl:SingleValue" id="12442c94-8d68-458d-917a-80e1fee8e6dc" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1cf8c30a-158f-4cfc-80ee-b3d2c05bdff8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d780555b-ed49-471b-8d63-930349c862ad" connectedTo="b6224d21-8f2e-49c0-94a2-a05e81e8a8af" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cf3dac3a-501e-42a3-bf44-02e802219ade" connectedTo="13e0db3c-7eca-4403-804f-c0ed2a367ea8 4934741f-a2c7-4736-bf8d-cb009d56c700" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1284dc6f-f2c6-4ffc-b7a9-22b867736d6e">
          <kpi xsi:type="esdl:DoubleKPI" id="a15a5a14-dcb3-49aa-9023-4403f6cf2b31" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1743196-cd23-4e72-9d99-0fe93f8dc685" value="1316509.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="384f974a-dd63-49f7-8643-c35b34bccc63" value="2172.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f8c398a-7353-43f5-8afc-3a66c4a3d26f" value="1316509.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="16d3546e-bf8a-4290-a969-b9b627983e5d" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="e3c3049d-1153-4792-ad38-98dc72b3ec9b" connectedTo="5a9b82f0-7f3b-48c9-9e06-55b9da99ccc0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="888" id="996cc8e4-16ab-4f07-9925-46c03f331eba" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.536036036036036"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="f3193f03-7006-4516-904d-e16bbb277132" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f88745d0-d753-4525-b4a3-9fc2fa0b59a7" connectedTo="9fac1d50-b6a9-4a11-aa9d-069054e88fa6">
              <profile xsi:type="esdl:SingleValue" id="f632aab8-8aa6-41c7-8c34-5489f49b541e" value="21196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5945ebe-de5b-4bbd-b150-f53e15863685" connectedTo="657c5cef-8435-4483-b6b8-e4a506082d57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6624cfb8-f032-41cf-9c60-44b319a80f51" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b533674-96ad-41fb-9ece-b8c021198703" connectedTo="6253d8e6-cf2f-4e9c-af04-2fe1722dda9a">
              <profile xsi:type="esdl:SingleValue" id="5c0489db-b8c2-40b9-ba61-d93fccceb2ca" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a3eafab-b75c-4a4f-a685-38be182c34fb" connectedTo="e0a4b54a-70bc-439f-ac06-0c0369461d3f a08b0969-f79c-4cd7-b7b2-78a5df13d8ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd58dab6-a895-4b23-a90b-b29e7222362a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="79101c14-b016-43b7-9319-b1cb3aa8665d" connectedTo="07c0b5b0-b070-49d9-8366-2a1a92087388">
              <profile xsi:type="esdl:SingleValue" id="ca138779-703c-4c5e-a2c7-b9410a8aaa9f" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d4a2d45-45a9-4945-a4fb-aafe4a31cc29" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5c97e448-5e53-4b5d-a5da-a74992772588" connectedTo="07c0b5b0-b070-49d9-8366-2a1a92087388">
              <profile xsi:type="esdl:SingleValue" id="27d39dc1-3a1c-475b-89d1-0a3d61686f40" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c8d5be9-7aa7-470e-91a5-b802533c9702" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0a4b54a-70bc-439f-ac06-0c0369461d3f" connectedTo="2a3eafab-b75c-4a4f-a685-38be182c34fb">
              <profile xsi:type="esdl:SingleValue" id="c0bf9555-002f-4cc0-a7a7-98af03ecc2d2" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc34a1b6-150a-45d0-9f5c-32d24bb17655" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a08b0969-f79c-4cd7-b7b2-78a5df13d8ba" connectedTo="2a3eafab-b75c-4a4f-a685-38be182c34fb">
              <profile xsi:type="esdl:SingleValue" id="26175f08-5cf7-43c4-858d-c762ee8d6fd1" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3cbd4ae6-774e-405e-af8c-c671b4b66a77" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="657c5cef-8435-4483-b6b8-e4a506082d57" connectedTo="a5945ebe-de5b-4bbd-b150-f53e15863685" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07c0b5b0-b070-49d9-8366-2a1a92087388" connectedTo="79101c14-b016-43b7-9319-b1cb3aa8665d 5c97e448-5e53-4b5d-a5da-a74992772588" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" id="b70bdfea-bdd4-4387-9081-ebd80dfacff8" name="aansl_hr" floorArea="11843.75" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5833333333333334"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="e8fe2f06-a34e-4919-8d48-68a3b1005e47" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="804c30bb-ecb2-487e-9163-89a0f86941bb" connectedTo="9fac1d50-b6a9-4a11-aa9d-069054e88fa6">
              <profile xsi:type="esdl:SingleValue" id="c49b49f0-5266-405f-9b5d-425b17f3c069" value="1663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e51cf13-396f-4f3c-bba5-8692284bff28" connectedTo="3501d431-fbd8-4d59-b302-44de37f053d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="49c28df4-ba87-4bee-92b4-4b327748cb00" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f8e1569-e5b7-4c10-ab2c-e3ae92f3f846" connectedTo="6253d8e6-cf2f-4e9c-af04-2fe1722dda9a">
              <profile xsi:type="esdl:SingleValue" id="4cc0cb1f-89db-4569-8f87-57f3b6d464a4" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e58c1a34-5589-4da9-bb9f-e2066b29832f" connectedTo="a9b95a4f-5155-4061-a677-fc4373be34bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="574eb79a-420d-4652-90cc-a6b899de13f8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e284413d-16bf-4140-a249-7ce9ebd7e8b2" connectedTo="a7ae47d9-2196-40f8-8291-94f94a512a6b">
              <profile xsi:type="esdl:SingleValue" id="78f27be7-1ee4-450a-bfb5-9295cd9124f9" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5bc17340-6ea7-4d4e-809f-90a4f17d81cd" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d8893291-ce02-4d44-8239-c298e43111eb" connectedTo="a7ae47d9-2196-40f8-8291-94f94a512a6b">
              <profile xsi:type="esdl:SingleValue" id="9e4b84d3-8fa4-4609-b56f-14538c798f12" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="12dfc2d6-a3ac-4fc1-9900-0ce8599510d1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0d308f6-2e5d-4438-a6f4-ccf847bfa649" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92bac2c6-9edc-4077-9099-955be0606fe3" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ac37f283-c8cf-458d-a1fd-cb2a93dd7f6a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9b95a4f-5155-4061-a677-fc4373be34bf" connectedTo="e58c1a34-5589-4da9-bb9f-e2066b29832f">
              <profile xsi:type="esdl:SingleValue" id="fafb7001-a3c3-40c8-b2ec-09ab637ce707" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5137115f-bf28-4eba-9aa2-78c51f8fc4c7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3501d431-fbd8-4d59-b302-44de37f053d1" connectedTo="7e51cf13-396f-4f3c-bba5-8692284bff28" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a7ae47d9-2196-40f8-8291-94f94a512a6b" connectedTo="e284413d-16bf-4140-a249-7ce9ebd7e8b2 d8893291-ce02-4d44-8239-c298e43111eb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7e1bdcd9-5d5d-4014-91ad-0cb7d7c28761">
          <kpi xsi:type="esdl:DoubleKPI" id="32633e7f-412e-409b-9da2-ed0c79968658" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="584a269e-85c4-43fd-a3e9-16045db94a44" value="891669.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a55e253a-52c6-4a87-991a-75e2dac30431" value="834.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c42bede8-7741-4501-8c52-090e05e96898" value="891669.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="3d9bb7da-289b-451d-aa39-6aed5570f4e6" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="95a7d426-34ab-4485-8352-f4f4002e41e4" connectedTo="5a9b82f0-7f3b-48c9-9e06-55b9da99ccc0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="dcd7a44b-9928-408c-ab98-989745143b9a" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="972b413f-b317-4f57-b701-3e72f7c80ca2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21511f72-facd-4ba5-8476-32a2cf87fe95" connectedTo="9fac1d50-b6a9-4a11-aa9d-069054e88fa6">
              <profile xsi:type="esdl:SingleValue" id="7521fa7a-4d88-4334-b245-bb32055f1d73" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c5c77c6-e419-41b6-a9df-34cb70a91857" connectedTo="01019e36-54c6-4351-8c8e-d22b16aaf0d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1296c9b3-9a10-4abf-a957-1e34aa27079f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b50021e-461b-42e4-9590-c417446d8751" connectedTo="6253d8e6-cf2f-4e9c-af04-2fe1722dda9a">
              <profile xsi:type="esdl:SingleValue" id="dc9c2fdd-7b6e-4414-8a18-74481654a9ea" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="753e048b-ef49-41ab-b295-1f12f970575c" connectedTo="eba8ceaa-058f-4d76-9302-a5e79408e852 a8f56a11-cc25-47f1-8704-3eb3f30ed2c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca43a04e-7dbf-4643-bd44-7f57d02b303f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9b29b985-588f-41d8-a833-cf46b93dccd1" connectedTo="ab3477ee-a0be-48b6-9e28-0cb57587532f">
              <profile xsi:type="esdl:SingleValue" id="bc500b3b-3709-4485-9063-54dbb0ecce9d" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29d4a101-6a53-4e5b-a1a4-6acac03b7483" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b1aa6178-161a-4ef2-a16e-970f4d6050d4" connectedTo="ab3477ee-a0be-48b6-9e28-0cb57587532f">
              <profile xsi:type="esdl:SingleValue" id="48ab94b4-40fd-47a8-b84b-38071a5edb07" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ddddcc8b-4525-45aa-b736-0e139ebfd851" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eba8ceaa-058f-4d76-9302-a5e79408e852" connectedTo="753e048b-ef49-41ab-b295-1f12f970575c">
              <profile xsi:type="esdl:SingleValue" id="9ac7a1e9-904b-407c-b831-aa34750f75af" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a80a6eb2-cd58-4818-97aa-7a8ffdac8039" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8f56a11-cc25-47f1-8704-3eb3f30ed2c0" connectedTo="753e048b-ef49-41ab-b295-1f12f970575c">
              <profile xsi:type="esdl:SingleValue" id="9f1445c3-a93d-4c21-a1b1-1cc850fa9458" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9577508e-2bbf-46b0-bac2-00c8758dc06c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="01019e36-54c6-4351-8c8e-d22b16aaf0d0" connectedTo="0c5c77c6-e419-41b6-a9df-34cb70a91857" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ab3477ee-a0be-48b6-9e28-0cb57587532f" connectedTo="9b29b985-588f-41d8-a833-cf46b93dccd1 b1aa6178-161a-4ef2-a16e-970f4d6050d4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" id="01fc13f8-7641-41ec-86d3-5c9e017deca0" name="aansl_hr" floorArea="2259.8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="1e0b26c4-0748-4ecb-80e4-23529a77aa6f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ca07a87-8fe8-45eb-8753-43fe7cd2b7f0" connectedTo="9fac1d50-b6a9-4a11-aa9d-069054e88fa6">
              <profile xsi:type="esdl:SingleValue" id="6b51b807-0241-45b1-8485-8dc8540729a4" value="417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb382dc7-cf5c-4eae-a367-4e62e13db198" connectedTo="aa83895d-0a6c-496e-a850-dcc521c8ab4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="199fa396-5cd4-43dd-9776-7942e41ed75a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0729d9e-bda3-4635-ada2-95973810172b" connectedTo="6253d8e6-cf2f-4e9c-af04-2fe1722dda9a">
              <profile xsi:type="esdl:SingleValue" id="03e1dc67-e057-4a4a-aedc-7998d101d932" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43d59227-ff6e-41d5-8e2d-d0f96d22a040" connectedTo="03f0345c-98d2-4c64-b121-25949f89b761" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ccf4d02a-53af-4739-b038-a8049de4831a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="bea7f55a-7835-43a3-95b9-dd62f2d86a4c" connectedTo="378b4cb3-ba28-4b03-95c1-e0e790b3444a">
              <profile xsi:type="esdl:SingleValue" id="7cf185b6-7520-43f2-8a7e-a5e681d3cfd7" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5f8e60c-a003-404a-9276-7351705d93cb" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8e1feb4e-4942-4ed6-b699-f71766370d49" connectedTo="378b4cb3-ba28-4b03-95c1-e0e790b3444a">
              <profile xsi:type="esdl:SingleValue" id="095189fc-9b23-4e19-b0e2-ce6b06df1cd1" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7ade9313-639e-4c34-b620-40ef7fe1be09" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="87aa09d0-cc98-498c-afbc-ec699b48712c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c24a55a1-f5e9-452f-a6c1-2ae0c098a48d" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9951d0d-9bb1-41db-afa9-8c804e63fd94" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03f0345c-98d2-4c64-b121-25949f89b761" connectedTo="43d59227-ff6e-41d5-8e2d-d0f96d22a040">
              <profile xsi:type="esdl:SingleValue" id="2bbf57d5-1646-4f63-baa3-a7eace8e96f2" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7382b821-39c7-427e-8533-9ac98764125a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa83895d-0a6c-496e-a850-dcc521c8ab4f" connectedTo="cb382dc7-cf5c-4eae-a367-4e62e13db198" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="378b4cb3-ba28-4b03-95c1-e0e790b3444a" connectedTo="bea7f55a-7835-43a3-95b9-dd62f2d86a4c 8e1feb4e-4942-4ed6-b699-f71766370d49" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3149f533-6973-4c85-9bd0-848fdd00a8cd">
          <kpi xsi:type="esdl:DoubleKPI" id="13d9f267-4983-40f8-8fba-4314f4e80af0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e0349f6-dfa4-4d1e-b817-040720c80fe2" value="33373.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c7154a4-a081-4f20-999f-28530f773f80" value="4814.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df5db2cd-5a17-4f9c-bd85-fca79a0db3d6" value="33373.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="37fa9a6a-fbb0-4e09-afca-aa3e3fe31e05" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="5622705e-3f58-4bca-a572-f0e358edd969" connectedTo="5a9b82f0-7f3b-48c9-9e06-55b9da99ccc0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11360" id="c3ce4181-74ca-46a6-b1e2-cf1698e9d73c" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="9e80d4c5-bb65-4955-8503-1961fcf74605" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3f380dd-dcce-4693-ad60-c92ec38e999c" connectedTo="9fac1d50-b6a9-4a11-aa9d-069054e88fa6">
              <profile xsi:type="esdl:SingleValue" id="0ad282d6-d51a-435d-943a-080a94444c41" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="254ee063-9a6c-4fc3-8fd6-6306bf8a70d6" connectedTo="f855bd77-ae8f-4afa-bd58-564bccbf0ee2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0e23ac05-90bb-492b-8177-c225b3ad342d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2279fcf8-6404-47fb-8ccf-92d49fde3643" connectedTo="6253d8e6-cf2f-4e9c-af04-2fe1722dda9a">
              <profile xsi:type="esdl:SingleValue" id="e5dfc156-5f8c-444f-b4bb-d27026af673f" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="006e5605-fcce-4637-9e1c-0608be2f40b7" connectedTo="03436d2f-9060-41aa-9950-76f9d0ba49f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28c0fb58-c3ed-46ff-8bbc-4246957347fd" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a2caa64e-8788-41bd-bf9a-c66383521ec7" connectedTo="6df41ccc-5ee0-4437-8257-7bcc89a88804">
              <profile xsi:type="esdl:SingleValue" id="671c78c1-cae1-4ee2-898d-7080681d5f09" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f442c907-934c-4416-81b0-8540682a350b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0b6be4ba-003e-4d7e-ba98-8f46c7e06332" connectedTo="6df41ccc-5ee0-4437-8257-7bcc89a88804">
              <profile xsi:type="esdl:SingleValue" id="255628c2-4860-47c2-a28f-fb4bc05ff17d" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9f0ee408-9a69-47a4-a590-9467e51896b0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03436d2f-9060-41aa-9950-76f9d0ba49f6" connectedTo="006e5605-fcce-4637-9e1c-0608be2f40b7">
              <profile xsi:type="esdl:SingleValue" id="27dbdc7f-d7f2-4fee-92a1-a09f7023dc07" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bef602d6-bb7c-4c57-b366-ea412f717a46" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f855bd77-ae8f-4afa-bd58-564bccbf0ee2" connectedTo="254ee063-9a6c-4fc3-8fd6-6306bf8a70d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6df41ccc-5ee0-4437-8257-7bcc89a88804" connectedTo="a2caa64e-8788-41bd-bf9a-c66383521ec7 0b6be4ba-003e-4d7e-ba98-8f46c7e06332" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="83" id="83e432ed-4a5e-4068-b5ed-aaec9fa1f75f" name="aansl_hr" floorArea="315331.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7108433734939759"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="257c41f6-5188-4e96-be9c-a8f6e2b3fa4d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f806468-f363-43a7-94c5-69615ca2569f" connectedTo="9fac1d50-b6a9-4a11-aa9d-069054e88fa6">
              <profile xsi:type="esdl:SingleValue" id="d9f13dfe-7248-413d-be34-5c897974a2bc" value="43022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d906f8c-082e-4ac2-93eb-164d799bdfbb" connectedTo="c9d12c02-a098-4854-9b43-6a353e51ace7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2f360149-c1e8-4968-8c44-480defa1d16b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="726222c3-7a3e-40fa-87a8-e555eba91c85" connectedTo="6253d8e6-cf2f-4e9c-af04-2fe1722dda9a">
              <profile xsi:type="esdl:SingleValue" id="ecae10f7-6419-4841-8596-b8ce3ef926fd" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ff2e4f9-7ab3-4d20-896f-074b9a956b24" connectedTo="070e7d31-9c4c-49f1-a1ec-3eda16066521" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc6c812c-e786-4bda-a7e5-b84ef6656b52" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="80cb0444-b51f-4bf1-bea3-b1f052dfb41b" connectedTo="25e8c62b-51d0-42a5-ac4c-c911295d31f9">
              <profile xsi:type="esdl:SingleValue" id="e7b424c7-4f4d-4955-8b13-d2476b00549b" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a9373e7d-882c-430c-baf6-0187255a66a5" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4793cad6-7f23-4546-a33e-622e9738a23a" connectedTo="25e8c62b-51d0-42a5-ac4c-c911295d31f9">
              <profile xsi:type="esdl:SingleValue" id="23f4b67c-fd28-4a28-8b62-79785e152408" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="47ed4728-331d-4a99-a70c-c2c05c8aa9b3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c1222ef-8517-426b-ab3d-564a2fa54550" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b797530-78bd-43cc-b231-fb57fea09d5c" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b92cf741-f8ea-45fd-b609-563c24a652f7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="070e7d31-9c4c-49f1-a1ec-3eda16066521" connectedTo="5ff2e4f9-7ab3-4d20-896f-074b9a956b24">
              <profile xsi:type="esdl:SingleValue" id="4dfb8274-4362-40ba-8f70-115466737ab0" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2036ccfc-e1be-4d5c-8575-77dd92bf6c69" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9d12c02-a098-4854-9b43-6a353e51ace7" connectedTo="3d906f8c-082e-4ac2-93eb-164d799bdfbb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="25e8c62b-51d0-42a5-ac4c-c911295d31f9" connectedTo="80cb0444-b51f-4bf1-bea3-b1f052dfb41b 4793cad6-7f23-4546-a33e-622e9738a23a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3c4f2402-1e1b-4fe6-8954-7a42108bcca2">
          <kpi xsi:type="esdl:DoubleKPI" id="02672cf7-8b1b-48bf-99f9-f4bf18e710cb" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="850c98ff-2b8a-4440-ae5f-848ee9a06e99" value="15271455.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed6e16e6-2ebb-4501-b102-30738aea96fe" value="10712.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30f45acd-b527-430d-9cbe-a848ae394e51" value="15271455.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="d9c558b1-3a7e-46de-9ead-c1fb1103dcbf">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="ec0b4d44-1b86-450f-9f7f-369aa1995477">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
