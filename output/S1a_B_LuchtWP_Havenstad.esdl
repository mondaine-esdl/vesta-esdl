<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="bd2c82c2-7ed0-4467-9f49-9784c409151d" name="S1a_B_LuchtWP_Havenstad">
  <instance xsi:type="esdl:Instance" name="y2050" id="02b8ee03-f650-474f-953a-9ce99b433750" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="f024d372-89dc-4e35-8e47-1133b9253f91" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="0d161c7a-a301-4f66-939b-bb0a8cde987a" connectedTo="3773cc14-f7a9-469f-b8e2-6b54f445ebd4 8f3fecd5-e238-4bda-9bda-674dfb12abc7 dcce0aa9-8620-4bc8-8ac8-72b536cc46a7 5be322eb-6eb1-4a75-9a37-be1ea7e3dd08 02570586-ff55-4373-9bfb-12dbe1c1b8f0 1a64db16-90be-44da-8671-db0f366cbd70 edbc8ca0-1f7a-4c14-b4dd-ef5358c4c01a f00c3e9b-9817-4df0-8135-325b2577747e ffa04828-7d92-4e8e-b0c3-59b9e5154a64 6679b566-c331-4dc7-85cd-bca12a4d11ee 11784978-fddd-4845-90cc-e67b72619e2a b6f0a127-0bc9-41ec-ad12-648b96daf103 246e52d0-1b4b-4e96-aba5-f07ea6c8bca1 b857b6c3-5ae7-40d1-9092-9b46626af6c7 c9bfba79-c66c-47e8-8299-dc60a17a48c2 9c9474fb-8a29-4d8f-881a-29b1c70c19c4 90edc3e6-5da4-4798-b838-aae06f5cd9f7 a8a99555-ecc5-42c5-b750-0083acf328a7 1c09b0c7-e3a9-44be-95d9-0d5a8cac3247 7e1807fe-bfef-4ea5-8ae6-419ab2976db6 3272c092-7eae-4f5f-8dce-eda5d0d64827 2df86842-6010-4cd3-a4c7-1bd58d435b7d fffde2f2-ee52-49a9-b3b6-9b34a56887a4 d4387416-5a55-4d3f-bfc7-70aa55ac94bc d12504f5-764a-4858-b454-1a1481788afb b49e8953-2d47-4d86-8c8c-85e90389f909 48d7cd8f-2e42-4ed1-ad65-8ad51bce65de" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="91466d40-918d-4855-a02c-e02f5dc60860" name="Waterstof_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="6068cf91-14e2-4273-aa84-535a61635d6f" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="11c6f649-9c6d-4cbf-8379-1c940e711d10" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="95ca85e6-8573-4e1b-8d50-a9eef6b3674e" connectedTo="6f7b7ad0-49c7-4e4b-9298-5533b3a30f7b 8eea8e69-787b-4155-a82f-68974e604249 653fd952-a497-4ff6-81f7-00bcdc5d2264 9b9a5059-8dcd-4a7a-8eff-6881e534cb89 f73aef06-7ba9-4782-9e36-47bb0bca1ca5 7d56a3ce-b1d6-431b-85ae-09214935ee62 563b0347-538e-4921-88c7-8f9a86ae81af 5556bc0e-f505-4b70-b27f-f9fece194fe6 2d108a3b-b4a9-4fc3-be2b-4abbeae43c73 e6421a40-727f-4421-be9b-1827f39a5d3f 6902ecfe-5edd-4101-b936-30af6d39d2fc ab7be14a-9b44-4e5f-a313-4aa4bb0f7a5c 6f3f2f17-781a-4d5f-b85f-a7a2c48170f5 38b4388c-af56-4fbd-9a30-5a29212e0517" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="371414c7-cfd0-4f58-9c5f-31258d3d7f05" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="e6dafff5-fe1f-444e-81fa-da0886f64c14" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="ea8cbce0-7d4f-446f-9d21-64f0842937ed" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="9d4ac17e-5acc-40bc-90f1-b671fdb6326b" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="b06cb18c-1a7d-4f3d-bb1f-a824a621072c" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="f7c0ea9a-f63f-45c6-8d3a-d09fb696fcb3" connectedTo="95e69502-7f72-4e85-90a6-795a2c23d90e 77591d2e-2858-4d94-a4ee-0e86a286f25b 48932461-b019-41f6-a2d6-a505a1bfe6ce b987003a-f213-471f-849e-6de34515fa96 65972d12-b888-4e08-929f-88e3b727cab9 74865d26-14d8-43ee-97ec-5caed9c2e83d 0bfc614d-9c7a-4cf0-aa29-8efff08ca1c6 f1efb235-8b3b-423c-b5f4-f2a5c2ec4e7d 8bd4990d-b530-43d6-8187-bd18008804e9 18c0a4f1-2c86-4475-a431-f5e31436a6cd aa97f3be-e9d5-421d-a8f7-ced3d467dd4e 7a5cad1d-1850-4e6a-a452-a72f0a1517c1 6075ef52-4914-43d5-a951-b714a4282914 4663f5f4-ad1c-46e4-b967-3af98538790d 8c814782-7df8-449a-8408-bdc8525037cf 04ca4cd7-c9ef-467e-b906-4f8252f85f25 56858764-68e1-4961-9e90-be624678ebef d1ec6976-299c-4d46-be13-54183e950183 2c1a714d-25aa-4b9b-8d4b-92ba1dac26d4 c59e0883-d991-4607-88ce-b3accf85994a da399eb2-601c-4e86-8d61-9cda3d2df7ee d93f0f74-6849-4095-9e0f-f719e7a3fcf7 0c72a31c-a164-4652-a527-bef0acb7e5b0 8b61d4e8-bb03-4f47-8697-92f315121d84 e24ddc66-1a7d-4445-a113-1624244fc3c2 9b9d25f8-a6cb-4a77-a471-fdde22c2b96f ab9b37f4-372d-4d95-8a6b-480224af51c1" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="fb67de24-cb48-40dd-891a-b2f3fac03972" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="b6b4c0dd-577e-4da9-b396-82ce6066a8b5">
        <port xsi:type="esdl:OutPort" id="d2400430-ec2f-41c4-b31d-6d9d447460a9" connectedTo="">
          <profile xsi:type="esdl:SingleValue" id="cc82a7c9-638b-4d82-a8e8-a72f8dad58c8" value="1234057.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="fbe12790-fb99-4421-b3f4-b68b2f8ac54c" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="6f7b7ad0-49c7-4e4b-9298-5533b3a30f7b" connectedTo="95ca85e6-8573-4e1b-8d50-a9eef6b3674e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16630" id="ec303e98-9138-4ce1-915f-1c0c080fc3b9" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00024052916416115455"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="4ce042b3-800f-457d-b206-ea6d5fa6f779" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3773cc14-f7a9-469f-b8e2-6b54f445ebd4" connectedTo="0d161c7a-a301-4f66-939b-bb0a8cde987a">
              <profile xsi:type="esdl:SingleValue" id="27155c64-74de-44b3-b9fb-5bb9c2f9031c" value="266505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb98c9e3-ae3c-4e11-861c-e4222e5ee32b" connectedTo="06da4553-4e75-4d05-8e01-2cd2cc25ac33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8d5fb883-c479-46f5-8f34-31c7bd3b34e4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95e69502-7f72-4e85-90a6-795a2c23d90e" connectedTo="f7c0ea9a-f63f-45c6-8d3a-d09fb696fcb3">
              <profile xsi:type="esdl:SingleValue" id="4d07cd90-00e7-42ff-b5d2-aa3cfd66a58d" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99e578ef-fba7-43ae-816e-02af8219449a" connectedTo="d7387edb-0460-484d-911f-7f8025e7e77f b7ffb6f1-9dd5-4782-b555-4edafd76d724" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f41afc3-cdfd-4c93-ac12-5a94ea3f154a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3f8306e4-48cb-4d2a-bd0a-ec8381598be2" connectedTo="36380371-107c-483e-933b-7b47b8c26e3d">
              <profile xsi:type="esdl:SingleValue" id="29ec3236-93fd-4407-9bfb-afc608edde6c" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="827bc004-37c1-4dd4-8aef-e365e5cb614c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="47aa0ba2-079a-435b-9d83-a0d73c3f4aba" connectedTo="36380371-107c-483e-933b-7b47b8c26e3d">
              <profile xsi:type="esdl:SingleValue" id="03339fb6-0f06-4218-a3cf-0fb3fd5592b0" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5dd3d5ce-813c-41ac-b869-f7fcd2b9d06c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7387edb-0460-484d-911f-7f8025e7e77f" connectedTo="99e578ef-fba7-43ae-816e-02af8219449a">
              <profile xsi:type="esdl:SingleValue" id="4005ab32-3d83-427d-a2fa-6b79935bb194" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1fb5f15d-1539-4ecb-bd54-68e26c6eeb09" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7ffb6f1-9dd5-4782-b555-4edafd76d724" connectedTo="99e578ef-fba7-43ae-816e-02af8219449a">
              <profile xsi:type="esdl:SingleValue" id="9d888de6-957e-4c70-a434-18441e819aab" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9922c1e3-b14e-46f0-b062-374476a586a4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="06da4553-4e75-4d05-8e01-2cd2cc25ac33" connectedTo="bb98c9e3-ae3c-4e11-861c-e4222e5ee32b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="36380371-107c-483e-933b-7b47b8c26e3d" connectedTo="3f8306e4-48cb-4d2a-bd0a-ec8381598be2 47aa0ba2-079a-435b-9d83-a0d73c3f4aba" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="304" id="898580a0-c475-4414-8a04-6330454b0ad9" name="aansl_hr" floorArea="598036.7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532894736842105"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="5093d381-2f4d-469a-8141-c972e3346096" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f3fecd5-e238-4bda-9bda-674dfb12abc7" connectedTo="0d161c7a-a301-4f66-939b-bb0a8cde987a">
              <profile xsi:type="esdl:SingleValue" id="944e9d45-832c-4c86-ac9f-59a228acecef" value="84409.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d21eebd-d5d3-4636-84a0-9169a0fa05ef" connectedTo="17ea6004-56c7-46ab-b5c1-c80491babb08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a3f2cefa-5485-4f51-aa0a-e269b2c4d2b7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77591d2e-2858-4d94-a4ee-0e86a286f25b" connectedTo="f7c0ea9a-f63f-45c6-8d3a-d09fb696fcb3">
              <profile xsi:type="esdl:SingleValue" id="f7b1ca56-120c-469f-afef-eb16c79c70f6" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="366f9703-3069-47a7-b2c0-b1e2637a7ec2" connectedTo="7a8c7272-6094-4da4-8415-25dae96d5204" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef6fa065-7683-47d6-aa44-8c833deb97fe" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5074971c-0ac7-48ca-972f-1fdd12f31750" connectedTo="1813e7f9-b273-44d0-b070-0a03c0c829a7">
              <profile xsi:type="esdl:SingleValue" id="b707f6f5-d159-48bc-ac0f-26dd39544f6c" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="456ad23e-f406-4e31-a6cc-380a0a51bac6" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="191f501a-2770-4840-939d-e086fd6d8aa2" connectedTo="1813e7f9-b273-44d0-b070-0a03c0c829a7">
              <profile xsi:type="esdl:SingleValue" id="9c6184c7-807a-4a7e-a18b-2ddce38a3561" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="793076ad-e139-4515-95b7-034b9bff0843" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe6b4100-d699-47fa-a4a9-dc0cdbc03475" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01ffb27f-8c7e-4b30-806b-e5949c0d3ab6" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b0d536bb-644d-44ee-83d5-bb11ce3706c2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a8c7272-6094-4da4-8415-25dae96d5204" connectedTo="366f9703-3069-47a7-b2c0-b1e2637a7ec2">
              <profile xsi:type="esdl:SingleValue" id="8277593a-6616-46b3-9bda-ba00e488cd8a" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dbd5f04a-21f3-4153-b96d-fc8ac607c179" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="17ea6004-56c7-46ab-b5c1-c80491babb08" connectedTo="7d21eebd-d5d3-4636-84a0-9169a0fa05ef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1813e7f9-b273-44d0-b070-0a03c0c829a7" connectedTo="5074971c-0ac7-48ca-972f-1fdd12f31750 191f501a-2770-4840-939d-e086fd6d8aa2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6cf3721a-b8a8-4969-98af-204f62c6cd5c">
          <kpi xsi:type="esdl:DoubleKPI" id="02cb22df-8f3b-41c0-857f-21c921c715be" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f43bb52-1e50-4998-bf84-7f643b53e4b9" value="25288606.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab2dfa9d-e14b-4230-9005-3f2c0e88ead8" value="5234.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83f4ec87-de7e-4f14-9a18-a30943506fb5" value="25288606.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="cfa7200b-790d-4309-a9ad-0211d25d53cf" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="8eea8e69-787b-4155-a82f-68974e604249" connectedTo="95ca85e6-8573-4e1b-8d50-a9eef6b3674e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5179" id="d12801bd-d575-41a6-a628-70a31a5f9933" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="4a55026e-5a7d-43e6-81c8-c5affb4b9367" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dcce0aa9-8620-4bc8-8ac8-72b536cc46a7" connectedTo="0d161c7a-a301-4f66-939b-bb0a8cde987a">
              <profile xsi:type="esdl:SingleValue" id="99f72ad3-bb65-4510-b151-c2f53ee36548" value="82953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6157b49-c2eb-42a3-8001-be2c4681e386" connectedTo="c86e979c-a58d-4e6e-bd2f-73e3d0360c9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="938b71e5-fdac-4777-88a2-6f1f0e6c3b6f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48932461-b019-41f6-a2d6-a505a1bfe6ce" connectedTo="f7c0ea9a-f63f-45c6-8d3a-d09fb696fcb3">
              <profile xsi:type="esdl:SingleValue" id="4b63f5b1-add3-410d-b9b5-57216b03ef56" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0312b81-b8ea-4135-97c2-72bc2f719299" connectedTo="7cc585de-c295-407a-97c2-3cbcff233b39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b093961f-8f1d-4615-98d0-f470c757be29" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="206fca16-12fe-449f-bbed-b449345a6b7d" connectedTo="9e995e28-3243-4c49-925d-d5eee987bef4">
              <profile xsi:type="esdl:SingleValue" id="33041478-d0b9-4d06-a351-99e8a6bea741" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0881c27-5aaa-47e6-8991-61d3594d3b79" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a831e45c-0cf5-43b2-a0b0-b8ee9d48d1c2" connectedTo="9e995e28-3243-4c49-925d-d5eee987bef4">
              <profile xsi:type="esdl:SingleValue" id="7114263d-d204-4458-ad65-7b7e947bf251" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="efb25ad9-f4c7-408d-ac6e-076809085b4f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cc585de-c295-407a-97c2-3cbcff233b39" connectedTo="a0312b81-b8ea-4135-97c2-72bc2f719299">
              <profile xsi:type="esdl:SingleValue" id="9b4200e6-ab0a-41dc-ba66-30d1cb621005" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f573ce79-d976-4b78-844f-0b2e64cba64c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c86e979c-a58d-4e6e-bd2f-73e3d0360c9e" connectedTo="e6157b49-c2eb-42a3-8001-be2c4681e386" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e995e28-3243-4c49-925d-d5eee987bef4" connectedTo="206fca16-12fe-449f-bbed-b449345a6b7d a831e45c-0cf5-43b2-a0b0-b8ee9d48d1c2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="64" id="5d731d71-9768-4f67-b5ef-0077bc454978" name="aansl_hr" floorArea="146021.5" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.75"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="391fb3a2-c79f-4744-b2c3-4cd6ec6095f7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5be322eb-6eb1-4a75-9a37-be1ea7e3dd08" connectedTo="0d161c7a-a301-4f66-939b-bb0a8cde987a">
              <profile xsi:type="esdl:SingleValue" id="5c3189ad-77c9-4273-a02f-3d990cf14a03" value="25349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96839092-3e54-4f59-9f24-25263bc595b9" connectedTo="d0c5b26a-2d63-441d-a448-b0646ec8b0a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e0249611-acd5-4713-8814-fb620b93ce8a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b987003a-f213-471f-849e-6de34515fa96" connectedTo="f7c0ea9a-f63f-45c6-8d3a-d09fb696fcb3">
              <profile xsi:type="esdl:SingleValue" id="abbed6ec-c327-4b37-8e78-17eb72fb83d0" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7df39bfe-9fe9-416d-a0a7-c62099cf5fb7" connectedTo="8adcfd1f-f3fa-464f-986c-d362432db552" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6b79314-ce78-4da4-bad8-9e904e5357c0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="028f003d-469c-4a89-89d4-5f6ea38f44fe" connectedTo="726c76a4-bb46-4d14-afa3-2de850542cd7">
              <profile xsi:type="esdl:SingleValue" id="e4bdaec7-7d12-4b8b-a7a8-3e5bdb3eddb8" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ad4ad1c-4c1b-4010-b839-2a62695f6a90" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6535b3c9-c539-4fc1-acfb-94dccdd383c4" connectedTo="726c76a4-bb46-4d14-afa3-2de850542cd7">
              <profile xsi:type="esdl:SingleValue" id="f9a06e11-e162-4ef1-a6ad-525d9a712ed8" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f3101dd6-c4e6-46c8-9903-49dda52d99a1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="950dceda-d2a2-40af-b979-6dd7889a479c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc2f24e2-4149-4823-97de-492b03d1696e" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="779d6f0b-6ccf-4fcb-8af5-1b5de4cc517e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8adcfd1f-f3fa-464f-986c-d362432db552" connectedTo="7df39bfe-9fe9-416d-a0a7-c62099cf5fb7">
              <profile xsi:type="esdl:SingleValue" id="5903810a-8cc0-485c-91af-e3e0747be28d" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b4396ee7-c17b-498f-9cad-921f110d5b49" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0c5b26a-2d63-441d-a448-b0646ec8b0a6" connectedTo="96839092-3e54-4f59-9f24-25263bc595b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="726c76a4-bb46-4d14-afa3-2de850542cd7" connectedTo="028f003d-469c-4a89-89d4-5f6ea38f44fe 6535b3c9-c539-4fc1-acfb-94dccdd383c4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="247dbab4-b81a-4d55-bae5-e690ce48fb37">
          <kpi xsi:type="esdl:DoubleKPI" id="a63b68c2-fb8b-42e8-ad0f-8310fdff4b86" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8524e23-f35f-4014-9e6e-a6e534ccb562" value="6334304.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bfdd12f6-46ca-44be-b351-ab2fef9dc820" value="4727.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2944b65-74ad-49f2-8423-1940bd233e61" value="6334304.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="29f18d66-988a-4cc0-aa54-f22149ae2bd0" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="653fd952-a497-4ff6-81f7-00bcdc5d2264" connectedTo="95ca85e6-8573-4e1b-8d50-a9eef6b3674e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="25b9d419-1aae-4273-9ec1-3af47a792100" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="bf6b3506-7744-48f5-864a-6735e833c40e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02570586-ff55-4373-9bfb-12dbe1c1b8f0" connectedTo="0d161c7a-a301-4f66-939b-bb0a8cde987a">
              <profile xsi:type="esdl:SingleValue" id="1e121ab4-e3fa-4257-a83b-9d1b7b8d9f3b" value="1937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="557fb644-11b8-4705-bb04-4b77de99da47" connectedTo="0e97ebc7-f89c-4ea0-8bda-2cea8eff0b3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="825f0a95-1655-4d98-81c4-9fb157ad3f70" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65972d12-b888-4e08-929f-88e3b727cab9" connectedTo="f7c0ea9a-f63f-45c6-8d3a-d09fb696fcb3">
              <profile xsi:type="esdl:SingleValue" id="f3e2584c-3281-4859-9266-cbfd06f19c03" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="743fcc2c-e734-433b-8aef-0e98b7cdf918" connectedTo="22330442-e137-4013-af88-c79fe53c526c f6c19595-2ebf-4c01-91bf-a4d589df5146" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e134939-8155-4303-9186-f9996d1f147d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="da26a619-98de-4a16-b693-84ff9f9e2ae3" connectedTo="3f59008b-71a2-41c9-be1f-a79e777ae2d2">
              <profile xsi:type="esdl:SingleValue" id="c36cdb96-cfc2-4228-9614-244194bdf14d" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1489555b-b896-4f26-9a10-9e2de45c76b2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="44572f2a-cf7a-4f35-9c0f-716fc7cab09d" connectedTo="3f59008b-71a2-41c9-be1f-a79e777ae2d2">
              <profile xsi:type="esdl:SingleValue" id="a7c02c1d-a52d-47f1-a1e2-c9753e1e8e11" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="17446b34-4a28-45b4-9182-22edd47dbef3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22330442-e137-4013-af88-c79fe53c526c" connectedTo="743fcc2c-e734-433b-8aef-0e98b7cdf918">
              <profile xsi:type="esdl:SingleValue" id="2ed7c504-9c1a-4ce7-bc41-cfb5d53dbd4b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c39e39c0-d5ce-4a98-b3bc-77d1bc897389" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6c19595-2ebf-4c01-91bf-a4d589df5146" connectedTo="743fcc2c-e734-433b-8aef-0e98b7cdf918">
              <profile xsi:type="esdl:SingleValue" id="bda2e677-88c7-4e5d-955a-df620967d53e" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3c907343-7bb0-4076-b77c-f2264805a02c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e97ebc7-f89c-4ea0-8bda-2cea8eff0b3e" connectedTo="557fb644-11b8-4705-bb04-4b77de99da47" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3f59008b-71a2-41c9-be1f-a79e777ae2d2" connectedTo="da26a619-98de-4a16-b693-84ff9f9e2ae3 44572f2a-cf7a-4f35-9c0f-716fc7cab09d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="89" id="2b18d327-dffe-41c2-9a0e-5a65367892d6" name="aansl_hr" floorArea="186269.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.898876404494382"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="2af8b728-15ab-4859-8e4b-68129c7bb4a5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a64db16-90be-44da-8671-db0f366cbd70" connectedTo="0d161c7a-a301-4f66-939b-bb0a8cde987a">
              <profile xsi:type="esdl:SingleValue" id="3c990966-b1e2-4311-9ea5-199fb5b0e3a2" value="26602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d10a484-472b-4625-a8e4-2feca03f4c76" connectedTo="5518ab9d-357a-4433-bb1e-55fecc55d173" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="74122f71-fdc2-4694-9194-5dea6d033ce5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74865d26-14d8-43ee-97ec-5caed9c2e83d" connectedTo="f7c0ea9a-f63f-45c6-8d3a-d09fb696fcb3">
              <profile xsi:type="esdl:SingleValue" id="a2024ebb-9a4a-4589-b0ca-748a8fd12aa4" value="79274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4109b267-4aaf-416e-8fa3-0c9b7f64751c" connectedTo="afbd074d-f02f-416e-9a26-d6b5fb9df69b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78e5cb4d-0d1a-43d8-a500-66b2faa9edaa" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7273e0d4-2d3f-482a-93ff-5b9daae8ca07" connectedTo="9edbc7c5-e907-4536-8ac1-ff51b7a09802">
              <profile xsi:type="esdl:SingleValue" id="e864a981-4332-420a-b5f2-530307d50652" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20bb414e-410d-464c-9096-4322b442ca56" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f379bf25-4bf3-4693-9f01-9431b767498c" connectedTo="9edbc7c5-e907-4536-8ac1-ff51b7a09802">
              <profile xsi:type="esdl:SingleValue" id="03fec1cc-75df-4aae-b7d1-2cec70e3f4b0" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="72121183-7fec-46e4-bae1-cd79911f6f3e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f536b53-c2a3-48ba-94a0-46a214d5cdba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7a314ad-491a-4f98-ac45-e2542a6f9b85" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8656f580-562c-4894-85ef-005514fcd88c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afbd074d-f02f-416e-9a26-d6b5fb9df69b" connectedTo="4109b267-4aaf-416e-8fa3-0c9b7f64751c">
              <profile xsi:type="esdl:SingleValue" id="e2afc1cc-b117-4944-afa1-a4864a43cfd5" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="90f6d541-9d00-41cc-afc9-6afbb1778718" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5518ab9d-357a-4433-bb1e-55fecc55d173" connectedTo="2d10a484-472b-4625-a8e4-2feca03f4c76" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9edbc7c5-e907-4536-8ac1-ff51b7a09802" connectedTo="7273e0d4-2d3f-482a-93ff-5b9daae8ca07 f379bf25-4bf3-4693-9f01-9431b767498c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dac48fef-134b-4eaf-9cab-df2c4b88692f">
          <kpi xsi:type="esdl:DoubleKPI" id="64307924-8b1a-47d2-abf9-6dd247836fb9" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d319c43-3ce0-4f37-80af-7d61e03c31cd" value="1098111.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7fdad6b-f517-4975-9219-0e221326b581" value="546.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="644668cf-0b3e-45f6-9531-616d89a49d27" value="1098111.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="888f1b05-9fcd-4e53-93e4-f316b4cd928a" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="9b9a5059-8dcd-4a7a-8eff-6881e534cb89" connectedTo="95ca85e6-8573-4e1b-8d50-a9eef6b3674e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5879" id="d7e23df9-37ce-4ca0-b3eb-3eecd83f14c6" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="4f8a5d6a-6487-4f83-80c3-420445062c8c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edbc8ca0-1f7a-4c14-b4dd-ef5358c4c01a" connectedTo="0d161c7a-a301-4f66-939b-bb0a8cde987a">
              <profile xsi:type="esdl:SingleValue" id="d78edb92-0183-4e0e-b5db-8fc7ec2e449e" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6bd6a62-7b6c-4e59-bdad-0245d7c15d7b" connectedTo="15810ca5-febb-40e8-aa41-5be228c1b565" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e94bbea0-e89a-4373-b2b6-e0e147e1aac3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bfc614d-9c7a-4cf0-aa29-8efff08ca1c6" connectedTo="f7c0ea9a-f63f-45c6-8d3a-d09fb696fcb3">
              <profile xsi:type="esdl:SingleValue" id="945220cf-22ad-47a0-b6c4-a5f542ff8447" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9bfab26a-b214-4717-8cf2-bcb3b7d1e33c" connectedTo="3b36d87d-8a97-43cc-94e0-2d6f822fb405" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="afa59637-67e2-4d01-8a53-a5cea36c6904" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="544d0a35-6ae7-43f2-8ba0-7153a3ce8019" connectedTo="585d6965-fb39-4969-836a-4143a80731ff">
              <profile xsi:type="esdl:SingleValue" id="2b15508f-1983-44a2-a360-d3c498c74507" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8876310d-0b48-4608-97ad-4ef5b81ecca9" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0a509bb3-fca0-4c06-8fd0-a57a04133300" connectedTo="585d6965-fb39-4969-836a-4143a80731ff">
              <profile xsi:type="esdl:SingleValue" id="ca6775a5-fdf1-472a-a704-150b9c62769e" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b66a1f04-c68f-4b12-8259-b3e5caea6061" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b36d87d-8a97-43cc-94e0-2d6f822fb405" connectedTo="9bfab26a-b214-4717-8cf2-bcb3b7d1e33c">
              <profile xsi:type="esdl:SingleValue" id="3246c6a3-ba05-4b07-a81e-eb75640aad81" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0105b2c8-db06-4120-9b20-623f256a7db9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="15810ca5-febb-40e8-aa41-5be228c1b565" connectedTo="f6bd6a62-7b6c-4e59-bdad-0245d7c15d7b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="585d6965-fb39-4969-836a-4143a80731ff" connectedTo="544d0a35-6ae7-43f2-8ba0-7153a3ce8019 0a509bb3-fca0-4c06-8fd0-a57a04133300" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="449" id="56931866-6918-4214-9037-625d217e5293" name="aansl_hr" floorArea="651872.6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821826280623608"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="1a8a1a56-6d05-4759-9604-d38539cb5ecc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f00c3e9b-9817-4df0-8135-325b2577747e" connectedTo="0d161c7a-a301-4f66-939b-bb0a8cde987a">
              <profile xsi:type="esdl:SingleValue" id="6f80379f-caf0-4977-a6da-270fab230dff" value="98495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="131cf2be-f812-454a-bf41-e8584a776d72" connectedTo="83be9129-62a5-4bbd-b677-0b2b2a1bc9c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4cd9c64f-ca40-4f33-8dea-a58109fecb45" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1efb235-8b3b-423c-b5f4-f2a5c2ec4e7d" connectedTo="f7c0ea9a-f63f-45c6-8d3a-d09fb696fcb3">
              <profile xsi:type="esdl:SingleValue" id="fb3bbdd7-e146-4f58-b85a-8fea4b6f0b8c" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0725024-a5bc-445b-b5f9-780c027b1ceb" connectedTo="5e7342d5-78a4-41dd-8e6c-0cf02bfb89f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3bbfa270-b215-48c6-a5a0-9ac80fa64789" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4fa666a4-c38e-46a2-892c-7afc35abdf23" connectedTo="af32b4ae-16f4-4d0e-a771-154746199b82">
              <profile xsi:type="esdl:SingleValue" id="21f3c12b-512d-4282-af51-360e6b3a7f8e" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df9e73d3-891e-4614-83db-a9ef202c9ebd" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="af3c7f0a-03af-4f49-834f-f50ef7a255ca" connectedTo="af32b4ae-16f4-4d0e-a771-154746199b82">
              <profile xsi:type="esdl:SingleValue" id="5b01db58-7648-413a-8caa-fd2ab5ab6b47" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="90cfb809-4851-4544-aa58-4e4a88896663" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="29ee7412-40c1-4c6b-9303-7102099e7b63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8df8c24-0ee9-4553-8f5b-bf8aa5180344" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="99f57c42-3c82-45cd-b1da-107e0c545ab0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e7342d5-78a4-41dd-8e6c-0cf02bfb89f9" connectedTo="e0725024-a5bc-445b-b5f9-780c027b1ceb">
              <profile xsi:type="esdl:SingleValue" id="0af2dc2d-84e8-4dc0-8fd7-1c9f7c8ec68f" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="95944a03-4e03-489d-bc06-71c0c64ac69c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="83be9129-62a5-4bbd-b677-0b2b2a1bc9c6" connectedTo="131cf2be-f812-454a-bf41-e8584a776d72" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="af32b4ae-16f4-4d0e-a771-154746199b82" connectedTo="4fa666a4-c38e-46a2-892c-7afc35abdf23 af3c7f0a-03af-4f49-834f-f50ef7a255ca" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66840e91-c2d9-4784-a089-29da000df5f5">
          <kpi xsi:type="esdl:DoubleKPI" id="8f4526d1-0e0d-4e92-9c5d-e6355660244e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b654ea0-2700-4c2b-8147-b1995e7347e5" value="4535758.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f846236e-08de-4f3a-a738-1074f54b8986" value="353.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2ef7f51-1860-4679-8a5c-f0511bc17d69" value="4535758.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="d80f8c72-1504-4c4e-b16b-46a0adfeba2d" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="f73aef06-7ba9-4782-9e36-47bb0bca1ca5" connectedTo="95ca85e6-8573-4e1b-8d50-a9eef6b3674e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1265" id="0dbecd18-9a74-430b-9f37-1d07c85c6eec" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="b9b78c12-8cc2-4b19-9052-d147e5b962e9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffa04828-7d92-4e8e-b0c3-59b9e5154a64" connectedTo="0d161c7a-a301-4f66-939b-bb0a8cde987a">
              <profile xsi:type="esdl:SingleValue" id="1c2d48b7-59de-4c1a-a414-a8b2d1e6a477" value="23902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8bcac077-8629-4037-8e40-374a3e7929a2" connectedTo="5224ae7a-302f-41f8-b481-040c8cd1df71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="565ef013-9cd6-4e5f-9c49-7b1c32dfc2a2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bd4990d-b530-43d6-8187-bd18008804e9" connectedTo="f7c0ea9a-f63f-45c6-8d3a-d09fb696fcb3">
              <profile xsi:type="esdl:SingleValue" id="fae3ecca-b395-4105-b9e5-1cf017d56d9b" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b87822f-c276-4171-929e-8ac0441c2143" connectedTo="af484894-b8e1-4344-8f8a-464d15be2a3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ec6feaf-9b3b-40dc-bf0a-1182f95f890b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a52e0cf4-4d30-4b1f-b6d8-ad4370b50731" connectedTo="e9412cad-8ea4-441e-8b10-81052be56634">
              <profile xsi:type="esdl:SingleValue" id="08c5a758-904e-422d-9648-8d172dfd5bec" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8194e14-fd9d-485b-8985-9bf1349924db" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="33ca598f-fb6d-4ea9-80e2-77ba8d547241" connectedTo="e9412cad-8ea4-441e-8b10-81052be56634">
              <profile xsi:type="esdl:SingleValue" id="19fb683b-5672-4e1e-bcd1-3c8e72ba6f55" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a271dd4d-8d1a-45a3-bd38-0297f0d3aa88" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af484894-b8e1-4344-8f8a-464d15be2a3c" connectedTo="0b87822f-c276-4171-929e-8ac0441c2143">
              <profile xsi:type="esdl:SingleValue" id="7376f0e5-6b9c-4d67-864a-859fe24d66e3" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="de15691a-3e6d-4630-b302-3f8cd14b831d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5224ae7a-302f-41f8-b481-040c8cd1df71" connectedTo="8bcac077-8629-4037-8e40-374a3e7929a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e9412cad-8ea4-441e-8b10-81052be56634" connectedTo="a52e0cf4-4d30-4b1f-b6d8-ad4370b50731 33ca598f-fb6d-4ea9-80e2-77ba8d547241" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" id="e2c7a08b-c714-447d-97c6-efb404fc3e17" name="aansl_hr" floorArea="71942.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="fad74c0f-4e2f-4215-97a1-5a0ab2020551" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6679b566-c331-4dc7-85cd-bca12a4d11ee" connectedTo="0d161c7a-a301-4f66-939b-bb0a8cde987a">
              <profile xsi:type="esdl:SingleValue" id="96396c75-2ec7-4458-9154-ba1a77faa49f" value="8958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51b56ab1-3bf8-4762-9cd7-6d8a73bfd938" connectedTo="00053314-c663-4ec3-9dcc-4bac9bd93fcd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="31d1e996-6e0a-4f21-bfda-2199c0653209" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18c0a4f1-2c86-4475-a431-f5e31436a6cd" connectedTo="f7c0ea9a-f63f-45c6-8d3a-d09fb696fcb3">
              <profile xsi:type="esdl:SingleValue" id="20aaef5e-8d47-4ab0-b740-d86b58324074" value="27789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6319b954-aec3-4221-8ae4-4063ce77a414" connectedTo="e4a58d23-526e-4ba6-9b51-51542ddf035e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c19f368b-80a7-4782-a70b-c2d36191cfd3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="33598c2c-2999-4e28-9a39-19e77a388ffd" connectedTo="ee6e3cb0-ae2c-4c28-a41b-ca5896e3c848">
              <profile xsi:type="esdl:SingleValue" id="f575a0a9-da8c-437b-a509-5e9baa1fb284" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4acd3fd3-b208-42dc-8017-cf095aefd200" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="86fb74b9-0531-4597-b5db-9e68f4724a95" connectedTo="ee6e3cb0-ae2c-4c28-a41b-ca5896e3c848">
              <profile xsi:type="esdl:SingleValue" id="43a91a68-0d83-4009-abad-4cbae64f4a29" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8e7220de-f9aa-4605-b1cf-bd954992a780" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d0e2be7-97aa-4921-9e81-a38917b5b1d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec933a10-4600-4c54-9732-22c168fd4311" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="719e92a4-adca-48e1-9502-b1c8f0ada27d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4a58d23-526e-4ba6-9b51-51542ddf035e" connectedTo="6319b954-aec3-4221-8ae4-4063ce77a414">
              <profile xsi:type="esdl:SingleValue" id="2e28712a-eb70-4348-b9d6-8e89129b6f11" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ea3c4f61-e465-41df-a5fb-649ca1c22376" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="00053314-c663-4ec3-9dcc-4bac9bd93fcd" connectedTo="51b56ab1-3bf8-4762-9cd7-6d8a73bfd938" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ee6e3cb0-ae2c-4c28-a41b-ca5896e3c848" connectedTo="33598c2c-2999-4e28-9a39-19e77a388ffd 86fb74b9-0531-4597-b5db-9e68f4724a95" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5d6d4e43-6e0a-4c33-8b6d-be7047ff0f69">
          <kpi xsi:type="esdl:DoubleKPI" id="5bf8e535-d124-46e3-a3d4-8711f0357f01" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="623ca007-3c01-44ef-9175-98a4d027fdf5" value="278394.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e00a2e1-cb9e-4949-8c15-dc5bac3885b4" value="134.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bc25fb2-2878-4e53-85fa-9f31e4b9ee02" value="278394.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9e605202-bf81-4043-8bd2-6f09ba3917bb" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="7d56a3ce-b1d6-431b-85ae-09214935ee62" connectedTo="95ca85e6-8573-4e1b-8d50-a9eef6b3674e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="d9ef3145-ff3a-4381-aca7-6547bb8b39bf" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="3fedae04-3302-42ca-b923-5fa8c89cfc80" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11784978-fddd-4845-90cc-e67b72619e2a" connectedTo="0d161c7a-a301-4f66-939b-bb0a8cde987a">
              <profile xsi:type="esdl:SingleValue" id="28131a0e-5590-47d7-a2bb-28fdf8827d82" value="24199.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="325aad71-f718-4800-9616-66c7632a9b6d" connectedTo="a6eb01cc-a70c-44cd-a68c-df38fd17c0f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="97e80c68-7ae1-440c-a193-9a802f4ba7b4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa97f3be-e9d5-421d-a8f7-ced3d467dd4e" connectedTo="f7c0ea9a-f63f-45c6-8d3a-d09fb696fcb3">
              <profile xsi:type="esdl:SingleValue" id="5da7b526-1e47-4e9b-bbf6-85acdb4015ab" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f480c767-4e37-4b88-894d-5e781f6fbb80" connectedTo="cead5efa-5d7a-4cc8-b3b1-82ab2393b72b 17b457cb-3952-483b-9264-1ceba9167020" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c46e4dff-14d6-4965-9bdf-7071996112b7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0322da72-0387-4599-baae-03a7c5a20196" connectedTo="fd891d26-6986-4058-aba8-0acf0c44bef2">
              <profile xsi:type="esdl:SingleValue" id="83e2e97a-9246-41d5-8f0e-0c15ab9c2a88" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03cf3adc-67f1-419b-bf14-a041f022fa95" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a8c3f7d5-5149-4359-8539-50890b565344" connectedTo="fd891d26-6986-4058-aba8-0acf0c44bef2">
              <profile xsi:type="esdl:SingleValue" id="9249c610-03d2-4ded-890e-21b8f6083e3e" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1797b10a-22c3-4101-84f5-5ab43d009ee2" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cead5efa-5d7a-4cc8-b3b1-82ab2393b72b" connectedTo="f480c767-4e37-4b88-894d-5e781f6fbb80">
              <profile xsi:type="esdl:SingleValue" id="fad138e7-8d04-4eb2-b7fa-da20c9948a60" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3428a99f-f8c1-470d-b295-18f6b2a8d9ed" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17b457cb-3952-483b-9264-1ceba9167020" connectedTo="f480c767-4e37-4b88-894d-5e781f6fbb80">
              <profile xsi:type="esdl:SingleValue" id="a2c46d01-e867-444b-bce5-1601c7c7361c" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b8621d1c-ef8d-4cd9-ac2b-deb1f3365120" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6eb01cc-a70c-44cd-a68c-df38fd17c0f3" connectedTo="325aad71-f718-4800-9616-66c7632a9b6d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fd891d26-6986-4058-aba8-0acf0c44bef2" connectedTo="0322da72-0387-4599-baae-03a7c5a20196 a8c3f7d5-5149-4359-8539-50890b565344" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="623d8fb9-a498-4968-a030-ed92b38f0c0a" name="aansl_hr" floorArea="10897.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="5dd69f5b-10b6-4697-8645-d3c2fb809cf2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6f0a127-0bc9-41ec-ad12-648b96daf103" connectedTo="0d161c7a-a301-4f66-939b-bb0a8cde987a">
              <profile xsi:type="esdl:SingleValue" id="cc4adfa4-5141-4a9b-8104-6b1d0c18ef80" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f36752de-d75b-4cdc-bace-fdb261b59da2" connectedTo="523961a6-c0cf-4780-b460-04ccb5e48d26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2ea9329a-74ac-4be6-9069-3d613983c831" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a5cad1d-1850-4e6a-a452-a72f0a1517c1" connectedTo="f7c0ea9a-f63f-45c6-8d3a-d09fb696fcb3">
              <profile xsi:type="esdl:SingleValue" id="ad99f13e-55d4-4f2d-ac26-1936e43c1cb4" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76ec6e34-3e47-4cb8-beed-9fee11cf43b5" connectedTo="93cbc584-9630-4572-a886-abda67958373" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7f92baf-6ee5-4b82-ae8b-472a35df0314" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9623f05b-126f-4cd8-b448-2f8dd793e7c3" connectedTo="11577463-18d7-4c46-a15d-0db2abd56f9a">
              <profile xsi:type="esdl:SingleValue" id="ac5e0b70-dfbe-4977-b966-a552f2d86927" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2ae49c9-4f44-4893-8b49-1e498164a412" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="eed40c6c-8a28-4f3c-93a9-75391da0f6d2" connectedTo="11577463-18d7-4c46-a15d-0db2abd56f9a">
              <profile xsi:type="esdl:SingleValue" id="16dd7b5c-925b-4288-9a75-708abd70cb31" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cfa50b33-f7ed-4217-9a31-4b21f514011c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="159f766d-d7d2-4443-adf2-7cf11e0cf31d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="103afb08-59b3-4343-aaad-c16dbf2ae93f" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e602531b-db91-4a64-85fd-0fd05d423960" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93cbc584-9630-4572-a886-abda67958373" connectedTo="76ec6e34-3e47-4cb8-beed-9fee11cf43b5">
              <profile xsi:type="esdl:SingleValue" id="64180ad9-c4f0-4270-a336-3236bc112ef3" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7638f435-97a0-4dbc-9d9f-f53f229be6cc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="523961a6-c0cf-4780-b460-04ccb5e48d26" connectedTo="f36752de-d75b-4cdc-bace-fdb261b59da2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="11577463-18d7-4c46-a15d-0db2abd56f9a" connectedTo="9623f05b-126f-4cd8-b448-2f8dd793e7c3 eed40c6c-8a28-4f3c-93a9-75391da0f6d2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4a670bf9-c695-4971-bbc3-73763db5baab">
          <kpi xsi:type="esdl:DoubleKPI" id="bd16bde4-d034-49c5-8a20-d1ae7d51cbf5" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6dd00efc-b428-4690-8f08-c9800bfb1832" value="798407.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a64a661-6e29-4e9d-a070-21cd2029fe60" value="413.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="397e9fc6-1081-48bc-b9b7-2241915395e9" value="798407.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="7ef1fd5d-cb69-4502-be9e-f1b3d243fe75" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="563b0347-538e-4921-88c7-8f9a86ae81af" connectedTo="95ca85e6-8573-4e1b-8d50-a9eef6b3674e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" id="dda79843-69de-4d0f-b07f-11467fdc9c28" name="aansl_hr" floorArea="22763.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9512195121951219"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="07cbf420-fefb-47ce-b62d-ffb844b88392" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="246e52d0-1b4b-4e96-aba5-f07ea6c8bca1" connectedTo="0d161c7a-a301-4f66-939b-bb0a8cde987a">
              <profile xsi:type="esdl:SingleValue" id="73a75cc4-2680-42da-96fd-fa2d98a3e2d6" value="3737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c423b86-c2b1-4172-8c24-ea6767a39bf0" connectedTo="84846070-19f1-4e6e-af34-9a63d87db145" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d835e38f-6761-4cd5-9c19-61c362844692" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6075ef52-4914-43d5-a951-b714a4282914" connectedTo="f7c0ea9a-f63f-45c6-8d3a-d09fb696fcb3">
              <profile xsi:type="esdl:SingleValue" id="fafa58a0-2e7e-4af5-9f82-0bb2934c895d" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc654a6b-75eb-4db0-8f0e-aab8c0314527" connectedTo="78179aae-a6aa-463b-b593-395e059c4404" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55985586-13cc-4d5d-a4cc-f71eb4778235" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6eda8855-97dd-4a6d-abc4-9d6f75d9e1f4" connectedTo="39f1649d-3955-43d3-8b6c-c8a681024dc8">
              <profile xsi:type="esdl:SingleValue" id="001a4dde-66d0-485e-9339-a5f9fdf8a31e" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f70cf6d0-670f-4d9e-956b-f2be0d3604d2" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="210be53d-b762-4e08-bdfc-96e5f84493fd" connectedTo="39f1649d-3955-43d3-8b6c-c8a681024dc8">
              <profile xsi:type="esdl:SingleValue" id="0ab30f91-d078-49c6-bf41-e0f4ef03b185" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e6a89e78-59af-4207-be37-a0b8c0cac539" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="623e6953-5664-4b02-83a5-15b7c5274457" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="214b0b4a-ba4a-48eb-917c-e84f034f097b" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9ca9c43-e9c6-4bb9-bf75-dd05cfc82d2e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78179aae-a6aa-463b-b593-395e059c4404" connectedTo="dc654a6b-75eb-4db0-8f0e-aab8c0314527">
              <profile xsi:type="esdl:SingleValue" id="628741b5-8fba-42c3-8349-aaccca9bffae" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8c356098-a07d-4134-a08e-907dd8b88f12" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="84846070-19f1-4e6e-af34-9a63d87db145" connectedTo="8c423b86-c2b1-4172-8c24-ea6767a39bf0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="39f1649d-3955-43d3-8b6c-c8a681024dc8" connectedTo="6eda8855-97dd-4a6d-abc4-9d6f75d9e1f4 210be53d-b762-4e08-bdfc-96e5f84493fd" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fc8c02e6-56c7-4501-bd16-d520d6e527d8">
          <kpi xsi:type="esdl:DoubleKPI" id="adbaa644-28b3-4d6a-a105-a4f9f840bd1a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52847d44-0bd5-43f6-b63a-aab4193d68c2" value="77055.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cc8698e-9d30-4a66-9a5b-54836f51771e" value="137.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6717af0e-4e5a-40cb-b031-92cda326720b" value="77055.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="652cd375-878d-40e4-ac96-d5f0d7812981" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="5556bc0e-f505-4b70-b27f-f9fece194fe6" connectedTo="95ca85e6-8573-4e1b-8d50-a9eef6b3674e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1951" id="76b58ea4-490a-4374-946e-3af86ef16f0b" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="9853e94b-4d1b-426a-b540-b601064f5279" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b857b6c3-5ae7-40d1-9092-9b46626af6c7" connectedTo="0d161c7a-a301-4f66-939b-bb0a8cde987a">
              <profile xsi:type="esdl:SingleValue" id="5594b645-20f3-404e-81e0-6943d5d9486d" value="27170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5f39900-0081-453d-8d2a-6ec4bf7bbea6" connectedTo="6738d6c6-080c-43c6-8d12-1bf6e1789f70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c9790dda-9f77-4f4b-8b3e-4cd15dbf888f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4663f5f4-ad1c-46e4-b967-3af98538790d" connectedTo="f7c0ea9a-f63f-45c6-8d3a-d09fb696fcb3">
              <profile xsi:type="esdl:SingleValue" id="71f20a28-3f4c-4fb5-834a-31bd33045e11" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53662d7a-c98e-4652-af0e-e22d052fb840" connectedTo="6aab1fa8-0687-45e8-8dd3-12f0e26fb94a a8d6df1f-3d98-4c13-a964-83bb845d8eaf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ca392c0-2f63-430d-b891-44cb81f1a8f4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="031560d8-fd7b-47c8-8796-e8dbc8dc21c1" connectedTo="9262aafb-ab0b-4a9a-9f0b-748cb9abec4c">
              <profile xsi:type="esdl:SingleValue" id="41533ece-2487-4745-b163-1f5bce1ffca8" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c60300ef-1666-4be3-a58f-0b843424209e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bfe11e39-0eb3-4d60-aa52-e15b5621b724" connectedTo="9262aafb-ab0b-4a9a-9f0b-748cb9abec4c">
              <profile xsi:type="esdl:SingleValue" id="4219686e-fcd3-4f0e-aaa9-867a7224b530" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7fadf700-26a0-49a0-9df9-72ba67a88c7f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6aab1fa8-0687-45e8-8dd3-12f0e26fb94a" connectedTo="53662d7a-c98e-4652-af0e-e22d052fb840">
              <profile xsi:type="esdl:SingleValue" id="239704f0-b0f7-4ae8-bb01-73cda488d3d9" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ef488cbb-4cd7-4306-8028-d07cdeebf18f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8d6df1f-3d98-4c13-a964-83bb845d8eaf" connectedTo="53662d7a-c98e-4652-af0e-e22d052fb840">
              <profile xsi:type="esdl:SingleValue" id="0c6a7346-1cc1-486a-b2e4-6fcea20129fc" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="02c71470-7604-4939-9cb3-7b466e7fd67e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6738d6c6-080c-43c6-8d12-1bf6e1789f70" connectedTo="e5f39900-0081-453d-8d2a-6ec4bf7bbea6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9262aafb-ab0b-4a9a-9f0b-748cb9abec4c" connectedTo="031560d8-fd7b-47c8-8796-e8dbc8dc21c1 bfe11e39-0eb3-4d60-aa52-e15b5621b724" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" id="a1efbf46-3ee3-4359-9451-f6639e363949" name="aansl_hr" floorArea="46204.65" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="e60ef02d-8326-49e8-910a-a69797380fa6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9bfba79-c66c-47e8-8299-dc60a17a48c2" connectedTo="0d161c7a-a301-4f66-939b-bb0a8cde987a">
              <profile xsi:type="esdl:SingleValue" id="26075e0c-0491-48e0-a9d7-55a77300893d" value="5233.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="789569df-df2e-4316-9479-228fb95a8281" connectedTo="f2cff6a0-9797-46cc-9e9a-5a0c2efbd350" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="92084a6b-22e0-4445-9b11-566ca6fb08a3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c814782-7df8-449a-8408-bdc8525037cf" connectedTo="f7c0ea9a-f63f-45c6-8d3a-d09fb696fcb3">
              <profile xsi:type="esdl:SingleValue" id="75760dad-f06f-4f03-929d-a7079077377c" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba1209f8-1dec-4d71-8d4c-f14700fe336f" connectedTo="8a8b5118-8cbf-4211-a1a8-fc1cae6af423" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="912a755d-5eb8-4433-8987-fe375e2572b5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="63eab7a4-bcf7-48bf-ab96-a24340a03f9e" connectedTo="f44d0257-5657-4c4a-9023-7428efeb16b1">
              <profile xsi:type="esdl:SingleValue" id="5d09113e-a57b-4c0d-8e99-68debb58a630" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="efa15cbf-d96e-411a-97d0-f33968ca1b7f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9795f87c-cbf8-4144-a5cd-961e41b10709" connectedTo="f44d0257-5657-4c4a-9023-7428efeb16b1">
              <profile xsi:type="esdl:SingleValue" id="f6c0d51e-b930-48f5-be54-642d8f23bff8" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fc342952-71f9-47ae-801c-49b264fe34d9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7cf0d0c-84dc-4767-bcf8-af605db9385a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4103c036-6fa0-42d7-a680-9b50fcd6042f" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b770ef17-ec88-469f-beba-7dfc48a69308" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a8b5118-8cbf-4211-a1a8-fc1cae6af423" connectedTo="ba1209f8-1dec-4d71-8d4c-f14700fe336f">
              <profile xsi:type="esdl:SingleValue" id="db42fce3-e295-43c6-a0ce-34983c4852fc" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c38f2207-d14f-4c29-90f7-9170a8f27b01" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2cff6a0-9797-46cc-9e9a-5a0c2efbd350" connectedTo="789569df-df2e-4316-9479-228fb95a8281" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f44d0257-5657-4c4a-9023-7428efeb16b1" connectedTo="63eab7a4-bcf7-48bf-ab96-a24340a03f9e 9795f87c-cbf8-4144-a5cd-961e41b10709" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="789eae72-0bc7-4748-bb16-98031e460531">
          <kpi xsi:type="esdl:DoubleKPI" id="b1ecb913-e06f-4b8f-94ce-3ed291b4d7d3" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d444d90-31b7-45a1-bfcc-d13a9cfec6db" value="2241321.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed931e14-9e6d-47f4-bd47-7f92988411c7" value="1932.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="473daa2c-96e1-46f0-9f3f-5d38bc5809af" value="2241321.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a7e89d1b-9b6e-4442-be4e-ca11470f232c" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="2d108a3b-b4a9-4fc3-be2b-4abbeae43c73" connectedTo="95ca85e6-8573-4e1b-8d50-a9eef6b3674e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="7a74b4ff-7bf9-4e19-906a-b419b918c706" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="cb8871a1-6744-4127-bf3e-740a9883d396" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c9474fb-8a29-4d8f-881a-29b1c70c19c4" connectedTo="0d161c7a-a301-4f66-939b-bb0a8cde987a">
              <profile xsi:type="esdl:SingleValue" id="dd6d0e0b-2254-4880-a9d5-026e6dc5a4f1" value="4624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="beaa23a4-1854-4676-95ec-8e8de919174f" connectedTo="2be3d0f7-51c7-4210-831b-6c93c9164717" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f69f98f8-2695-4fd8-9569-af5b0c8f0de5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04ca4cd7-c9ef-467e-b906-4f8252f85f25" connectedTo="f7c0ea9a-f63f-45c6-8d3a-d09fb696fcb3">
              <profile xsi:type="esdl:SingleValue" id="dbbc8b8a-6e1b-4646-a99f-3e25e064a419" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f375858-e577-481f-9518-03c81d5f78fc" connectedTo="09eb38b0-ea46-4e15-80a6-fa900ca9dbb8 43fa9e34-169a-407a-8a6c-2fd00f6fcf11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1607d953-471d-4e9c-aecd-3fc6e24bbe6a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e25666a3-88aa-4ac2-8475-d02075387a12" connectedTo="555fb8c5-f562-4371-a04d-d09e08dc56dc">
              <profile xsi:type="esdl:SingleValue" id="6f8cecb9-38cb-4f0a-85bb-a3baf12a502b" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0346df3c-37ad-4244-b7f7-59a302b380c6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f52a5775-c295-4539-a27b-022d6023c62c" connectedTo="555fb8c5-f562-4371-a04d-d09e08dc56dc">
              <profile xsi:type="esdl:SingleValue" id="2bafcee3-f765-4dc9-8838-b24b1b667c58" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da697e54-0fdd-4390-9dff-c92e62b59eb7" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09eb38b0-ea46-4e15-80a6-fa900ca9dbb8" connectedTo="4f375858-e577-481f-9518-03c81d5f78fc">
              <profile xsi:type="esdl:SingleValue" id="d5e02496-d458-4b1b-983b-cb595ebb0915" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="faf6208a-a371-45cf-9160-feff64c78764" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43fa9e34-169a-407a-8a6c-2fd00f6fcf11" connectedTo="4f375858-e577-481f-9518-03c81d5f78fc">
              <profile xsi:type="esdl:SingleValue" id="6e037ca9-309a-418a-9d6c-2c82a159808e" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="edbfab38-ab72-44dd-8e4c-8d2b830cd2c6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2be3d0f7-51c7-4210-831b-6c93c9164717" connectedTo="beaa23a4-1854-4676-95ec-8e8de919174f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="555fb8c5-f562-4371-a04d-d09e08dc56dc" connectedTo="e25666a3-88aa-4ac2-8475-d02075387a12 f52a5775-c295-4539-a27b-022d6023c62c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="e4015f49-452f-4ad0-8163-9d3acf3b4095" name="aansl_hr" floorArea="55018.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="ca78ed47-adee-48f3-847f-25ae3809c603" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90edc3e6-5da4-4798-b838-aae06f5cd9f7" connectedTo="0d161c7a-a301-4f66-939b-bb0a8cde987a">
              <profile xsi:type="esdl:SingleValue" id="869645fa-447d-40ff-ae87-915c94253ed4" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d878e90-3f40-4dfe-a663-7c54b32e38b3" connectedTo="acda419c-9a35-4edd-a1bf-3ec73504beb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="54be9a35-1ff3-4566-8f79-e3b040abbb1a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56858764-68e1-4961-9e90-be624678ebef" connectedTo="f7c0ea9a-f63f-45c6-8d3a-d09fb696fcb3">
              <profile xsi:type="esdl:SingleValue" id="cda2c5fa-acba-442f-8a4c-f2ea11cdfadb" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe6be0c8-816b-4011-a875-24e4cffa5136" connectedTo="c5d5c11d-36b6-4663-b8a1-56a82e802677" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8c62384-f0b7-4e3c-95c9-96b13a22566b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d0c478c5-e960-45ed-923f-bf1ddd426b7a" connectedTo="9baf5e97-3b3e-4d8f-b6c2-4304a19703b3">
              <profile xsi:type="esdl:SingleValue" id="e459bffb-8d20-46e0-a681-1e99414b2fdb" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4eed9e66-d883-48e5-bc88-a6a740a6b137" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ae69180c-4a54-45a0-b2f7-b8c043b9a1b2" connectedTo="9baf5e97-3b3e-4d8f-b6c2-4304a19703b3">
              <profile xsi:type="esdl:SingleValue" id="cefac5c4-e981-4fc8-ac07-55a71c1128c6" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3c7d616c-cc7b-4506-b90f-be5493a03e71" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ede347a-decd-47a1-9289-e9147a8b6301" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca4693f4-09d5-484b-867c-24bcf127fde6" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d790d661-3c96-41d5-8497-8a4e10f6d295" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5d5c11d-36b6-4663-b8a1-56a82e802677" connectedTo="fe6be0c8-816b-4011-a875-24e4cffa5136">
              <profile xsi:type="esdl:SingleValue" id="63cf8193-6e77-4d35-9a8e-e1d8663a7107" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="00ecd733-25db-4a73-a2d6-9eaf29417ad8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="acda419c-9a35-4edd-a1bf-3ec73504beb2" connectedTo="3d878e90-3f40-4dfe-a663-7c54b32e38b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9baf5e97-3b3e-4d8f-b6c2-4304a19703b3" connectedTo="d0c478c5-e960-45ed-923f-bf1ddd426b7a ae69180c-4a54-45a0-b2f7-b8c043b9a1b2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="855f5df9-328c-4f73-977a-7477bd928ca7">
          <kpi xsi:type="esdl:DoubleKPI" id="eb626d5e-a6b5-4ac7-b8b1-fca5aebba241" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23273431-cf6c-49b5-9bd7-59624c3b41d2" value="276872.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6632b31-1507-491a-b91d-96535dc4118e" value="231.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ceea1b68-83f2-459d-8a2e-8f5b9bb7f792" value="276872.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="21562948-291d-4ecf-a680-498afb4535d1" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="e6421a40-727f-4421-be9b-1827f39a5d3f" connectedTo="95ca85e6-8573-4e1b-8d50-a9eef6b3674e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8249" id="f1562e93-4c36-4fcd-8576-7bf45c9fc179" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0015759485998302824"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="c0cf4d9a-07b2-4cef-a321-263384cdcf64" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8a99555-ecc5-42c5-b750-0083acf328a7" connectedTo="0d161c7a-a301-4f66-939b-bb0a8cde987a">
              <profile xsi:type="esdl:SingleValue" id="1decfac3-a1d5-4626-8b00-d814f6e2023a" value="132269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9164fb6a-0f80-4c00-934f-cb7ee1dd6c64" connectedTo="2d42b48e-554c-4854-801d-974dc4a9f024" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4c5a7835-736e-4836-bcf0-9de9dbe56648" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1ec6976-299c-4d46-be13-54183e950183" connectedTo="f7c0ea9a-f63f-45c6-8d3a-d09fb696fcb3">
              <profile xsi:type="esdl:SingleValue" id="80f0ee4f-af60-4aed-bf3f-b815865e0a50" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="670aad56-6773-46c3-9503-70dc40c184b9" connectedTo="efb04556-2270-4277-8eff-9eb99f5a3ef7 670ce627-46bc-43c3-8052-9973e221ee7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f66a286b-0780-4135-9a09-d1503260281b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cda7c6ee-e147-44cb-9e9a-4116b9ee45fc" connectedTo="b3b53132-b06a-47bf-93f5-a7a791389885">
              <profile xsi:type="esdl:SingleValue" id="e90ed09c-452b-4879-82c1-fb5b88eef17a" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b1abec8-c716-42f9-8e56-c7dcf9355eff" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="01fd20e2-696a-4f81-b100-3006ac7e6e9d" connectedTo="b3b53132-b06a-47bf-93f5-a7a791389885">
              <profile xsi:type="esdl:SingleValue" id="f8467cb5-0987-4a4a-a61c-5800e1d7e29c" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="10962347-db60-44d3-b9c0-7f8fce29f41c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efb04556-2270-4277-8eff-9eb99f5a3ef7" connectedTo="670aad56-6773-46c3-9503-70dc40c184b9">
              <profile xsi:type="esdl:SingleValue" id="241ca820-a05a-4730-9483-a181cf96667a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="68cd13cd-d968-48c5-9d11-dc5619d7e820" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="670ce627-46bc-43c3-8052-9973e221ee7e" connectedTo="670aad56-6773-46c3-9503-70dc40c184b9">
              <profile xsi:type="esdl:SingleValue" id="45119a5c-2157-4faa-8830-9ab6573de574" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f870c403-4d5c-4329-9cf2-3aefef67f861" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d42b48e-554c-4854-801d-974dc4a9f024" connectedTo="9164fb6a-0f80-4c00-934f-cb7ee1dd6c64" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b3b53132-b06a-47bf-93f5-a7a791389885" connectedTo="cda7c6ee-e147-44cb-9e9a-4116b9ee45fc 01fd20e2-696a-4f81-b100-3006ac7e6e9d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" id="f48d3958-6733-4eab-9c7b-d4f66c2bddeb" name="aansl_hr" floorArea="354964.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="976a46ee-1acc-4aa2-a1df-8e82d86e32e3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c09b0c7-e3a9-44be-95d9-0d5a8cac3247" connectedTo="0d161c7a-a301-4f66-939b-bb0a8cde987a">
              <profile xsi:type="esdl:SingleValue" id="eaf4eb77-7d13-4853-97da-5a8a5bd27c14" value="56155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f92eb55-abd5-4f06-af89-290d89544d7e" connectedTo="7d95e150-d789-496d-8617-8d75289cab5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="23e06389-15ae-4b26-bf34-ba8d2421a3bc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c1a714d-25aa-4b9b-8d4b-92ba1dac26d4" connectedTo="f7c0ea9a-f63f-45c6-8d3a-d09fb696fcb3">
              <profile xsi:type="esdl:SingleValue" id="95e0ed49-1201-44f8-98f8-c67061d9010b" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2545f52-4414-488c-9970-c6a3797301fc" connectedTo="59592f84-8fe8-4027-b5c1-4b79467f2188" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4290e144-3924-47fa-93f4-e768c3071a7c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fb1c374f-fe10-4c74-acac-4d49d3da9c08" connectedTo="012a6888-4a30-4efc-a99f-0a1928a6e46c">
              <profile xsi:type="esdl:SingleValue" id="a84ee3df-7bea-4a78-b600-b5a56f9e84e7" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ebc60ad-1e7d-457f-ae16-6cf6af315610" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="23c8beec-7e41-4b7b-a7be-01c43c5ecadc" connectedTo="012a6888-4a30-4efc-a99f-0a1928a6e46c">
              <profile xsi:type="esdl:SingleValue" id="0d61440b-8489-4730-b18e-f95030ea76a6" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bc00c0a7-6ea6-452e-886d-cf49702a3821" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb0205dd-9e8d-436f-adee-27ae0fc73288" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e5bf01a-6312-49fc-be0e-e95508bc7679" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6b8454d2-988c-4ad9-bbdf-5aaac5712e5b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59592f84-8fe8-4027-b5c1-4b79467f2188" connectedTo="f2545f52-4414-488c-9970-c6a3797301fc">
              <profile xsi:type="esdl:SingleValue" id="88812712-a8ec-427b-aedc-2b88b47ece29" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6b1829f2-357d-4663-9a4d-7c28bea5660a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d95e150-d789-496d-8617-8d75289cab5c" connectedTo="2f92eb55-abd5-4f06-af89-290d89544d7e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="012a6888-4a30-4efc-a99f-0a1928a6e46c" connectedTo="fb1c374f-fe10-4c74-acac-4d49d3da9c08 23c8beec-7e41-4b7b-a7be-01c43c5ecadc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5e176465-b6c7-4ad9-833e-aa7ced7a556a">
          <kpi xsi:type="esdl:DoubleKPI" id="680a5c62-5081-41c1-85a5-3eb046510ef9" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7438f246-0082-4760-ab10-f4cd214fbdde" value="12944728.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11f6cf3a-927d-4e55-af74-663a97a3c44f" value="1348.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3feef27d-061a-4fc6-b195-ef5bcb3b4e15" value="12944728.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="c5ca96ec-5039-41c7-bb3b-3fa734b5374b" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="6902ecfe-5edd-4101-b936-30af6d39d2fc" connectedTo="95ca85e6-8573-4e1b-8d50-a9eef6b3674e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="7e6c2521-9455-4ee6-96ed-ea35f28b7d13" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12011173184357542"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="38ad082b-259f-48ce-abc5-fb0c94377801" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e1807fe-bfef-4ea5-8ae6-419ab2976db6" connectedTo="0d161c7a-a301-4f66-939b-bb0a8cde987a">
              <profile xsi:type="esdl:SingleValue" id="c07b5eaa-3281-465e-ae07-65a9ce715018" value="19373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5be1c2d-cb32-493b-b9e2-d366995acb49" connectedTo="126c7bf4-b2e8-4821-8690-62dd1503ba41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ba93a992-0804-4ed3-a0dc-ab67e2b2a20f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c59e0883-d991-4607-88ce-b3accf85994a" connectedTo="f7c0ea9a-f63f-45c6-8d3a-d09fb696fcb3">
              <profile xsi:type="esdl:SingleValue" id="80c617c7-25f9-4c0f-ad01-e8b1a8529722" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8cdadaa-8626-4d76-9d9a-3a472f8aabc0" connectedTo="981640e1-6672-4552-a489-aecc804d1ef5 8e48493b-80c2-4dac-b659-1ef45a635915" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46c16348-9a19-48fe-a636-b7c3b522eb03" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5cffd848-1842-4882-8da6-f49eee29aa9c" connectedTo="908a9345-7325-40a8-b674-3503289a2151">
              <profile xsi:type="esdl:SingleValue" id="23adb3fe-7c6f-403a-8eeb-ba661520c760" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85654ef7-343b-4b68-95ff-167493532dcb" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="89dec23b-1f16-4907-8067-42251335c3e3" connectedTo="908a9345-7325-40a8-b674-3503289a2151">
              <profile xsi:type="esdl:SingleValue" id="3552e1f5-523d-474d-b013-b1d5aa8b206f" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6cec4842-85e8-4c88-9569-467c999db2f0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="981640e1-6672-4552-a489-aecc804d1ef5" connectedTo="c8cdadaa-8626-4d76-9d9a-3a472f8aabc0">
              <profile xsi:type="esdl:SingleValue" id="48348707-eb56-4572-b733-f70d0af3ff95" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed4ae283-9b83-467b-a736-660b417ed326" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e48493b-80c2-4dac-b659-1ef45a635915" connectedTo="c8cdadaa-8626-4d76-9d9a-3a472f8aabc0">
              <profile xsi:type="esdl:SingleValue" id="d4f91626-2983-4127-97ca-d4dc67d4dc4e" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="582db359-2a4b-4452-9791-4cf748a0ad6a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="126c7bf4-b2e8-4821-8690-62dd1503ba41" connectedTo="b5be1c2d-cb32-493b-b9e2-d366995acb49" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="908a9345-7325-40a8-b674-3503289a2151" connectedTo="5cffd848-1842-4882-8da6-f49eee29aa9c 89dec23b-1f16-4907-8067-42251335c3e3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="55" id="0057ba99-7fd7-43c4-b855-4b4b09a05e3d" name="aansl_hr" floorArea="28468.45" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8363636363636363"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="aba77242-d654-45a8-8fe6-a9b586af7fd8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3272c092-7eae-4f5f-8dce-eda5d0d64827" connectedTo="0d161c7a-a301-4f66-939b-bb0a8cde987a">
              <profile xsi:type="esdl:SingleValue" id="607d075c-a05e-48b7-82a4-5b8faa571e13" value="4155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a229f27-7acd-4cbc-85fd-f4b864a02692" connectedTo="0e73a411-865a-44c0-bb32-134ee2a3ff79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e01ebf5a-c506-4c28-a0d6-6edf33697b5e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da399eb2-601c-4e86-8d61-9cda3d2df7ee" connectedTo="f7c0ea9a-f63f-45c6-8d3a-d09fb696fcb3">
              <profile xsi:type="esdl:SingleValue" id="ef5d1f67-3c51-4ebf-96c9-1c2a5edcfe76" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36e724be-2d48-40d8-a7b9-302bf4cd2295" connectedTo="0713e21b-d562-4c4c-9e53-9b58308996b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad4f090f-5f58-43d0-b41f-d339fd9f932d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a7a0bf9c-779c-4c3a-bf37-96b6018829a2" connectedTo="4ae896e8-638f-4832-82b2-20260578b7c0">
              <profile xsi:type="esdl:SingleValue" id="a189f014-49a4-492f-86c9-f2120d78e747" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5980adc-a419-4afb-b009-07950e167f3c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="eb5e23dd-8193-4918-a3bf-4093c1943924" connectedTo="4ae896e8-638f-4832-82b2-20260578b7c0">
              <profile xsi:type="esdl:SingleValue" id="7fbf84be-138e-4fbb-9b03-8a5509663b86" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="27c4f821-793c-419c-967b-5205f6b7e1f1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d12b3ce2-f63b-420f-9a74-f6822d330289" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="879fe192-17f2-4894-974c-363e20b6cbe8" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="39ef47ff-3816-4dc2-852d-6ec1a9b2acea" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0713e21b-d562-4c4c-9e53-9b58308996b6" connectedTo="36e724be-2d48-40d8-a7b9-302bf4cd2295">
              <profile xsi:type="esdl:SingleValue" id="b1ee223d-4c41-40e2-ad7e-9c6a44c9983b" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="76f75e64-0847-472a-9bd0-054e0662aca4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e73a411-865a-44c0-bb32-134ee2a3ff79" connectedTo="1a229f27-7acd-4cbc-85fd-f4b864a02692" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4ae896e8-638f-4832-82b2-20260578b7c0" connectedTo="a7a0bf9c-779c-4c3a-bf37-96b6018829a2 eb5e23dd-8193-4918-a3bf-4093c1943924" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b13aea3f-9c0e-4c69-b015-14d80ee52fe5">
          <kpi xsi:type="esdl:DoubleKPI" id="1e0952c9-64d6-4da1-a8fe-e09f8bdabcd2" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ef8fd5b-ee42-4ce5-8958-104b80379990" value="1316509.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c8960f0-a9af-4975-abbf-8fb0f113e79e" value="2172.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65457142-f7d3-4257-9d48-878c68b7cd1c" value="1316509.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f775a62b-f48a-4915-a6d4-c6d644b80683" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="ab7be14a-9b44-4e5f-a313-4aa4bb0f7a5c" connectedTo="95ca85e6-8573-4e1b-8d50-a9eef6b3674e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="888" id="53f8be99-e7d0-48c8-9535-6cdb99c24037" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.536036036036036"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="1e2c3b21-c01c-418d-8fcf-569100f47ae0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2df86842-6010-4cd3-a4c7-1bd58d435b7d" connectedTo="0d161c7a-a301-4f66-939b-bb0a8cde987a">
              <profile xsi:type="esdl:SingleValue" id="a40482ef-6736-4795-9df7-f61c4f2c7bbd" value="21196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="950ebfb3-7b25-42ec-bc61-aa54c592b95c" connectedTo="75f9e31b-a3bd-4905-bdc2-d3e651f059f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="939a0f57-8408-4f13-9479-87c4f584bd5f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d93f0f74-6849-4095-9e0f-f719e7a3fcf7" connectedTo="f7c0ea9a-f63f-45c6-8d3a-d09fb696fcb3">
              <profile xsi:type="esdl:SingleValue" id="3bb20ce5-c0e6-4344-94ba-2c6397628664" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7fe77f7c-92f7-4d6a-95b4-ebe0c3f03d85" connectedTo="21e7c4ee-06a5-4f0f-a662-5785fe368b25 76e0491f-81b6-4801-a77e-03f496c58a3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3263cb2c-0db5-4582-b035-b75af0c0e3c5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f085632b-9bbf-4740-8390-718bf3d7f493" connectedTo="2fee575d-b8fc-4de6-91c9-850044e05fab">
              <profile xsi:type="esdl:SingleValue" id="845ddeea-8db8-42da-a193-81e08dd9ade0" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28e2c42f-afe4-49a5-8e27-fb4c71b2dc57" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9601d1a4-f5ca-4bd8-a7fd-6e0fdf6f7621" connectedTo="2fee575d-b8fc-4de6-91c9-850044e05fab">
              <profile xsi:type="esdl:SingleValue" id="8e911637-185d-484c-bc36-2634a0e1cad4" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="40f2a477-745c-4cbd-acdc-907712db5435" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21e7c4ee-06a5-4f0f-a662-5785fe368b25" connectedTo="7fe77f7c-92f7-4d6a-95b4-ebe0c3f03d85">
              <profile xsi:type="esdl:SingleValue" id="794ee936-f5af-4851-9c80-d0c1d36478af" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="55ac47e9-24a1-4565-8a60-b6bf20455bd4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76e0491f-81b6-4801-a77e-03f496c58a3e" connectedTo="7fe77f7c-92f7-4d6a-95b4-ebe0c3f03d85">
              <profile xsi:type="esdl:SingleValue" id="c14e5b7a-46c9-41ca-9f94-b6067c23257b" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="faf4b06e-f208-4240-a999-c263a24c0ceb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="75f9e31b-a3bd-4905-bdc2-d3e651f059f2" connectedTo="950ebfb3-7b25-42ec-bc61-aa54c592b95c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2fee575d-b8fc-4de6-91c9-850044e05fab" connectedTo="f085632b-9bbf-4740-8390-718bf3d7f493 9601d1a4-f5ca-4bd8-a7fd-6e0fdf6f7621" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" id="5226e663-865d-4495-b426-68450ce6aba1" name="aansl_hr" floorArea="11843.75" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5833333333333334"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="cd09bb79-0b89-4e5d-94a2-f507c3c121ce" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fffde2f2-ee52-49a9-b3b6-9b34a56887a4" connectedTo="0d161c7a-a301-4f66-939b-bb0a8cde987a">
              <profile xsi:type="esdl:SingleValue" id="f43e532d-4902-4000-8f70-381ed4d2ec3b" value="1663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f02615b0-e44c-44fb-8df3-1beab50b8040" connectedTo="cd33b459-2663-4a25-93cc-03480e95a048" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0f4c3145-2d7d-4076-9bb6-7f0d14e4bbf8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c72a31c-a164-4652-a527-bef0acb7e5b0" connectedTo="f7c0ea9a-f63f-45c6-8d3a-d09fb696fcb3">
              <profile xsi:type="esdl:SingleValue" id="c0404d13-e21c-4dc0-a927-5d448fc41250" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ad27cf4-48e9-4ebc-ab66-8ede97a19c31" connectedTo="478ac906-0475-4b8f-99ce-a36fd116ed8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="324e7bfc-aa0d-41af-abe2-aa95adbdd776" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7fc7ac58-003f-4617-8eb3-848d4ace6bf8" connectedTo="317956a4-e9c3-4e6e-b8bd-e26f32fb34f8">
              <profile xsi:type="esdl:SingleValue" id="e582bbc2-97d4-4ef7-b33a-3e50d8d7024d" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="061b88d6-a703-4a77-94de-a53f7e224344" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0331d533-5cd7-410d-954a-55eaaaa227d4" connectedTo="317956a4-e9c3-4e6e-b8bd-e26f32fb34f8">
              <profile xsi:type="esdl:SingleValue" id="09c57870-5ad2-496a-a3b9-57cafa33e57a" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0435f6d9-d0b0-4ec8-b26a-c007b2a72710" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b3fb5b3-bbee-4855-b3ed-9494f306dc9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e9228ec-eea9-4743-9f7b-819c95307095" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="05ff25c6-c6ce-4d5a-8829-afcc544f0b86" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="478ac906-0475-4b8f-99ce-a36fd116ed8c" connectedTo="8ad27cf4-48e9-4ebc-ab66-8ede97a19c31">
              <profile xsi:type="esdl:SingleValue" id="49bcd197-59d7-4797-a983-dfc6cbba854d" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="150d1a20-5ac6-4745-83da-1329c5f5fe82" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd33b459-2663-4a25-93cc-03480e95a048" connectedTo="f02615b0-e44c-44fb-8df3-1beab50b8040" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="317956a4-e9c3-4e6e-b8bd-e26f32fb34f8" connectedTo="7fc7ac58-003f-4617-8eb3-848d4ace6bf8 0331d533-5cd7-410d-954a-55eaaaa227d4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4166d4d7-6eb5-478a-b2e5-794a21d88d54">
          <kpi xsi:type="esdl:DoubleKPI" id="3368f3fd-585b-44cf-a47a-75abfa606799" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee612044-4216-4906-ae69-1eaaa76ea277" value="891669.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3cfe4423-6951-47b2-ab30-b393f92ffae6" value="834.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9dbdd39-4c86-4b3d-a929-5df952e33cce" value="891669.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="84f4f961-d9d4-4f2b-bf7b-4980b2db9208" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="6f3f2f17-781a-4d5f-b85f-a7a2c48170f5" connectedTo="95ca85e6-8573-4e1b-8d50-a9eef6b3674e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="bf5db236-8c8a-4d88-a245-c048283822f5" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="31e7fcb6-10f9-482c-be12-7bf7c93f7f34" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4387416-5a55-4d3f-bfc7-70aa55ac94bc" connectedTo="0d161c7a-a301-4f66-939b-bb0a8cde987a">
              <profile xsi:type="esdl:SingleValue" id="3336db59-1aaf-4c17-91e2-2796ff557559" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c083a098-bc01-4726-ae43-41972d5e9428" connectedTo="215f8e2e-db86-43be-b2be-5a2147b03aa6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="59c8769c-864a-4185-abcb-3315321ab04f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b61d4e8-bb03-4f47-8697-92f315121d84" connectedTo="f7c0ea9a-f63f-45c6-8d3a-d09fb696fcb3">
              <profile xsi:type="esdl:SingleValue" id="3daf0f11-a19d-439e-81e3-b461bfe9024b" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3923d83-aed2-4656-9966-d5b387c414f7" connectedTo="aea32ef8-86bd-4ac0-aa95-40a610f85410 28a32564-ba4b-436a-a15a-c3ba1b25f8fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b6b3a200-5f1e-4623-bfa7-320755b6c643" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fbdbab61-7533-42f4-b619-45fd867abbf3" connectedTo="c1e9d69b-6126-47bd-85f2-ca7c643e01fc">
              <profile xsi:type="esdl:SingleValue" id="e2e181b4-fdc6-4319-b55d-f6defff94fd8" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c92daca5-1d0f-4531-b05b-48269fdbda3e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="87f4e367-1237-4804-a1b7-f3382a76ddff" connectedTo="c1e9d69b-6126-47bd-85f2-ca7c643e01fc">
              <profile xsi:type="esdl:SingleValue" id="0d14c6e9-b3be-4dc4-b00a-394c5e5b6cb0" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad3cb19b-2247-4a0a-92d2-f152354a92b0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aea32ef8-86bd-4ac0-aa95-40a610f85410" connectedTo="d3923d83-aed2-4656-9966-d5b387c414f7">
              <profile xsi:type="esdl:SingleValue" id="16eeacaa-a1e5-4361-a631-a167ef5a35bc" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9975de01-4e11-4281-9e4e-424d6a08dcc1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28a32564-ba4b-436a-a15a-c3ba1b25f8fc" connectedTo="d3923d83-aed2-4656-9966-d5b387c414f7">
              <profile xsi:type="esdl:SingleValue" id="5b84f151-3137-4d46-931a-cf88aa6366ae" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d0e9db89-838d-4606-9b8e-470080c0f14d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="215f8e2e-db86-43be-b2be-5a2147b03aa6" connectedTo="c083a098-bc01-4726-ae43-41972d5e9428" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c1e9d69b-6126-47bd-85f2-ca7c643e01fc" connectedTo="fbdbab61-7533-42f4-b619-45fd867abbf3 87f4e367-1237-4804-a1b7-f3382a76ddff" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" id="1351b6eb-d8ce-4c16-ae92-5037eb63f11f" name="aansl_hr" floorArea="2259.8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="1a1275df-2a75-4a71-bec3-dc05cbd7f028" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d12504f5-764a-4858-b454-1a1481788afb" connectedTo="0d161c7a-a301-4f66-939b-bb0a8cde987a">
              <profile xsi:type="esdl:SingleValue" id="3ef50fcb-7505-4300-b7ac-fbf9c3f0bea7" value="417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce4add64-2dd2-4a43-beb5-d0e248519f8b" connectedTo="5a68fbbb-b40d-4a4a-9eb6-13172b917ada" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bc9f9bf8-ff15-40e2-8c78-f38f8e4688eb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e24ddc66-1a7d-4445-a113-1624244fc3c2" connectedTo="f7c0ea9a-f63f-45c6-8d3a-d09fb696fcb3">
              <profile xsi:type="esdl:SingleValue" id="01273c68-ca29-4db9-b3b6-8e569f567007" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ab5c303-1843-4884-bd2d-f324d630bc14" connectedTo="a6aabe48-0020-4543-b1bb-7a47def187a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6254f7bd-ec95-4be4-86d8-4cda49136548" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9607ecc1-848f-44f3-b2dd-398173e991cd" connectedTo="fd23ac76-76ad-43f6-bd9d-899585fd236a">
              <profile xsi:type="esdl:SingleValue" id="7ccadfb7-ea39-4ed7-bee7-ec20d91a4bc9" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2507f271-9398-45d3-9ac5-ea58a14087d1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a0ae5135-c0a0-431a-b175-fdae8e3adf5c" connectedTo="fd23ac76-76ad-43f6-bd9d-899585fd236a">
              <profile xsi:type="esdl:SingleValue" id="6a9eb5a5-3a49-458a-80ee-4fa22af99680" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4c755970-db6d-42ce-b5cf-35163f1fd413" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4706043-808c-4694-91d1-3be4ef217f74" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2778d738-336d-46b1-bebf-c8e1d3f94236" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aca82367-20fe-45e6-91fb-7e8b9d7f22b1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6aabe48-0020-4543-b1bb-7a47def187a2" connectedTo="4ab5c303-1843-4884-bd2d-f324d630bc14">
              <profile xsi:type="esdl:SingleValue" id="8bd20fde-dc4e-4679-92a9-ca28f605181a" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a5b0dbbe-660c-4a0a-9a4c-9fbd7bffcb47" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a68fbbb-b40d-4a4a-9eb6-13172b917ada" connectedTo="ce4add64-2dd2-4a43-beb5-d0e248519f8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fd23ac76-76ad-43f6-bd9d-899585fd236a" connectedTo="9607ecc1-848f-44f3-b2dd-398173e991cd a0ae5135-c0a0-431a-b175-fdae8e3adf5c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2bd501f9-dc73-4a23-9f13-f0a5fe004392">
          <kpi xsi:type="esdl:DoubleKPI" id="de22f61f-9048-4759-a6cc-8ef154ae12b0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d87ebf8c-75dc-4fca-88b4-a549340e97b7" value="33373.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ed53460-2cd1-4a3e-a3a0-ab11f1dd5b37" value="4814.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fab60f5-0e28-4045-a9b6-5c13e9d21749" value="33373.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="7d65f3a2-fec4-47f3-afeb-13ad232f54b7" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="38b4388c-af56-4fbd-9a30-5a29212e0517" connectedTo="95ca85e6-8573-4e1b-8d50-a9eef6b3674e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11360" id="06d4cddb-0a9d-4e4a-b84f-287f94d86090" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="2b643ae1-b330-43c2-8b1a-3246c6c04465" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b49e8953-2d47-4d86-8c8c-85e90389f909" connectedTo="0d161c7a-a301-4f66-939b-bb0a8cde987a">
              <profile xsi:type="esdl:SingleValue" id="e8e805b2-45df-4a03-b4bc-22b9fdaf03f1" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3d08483-70e8-4ef4-9618-75106bab4917" connectedTo="9184e7f2-0a2a-440f-84e2-705928d2d868" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="38ebee33-2775-42f7-a543-077ccf349c3d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b9d25f8-a6cb-4a77-a471-fdde22c2b96f" connectedTo="f7c0ea9a-f63f-45c6-8d3a-d09fb696fcb3">
              <profile xsi:type="esdl:SingleValue" id="23f625a7-3edf-4020-a904-295f9ab4a20d" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c166f59-7797-43da-b542-8dd245b36ae0" connectedTo="f549cca5-8cbe-4451-adf2-074315154190" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b88e2925-cb65-4f8e-a193-d9e793ab07ab" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6cccf97b-5d6e-4966-8be4-7d2f3c54e0ad" connectedTo="65f1fd5a-e556-4415-87b5-4f2c680019f0">
              <profile xsi:type="esdl:SingleValue" id="eb227dbe-aca9-4f5a-bad4-57aa538190b9" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="598460b0-7006-409d-90ba-9ea9be5c0cda" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b13d7d9f-65f5-4833-bf9c-5510d0913bbf" connectedTo="65f1fd5a-e556-4415-87b5-4f2c680019f0">
              <profile xsi:type="esdl:SingleValue" id="0e2e1cc5-4152-4734-b9e2-7b9a9e0a5c18" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="101c3d7b-9254-4f38-95a9-6bb065e05ec8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f549cca5-8cbe-4451-adf2-074315154190" connectedTo="6c166f59-7797-43da-b542-8dd245b36ae0">
              <profile xsi:type="esdl:SingleValue" id="5b70d7ef-2e7a-461d-a8fa-31e26742b6a5" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3a7f5b70-34f9-4cb2-bbeb-4fec59831321" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9184e7f2-0a2a-440f-84e2-705928d2d868" connectedTo="e3d08483-70e8-4ef4-9618-75106bab4917" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="65f1fd5a-e556-4415-87b5-4f2c680019f0" connectedTo="6cccf97b-5d6e-4966-8be4-7d2f3c54e0ad b13d7d9f-65f5-4833-bf9c-5510d0913bbf" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="83" id="1f204292-1254-4d7e-9cad-4137b47b940d" name="aansl_hr" floorArea="315331.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7108433734939759"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="2bf97aac-73b9-471b-ba37-ac6bf1fce9dc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48d7cd8f-2e42-4ed1-ad65-8ad51bce65de" connectedTo="0d161c7a-a301-4f66-939b-bb0a8cde987a">
              <profile xsi:type="esdl:SingleValue" id="deba2c99-7e68-45ce-85dc-aaf73a73cd6e" value="43022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca0af90b-47fe-49b4-918c-a9a052459f5d" connectedTo="f87671df-79aa-4948-b16a-9d8bf72781ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="979065c7-5bf2-4fb2-8016-a31706284cc8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab9b37f4-372d-4d95-8a6b-480224af51c1" connectedTo="f7c0ea9a-f63f-45c6-8d3a-d09fb696fcb3">
              <profile xsi:type="esdl:SingleValue" id="fff4bef2-0889-4360-8eb7-962d9aa6fb3d" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e1037a9-6983-43d5-8b91-fba001b4441b" connectedTo="143692af-608c-4e31-98dc-9229a180c43d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be3277dc-3004-4a52-912b-06bda97c8a4d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e749da3c-1f1b-4221-a46e-5e6e3b325299" connectedTo="548aba5a-0e5f-4d7a-89cc-98129acd9fa1">
              <profile xsi:type="esdl:SingleValue" id="7a46a291-71b1-424f-9839-13697920bbc5" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6061c915-c509-418c-a951-85df64f0f195" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7b9794b8-0078-4add-9a3f-1252e62832d9" connectedTo="548aba5a-0e5f-4d7a-89cc-98129acd9fa1">
              <profile xsi:type="esdl:SingleValue" id="52a13f5d-aa2c-4044-bfdd-14a5b7ae17af" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b1d33378-9353-42cc-b83b-b440dcf81ce4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cbd84ba-0374-4e8a-80d7-e19d7d273b7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0fb7ce4-77d5-4dea-ac24-6da837bf017e" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="37a04f91-42d1-43a1-a684-29a4770f7772" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="143692af-608c-4e31-98dc-9229a180c43d" connectedTo="9e1037a9-6983-43d5-8b91-fba001b4441b">
              <profile xsi:type="esdl:SingleValue" id="52fe99f5-494b-4c91-be90-c1986928fdc0" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="78c708af-d035-4d2d-8432-652d5b4e1062" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f87671df-79aa-4948-b16a-9d8bf72781ed" connectedTo="ca0af90b-47fe-49b4-918c-a9a052459f5d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="548aba5a-0e5f-4d7a-89cc-98129acd9fa1" connectedTo="e749da3c-1f1b-4221-a46e-5e6e3b325299 7b9794b8-0078-4add-9a3f-1252e62832d9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d8748a2f-bffa-46fd-bba3-4fe1887f0557">
          <kpi xsi:type="esdl:DoubleKPI" id="c803308a-760d-4d69-9ecf-cdc3cfa81218" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58ad82d3-4678-44e6-8e1a-84cc30eef32a" value="15271455.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="445d75dd-529c-4af3-bd81-4297f12a0d0a" value="10712.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="671f6cc5-50fb-4cb8-8e42-5163fdcab7ea" value="15271455.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="5a22b542-e555-4205-8523-735819d7ac1b">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="410f9016-717d-488a-9235-03160684cb12">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
