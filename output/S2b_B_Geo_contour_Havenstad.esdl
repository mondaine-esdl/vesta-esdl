<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="37ac48dd-1f4d-4760-9a2a-dc2737713ced">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="98aa29a5-1769-42de-aa50-fd98b863246c">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c9b15378-b2d0-490a-b1bd-d1bfcf02032b" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04" connectedTo="01957542-d2fc-485d-833d-d77bc3257a1b eb4f6f5f-c991-40da-b35b-750b9218ebd2 51a2f627-0c00-4fcf-97d2-16c976ad63f7 c6f653ec-00d0-42cc-8947-cae284181aa4 8742299c-ee76-4f8a-a5d2-ebad4ba52c22 9a4b0aa3-8c38-4a5a-81c4-f709cb7222e3 6c78e96b-90b8-465a-8dca-060e41226d54 9f0b2668-3a97-4c2e-a3d8-6514a0c1585c f09d0e66-8f5e-4556-9256-12a602ff8a67 52f4ffcb-6834-412b-b163-c3695a8b2609 fb093f9a-573f-42c0-9a2c-43ab6b8a195c ccda3e0d-7c3c-46cc-9390-bbaf6bfdfe18 66e9e1ef-3073-4e82-ba61-a84c4e38beb3 f94bc139-08b5-4a44-8ec5-3a52aabe014f 1966f18b-7ee2-42a5-a115-98403cb8ea0b 346db9b3-285a-421d-969b-cc1c13da5163 bfa30f1b-79be-49be-adcc-be445ce5c7e1 d97bfa08-dd41-4ce8-8db2-b6436263f589 9bcff614-b921-4694-ab1d-c7d7a020961a 50fd5e42-43a3-4fc3-b4bd-b691b2189275 a7b69d30-b591-42e1-ae0f-401c28ec9454 a4ae0595-710e-49c2-bb8a-691a82e9d332 d8263b26-7b4e-40d1-9271-2380e3365e50 761431ce-10e7-43c7-a7a4-d1ae96f56984 ae39f267-f6f5-4e3e-93f4-2a371ea2fce6 a45ee91b-6fd2-4441-bbe7-67a634c88154 e7f6f84c-6d62-4cd8-a4f4-4b94f60f8440 024e15be-e41a-4c71-ae36-267c5b22410f f3773fba-d349-4747-8386-0bd9512782f7 7a70b97d-f9b7-42e0-bbed-ae8d7d41060b 279cf7da-ff6c-4481-a511-9a3a82f68f0a 5157f498-364e-4805-98ae-dffc08d04f8c d57000d4-bf20-4634-8b00-c728d69dd84b c4c51e91-5c79-4fd9-93fe-25764b0b1899 b9c28fa9-1913-4752-81c4-b8f68a8565d6"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="895cd5ea-69f9-4dcf-bfab-b3b7616eb24f" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="9348306f-2d72-45f6-a2e1-3d91f74c67b6"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="348ebc59-8426-4a04-b5c8-ff4deb4f15bc"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f2923992-5253-4f2b-8b51-f147193e4f30" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="3fac24f7-1eb0-4c5c-bb20-5d0f09a12af5" connectedTo="5a3b7ace-be53-4284-aa29-84f480201404 31e43001-e1c2-49ed-945c-5b4134ca19e6 87031bca-f0a9-4ddc-b784-077e7c91cdd2 c6ce0f8c-95e8-4be4-a4cd-e24db3ac4925 6bdfd345-725e-4873-977d-282d6555beb3 b5e39af2-a418-4537-ad64-73a2fa17e883 1490dae5-c6b9-419d-b10f-1fb33d5574e0 09552faa-f0eb-41e4-b929-3a5d02fb19c9 87f22996-0874-419a-826f-f5d1a8a4f079 aca0df80-cd47-4868-b2a1-2e1155e20dc0 1bfbec99-e90d-40a2-aa55-5bb92b54e89a 60a7da02-926a-4ebd-a0b1-a9c127129d75 5cfe4700-c5cb-4417-9faa-0d05d2b07428 bc54c4e6-7f10-4774-ab4a-23f023bb1e72 ae141b7d-1dd5-417e-8245-cf1007f2d39a 1a9a0479-a351-4875-9c6b-d248a40ed61d 9a742e4a-2c53-466a-8e45-53557ee40110 b794cf8d-9b41-4617-a45b-d98f89a843bd f6624f6d-32c5-4e25-adb5-6d26aca93311 8b9716e2-f625-4931-b0ff-1e75894a3538 8004840d-e195-41c3-a735-0cb78a41f2e2 5064dea2-80c5-4641-920d-ffea2e2e7e2c"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3a9812ad-6640-4934-88e3-c5df29171078" connectedTo="2201cf79-565a-404d-b4ee-966db6749054 ae16a3fe-41ce-453c-8307-721ed70fd45e bd244c7c-2f6b-4b63-a354-b96da12b6ead 7464c00d-791c-4137-99f6-0e13c4da6c0f f45e76fd-6ddd-49f1-89ce-6d96d5fe462f f581f930-7590-4f0f-a801-39905df5695a 557d6d6f-3220-4e69-8d8e-92bf96582238 e8b13a6a-67f4-43c4-9e68-65b88b6bbced f4058342-02f0-4e12-bb80-22ece64fca24 10de3c68-2336-4bf3-964b-a2cbfaa05ed9 4f27fcd8-6c67-42e1-b688-aec6fdb005ff 5224f5e6-c1b4-452f-93be-4014c6d05ed5 e28c83f8-f875-43d3-85d4-cebca175b155 dc775643-e91a-4f2e-9ca0-a2b8c1d8b4b1 4b8438e2-231a-46ec-8afc-079337e9f733 43890e58-268b-4f4f-a21b-ec32eb3b8fd9 44f95dcd-8be9-44a5-80de-bca47f829de9 3fff0924-bb2b-4667-8f39-6c729582cbff e0d0f2a3-db14-4e5b-9bfd-4e1aa57f0abc 0bc01fd6-9223-474a-b889-57c416416bfe 9b3116e4-037f-4d0a-a4f8-cc21314d70cb 588fd33b-87a5-44fe-ad61-c3854aa0930c f2958e18-37bc-41cc-9607-f48141cd8ac2 f2130c61-cf02-4c0e-9f60-d6965a1d6e7f"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="359afcc0-cb2c-47c7-8fde-bed7b4386967" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="8573531a-c63a-4ebe-89e2-fdb7f228d29f" connectedTo="f957e396-67fc-48dd-8714-90d0d926d557 289a0c55-8d83-4ae1-b82e-bc43f161cc5c 24af6c4d-5509-4f71-91bd-52008e15fa95 6213dfea-a75d-43b6-9767-235bb3e8b246 6a25c2d8-44fe-4ae2-a2c6-87e4d9c9ac3b 07349de4-da68-4174-985f-b864e4b58730 f1107da7-88ee-49ec-8473-3d259051a1e2 8c945b6d-35fd-474a-8693-8960e8b6a6b6 e779ea50-8dee-4083-aa1a-954b2853d959 eb85cd0b-ff0f-45b2-acc9-fc5e164c819f 607da892-545c-4651-b63d-f8827054a006 d4fbe87e-267a-44a9-a990-8d8d6e927cff a8391095-d21a-4538-be26-40d5ab85249a 2efe31de-def7-4bb0-90b7-4c733fd90f78 0c74a616-80a5-4b25-b0fd-33ee2b357989 1158c2ad-6ec7-4f04-ab07-e6d2f37fa2e3 d928b21c-5e42-4d87-9bb5-93b5d00d0d16 c260bd2b-beaf-4902-9e2e-9431a226bc0e 96d83a8e-8fd6-41b0-b9d7-ba9eccc71776 4fb4279b-a709-454b-a186-1fc53d065cff 2b071bb4-6ed5-472d-93d1-4b13c8e76806 9efa0714-8c30-4be0-9faa-60e2d7cce155 3d44bdb2-7094-49d9-b16c-e5ed82f26a79 27fde4f2-737a-40b0-b5f1-99e60363e3da"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="7d9d4848-6373-408d-aff4-8e7942449d19" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5a3b7ace-be53-4284-aa29-84f480201404" connectedTo="3fac24f7-1eb0-4c5c-bb20-5d0f09a12af5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4ba0ff27-c7a1-4497-9713-4810af3a13ed" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="01957542-d2fc-485d-833d-d77bc3257a1b" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="31e43001-e1c2-49ed-945c-5b4134ca19e6" connectedTo="3fac24f7-1eb0-4c5c-bb20-5d0f09a12af5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="a512ab09-a5f3-447f-be07-ae204ce8482a" numberOfBuildings="2803" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9e4d9454-cb08-4709-a206-2a3bf0babc63" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04" name="InPort" id="eb4f6f5f-c991-40da-b35b-750b9218ebd2">
              <profile xsi:type="esdl:SingleValue" value="21795.0" id="ba9f34d8-973a-4398-8ba1-563dfaf7189f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecfa07c3-b3d8-4adc-b4a8-1eff7be82c21"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f07d2b2b-b0db-47d6-ad3a-ad2aebdb562d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8573531a-c63a-4ebe-89e2-fdb7f228d29f" name="InPort" id="f957e396-67fc-48dd-8714-90d0d926d557">
              <profile xsi:type="esdl:SingleValue" value="130770.0" id="d6abc5b5-248a-4b3b-b896-cd8e21a80ee0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bec5412a-5d4f-4201-b3a6-086de8a30529" connectedTo="004eed93-5b69-491d-98b3-056172f1b545"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d6c60f36-0e76-4dc2-a1d0-412b611d8994" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2201cf79-565a-404d-b4ee-966db6749054" connectedTo="3a9812ad-6640-4934-88e3-c5df29171078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef6b32c8-b81f-4265-92bc-7a646d2a0b7b" connectedTo="36511961-3c13-412b-8450-a27f05891d4f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3a755fae-9018-43f8-a2df-b6f302f843bb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="be7fb5ed-dc08-4bf0-8ae0-390fb399df72">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="bbe14047-ecf2-487f-b9d4-f1a70b14564a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ea58becb-e32c-44f4-baf2-80c7ddf793f5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="57d53cdb-0c32-4265-9cbb-f8971ba71c8e">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="1d7d963e-aac4-4e95-ad10-7420f03ba52b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="727a7450-f0d7-4d6c-a9a4-4c1f3d23bc78" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="48a49b6e-4ea8-479e-b9b0-6b3bc48d1a02">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="d91a4464-27e4-44d4-870e-d5ce9574ac4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6a4aba0-8eee-46af-b1af-f0526fcc7465" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9fe527bc-79f9-4b2c-b79c-c83a16279d3b">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="4504f184-2c90-4102-adc5-70080868575b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a6623e90-0441-4ec8-b297-e1e62acb3c94" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ef6b32c8-b81f-4265-92bc-7a646d2a0b7b" name="InPort" id="36511961-3c13-412b-8450-a27f05891d4f">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="039c83e3-f909-4bb2-a328-cbac72db584e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bfeeb89e-85fd-4d7d-8919-3ed0975e0e23" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bec5412a-5d4f-4201-b3a6-086de8a30529" name="InPort" id="004eed93-5b69-491d-98b3-056172f1b545">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="517b47cb-31cc-4c70-8d72-9a5b994a09fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="9228e893-7362-4ce8-85d1-db127b3f63bb" numberOfBuildings="2803" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0928f6f0-102e-48e2-9503-3be358feea2e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04" name="InPort" id="51a2f627-0c00-4fcf-97d2-16c976ad63f7">
              <profile xsi:type="esdl:SingleValue" value="21795.0" id="91c35336-d3f6-4437-93b8-ca3ae4444f9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3087cbba-4f4d-4fe3-8f9f-7f120d4062b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d140495b-13d9-43f0-9668-43f41f5c57ae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8573531a-c63a-4ebe-89e2-fdb7f228d29f" name="InPort" id="289a0c55-8d83-4ae1-b82e-bc43f161cc5c">
              <profile xsi:type="esdl:SingleValue" value="130770.0" id="bd5d17ee-4f3d-47ce-9953-9618861a5db5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9030d5b0-8851-44d9-90a5-fbf50b341b5d" connectedTo="ff73fd43-7bac-422a-a29e-f05ca783a8ec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a9634816-f240-4e35-839d-3c6c04b068d3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ae16a3fe-41ce-453c-8307-721ed70fd45e" connectedTo="3a9812ad-6640-4934-88e3-c5df29171078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc508a5f-522c-4410-a838-d376749cade5" connectedTo="7eae5474-71c9-4100-816f-03251f7ab0ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="47ad6a6e-ae56-4433-91b7-07b938a3ba4f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8b61f499-f636-422a-b902-78d5fdeedd49">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="dca8cd6d-6876-49cf-a1c2-7f581f5f64a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d0277186-5b81-49b8-9992-0f2e1bd1bf71" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="62ab4257-71d9-47ee-ac8c-e7ab6426fe0b">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="6c97cf8a-5ba8-4136-bef1-9485f7633cde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c72faa07-d785-4c7d-bfe4-aad8c67798cb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="2ce32083-8fc4-4da4-8f14-e3898153e7e0">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="1a6b7154-2e50-43b6-8dfb-e5b84030152d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c075f5e0-51c5-44b2-8359-c04dcaf85ec7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="7579fd0c-e50b-4f8e-a5d4-63e73c9f00b3">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="88a00b11-3850-4b27-9ab3-4f8bfaca2faf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="099cdbf2-b5df-4bff-ba2f-d4dbaa65824c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dc508a5f-522c-4410-a838-d376749cade5" name="InPort" id="7eae5474-71c9-4100-816f-03251f7ab0ff">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="1cc38e60-a107-4e8e-813d-3955e2aecf87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd513f3f-5b30-44fd-841b-e112056bb61b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9030d5b0-8851-44d9-90a5-fbf50b341b5d" name="InPort" id="ff73fd43-7bac-422a-a29e-f05ca783a8ec">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="85e4a375-14da-4896-a1ae-6de3a54b6a2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b717e78f-4055-4dbe-ac11-8334f170d213">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="0501730d-f93a-455a-9b94-3bcd3b56bc9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="3280949.0" id="1b098fd3-f789-4878-a029-6a2119b02ccb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="658.0" id="6686e56c-cb1e-4170-944c-27635d34049f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="753.0" id="02f27deb-1ecc-44f4-b784-1cefc849620e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="177223d1-1bdb-42bb-a826-7f8c55ef1d11" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="87031bca-f0a9-4ddc-b784-077e7c91cdd2" connectedTo="3fac24f7-1eb0-4c5c-bb20-5d0f09a12af5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="9a7b779e-51b9-48a9-9601-41b986761562" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="c6f653ec-00d0-42cc-8947-cae284181aa4" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c6ce0f8c-95e8-4be4-a4cd-e24db3ac4925" connectedTo="3fac24f7-1eb0-4c5c-bb20-5d0f09a12af5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="f2ddd0a9-f9e8-44dd-881e-5e0ccd475913" numberOfBuildings="397" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b64de664-c7a9-46a1-ae99-9fdabb3a0804" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04" name="InPort" id="8742299c-ee76-4f8a-a5d2-ebad4ba52c22">
              <profile xsi:type="esdl:SingleValue" value="5831.0" id="5c62d123-6e16-4a1b-984b-f7dc101ba8bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7aba1c3f-88a4-4c82-bad2-a87b8424ee62"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="35427613-5532-402e-a264-ee387a44da52" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8573531a-c63a-4ebe-89e2-fdb7f228d29f" name="InPort" id="24af6c4d-5509-4f71-91bd-52008e15fa95">
              <profile xsi:type="esdl:SingleValue" value="31654.0" id="40507f99-1900-4cac-a265-a23e9f461fad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="446cbe1c-d84a-4a3f-b30b-b18cbff3fa7d" connectedTo="2860569f-5b3e-4c7a-a751-2c967a09e1ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f2a90b0f-71bc-43fb-9902-9d37096ae0ef" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="bd244c7c-2f6b-4b63-a354-b96da12b6ead" connectedTo="3a9812ad-6640-4934-88e3-c5df29171078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="338daa87-ed87-4b6f-aa71-711fd443f2a2" connectedTo="d9992024-300e-40ae-9e20-4d8711412ab5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9bb60253-b593-4653-a54f-39329be97842" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="3a77b876-d554-4d2d-9a94-540e7147c41d">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="3994040f-412f-4a89-9ab5-62dc983aa7f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c33db371-1f82-44fe-8965-6d7e54a1fe3f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="047a8777-5818-4f00-bc80-968e0c0c6c22">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="249040af-0822-4cac-b7cf-9bf76c3456ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="877321e1-3d72-4d9d-bb6a-682aecb5ecb8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e17d9b50-1fb3-457b-8861-29ed22b355f0">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="7dbb9cc9-3f52-494d-a833-cb2ad258f075">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="647c5a5b-b5b4-42b9-b9a4-6b8475ad298c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4da4d084-c669-4b12-8f3e-79aaf70aa3ab">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="fa64f1d9-c749-4cef-b93c-337e8855e5c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ea51eb6e-b333-44ae-b4b6-d1461d845e80" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="338daa87-ed87-4b6f-aa71-711fd443f2a2" name="InPort" id="d9992024-300e-40ae-9e20-4d8711412ab5">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="c27b9533-e848-482c-87b3-ba40b036ab18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f8f3aa2-588d-4781-abf2-c2b3478d5a2c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="446cbe1c-d84a-4a3f-b30b-b18cbff3fa7d" name="InPort" id="2860569f-5b3e-4c7a-a751-2c967a09e1ac">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="bd4aa530-a62f-43ec-9c62-392b35a502fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="1b632342-e36d-4a4d-80d6-303f6d32bb22" numberOfBuildings="397" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6062fd00-81ef-4556-935a-275511e2b95f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04" name="InPort" id="9a4b0aa3-8c38-4a5a-81c4-f709cb7222e3">
              <profile xsi:type="esdl:SingleValue" value="5831.0" id="283490f3-0618-41ed-a502-e255765eb840">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66ea5a1e-6497-48f7-bede-277ee97b2f77"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="51247803-4dba-44c7-8a7a-0daf85e8c1cd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8573531a-c63a-4ebe-89e2-fdb7f228d29f" name="InPort" id="6213dfea-a75d-43b6-9767-235bb3e8b246">
              <profile xsi:type="esdl:SingleValue" value="31654.0" id="897bb844-1a65-4731-a56d-8ec180bb17e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be72e172-fbbc-46a9-88cd-7e67abaaa031" connectedTo="ab1e7e84-15fa-42ca-b1c2-55a87f9491be"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="357db104-6e76-47d6-83e7-aab2e794ba49" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7464c00d-791c-4137-99f6-0e13c4da6c0f" connectedTo="3a9812ad-6640-4934-88e3-c5df29171078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2fea024-5747-4295-a930-84146fa2abcf" connectedTo="a0b782c1-57c1-4d5d-9b7b-5e495ebcb212"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f80d2526-0349-408a-86f2-007e9ab83084" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a3a38163-9da7-4426-a498-839d3c5c3b0c">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="8eb1639f-a383-47e1-9456-5a4fdd055d08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c9fd9856-84f9-434b-919f-b69b1ca15b1b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b591030e-e937-4058-a14d-8f1e82adedfb">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="7df4a7a0-e0e2-4600-ad71-e8bcf7d7cc37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e0c19764-1ed8-4130-aaba-6f61e5d64416" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="baed105d-c577-4ca2-a48c-a577ac7993c5">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="768fb525-994d-4b91-9a47-8dc11e6a2890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da49f105-5211-43d3-88b5-dcd08a923057" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="257523a4-2cce-4b3f-bbc8-2a47a11e522a">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="8b5f725a-bf0c-44ef-ab51-f1bef187433b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3fc88dba-1a10-4bae-9431-410f3c49b893" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e2fea024-5747-4295-a930-84146fa2abcf" name="InPort" id="a0b782c1-57c1-4d5d-9b7b-5e495ebcb212">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="91be9344-de64-4a77-b63a-def4b908fc60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="222b64bf-8aae-45b1-a5d5-d98b89d77b9c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="be72e172-fbbc-46a9-88cd-7e67abaaa031" name="InPort" id="ab1e7e84-15fa-42ca-b1c2-55a87f9491be">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="dc7e9011-cfb9-4151-89b2-ec31033a3e4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f9580365-0aad-4860-8415-33ddebc63bb4">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3174ea75-f719-41ec-a8cc-ac3e92ab523a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1429280.0" id="31f7c052-cf94-48d6-aefe-033d4a9bfb7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="1048.0" id="5f1cb820-5515-4813-95ec-f0b8cd7fe747">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="1718.0" id="be13f5e1-ae98-4264-9a52-b10749e7ec83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="064171bd-4a50-49b8-a587-fd0dc2799a5f" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6bdfd345-725e-4873-977d-282d6555beb3" connectedTo="3fac24f7-1eb0-4c5c-bb20-5d0f09a12af5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="f5f0d2ff-3d60-45ee-a74d-c8380dc4dca2" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="6c78e96b-90b8-465a-8dca-060e41226d54" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b5e39af2-a418-4537-ad64-73a2fa17e883" connectedTo="3fac24f7-1eb0-4c5c-bb20-5d0f09a12af5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="938de0b6-c5f5-4494-80f3-93c4dcafb731" numberOfBuildings="2532" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a8e3b066-1919-4f7b-b6c2-3b6ae947db13" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04" name="InPort" id="9f0b2668-3a97-4c2e-a3d8-6514a0c1585c">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="0ac81d31-383d-4b8c-93fe-804191f358f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="870de8e1-45a3-4c77-88d0-4b6aad7e746a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ac16d607-06e8-4747-83c0-94545314dee5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8573531a-c63a-4ebe-89e2-fdb7f228d29f" name="InPort" id="6a25c2d8-44fe-4ae2-a2c6-87e4d9c9ac3b">
              <profile xsi:type="esdl:SingleValue" value="292743.0" id="bacfc168-c4ff-45b7-9bd6-79748b8926f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b68cd2d-e92f-416e-bb9c-f7f69048bf45" connectedTo="acbe0aaf-f428-4b8f-8fea-cf506cd4295a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f49ab1fd-470c-47d6-bf56-1c75aae409ac" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f45e76fd-6ddd-49f1-89ce-6d96d5fe462f" connectedTo="3a9812ad-6640-4934-88e3-c5df29171078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49ddef88-8299-49e1-be6d-d3ac136e79d9" connectedTo="549a6b09-c3f8-4732-a2fe-7786d25c148b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3689fb77-6671-4392-9534-95c1d2298b11" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7c7273a5-5312-4725-b4ea-f0703eac20c5">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="1dd9ffdb-3872-477a-a83a-944abc80cd5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="75c00b41-556b-4b93-9b50-44560b0a8902" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3815e370-b0bf-4d16-9ee0-5909c621db28">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="e610d00d-31c7-4c7d-8649-85ef8de262df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="40dfd416-a36d-4e02-9245-7df38b473956" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e6d866fc-a5c3-46a7-afd9-77b52eeda8d0">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="1c2b1a46-7c30-465a-9a60-e5b0d6ba6757">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="213d8538-9061-4f6c-a16f-edfbd66f3ee5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b8a2bddd-8108-4cc3-9609-4aa64b7a313e">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="eba953dd-65d4-4cb8-bfa3-73d3c71db4db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c61ed740-7d4d-4583-a9f2-fba6de51948c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="49ddef88-8299-49e1-be6d-d3ac136e79d9" name="InPort" id="549a6b09-c3f8-4732-a2fe-7786d25c148b">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="2aa22810-c836-4f18-a38c-76ad7341615a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="89b45dda-f244-4c47-9d7d-f34a15233c7f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2b68cd2d-e92f-416e-bb9c-f7f69048bf45" name="InPort" id="acbe0aaf-f428-4b8f-8fea-cf506cd4295a">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="507b5633-a4ac-4ed8-8c85-be042a9a7b51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="f00c498c-77ee-4a20-b956-085697e036cb" numberOfBuildings="586" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6867ae93-0009-4879-82b5-fbf4cfe3cc3c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04" name="InPort" id="f09d0e66-8f5e-4556-9256-12a602ff8a67">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="e208b6a9-74d9-412e-89b1-6165a0445912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5756b38c-33f7-42e9-9071-5a64e705d861"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9770e88e-0ec5-484e-a405-63a0a07c529a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8573531a-c63a-4ebe-89e2-fdb7f228d29f" name="InPort" id="07349de4-da68-4174-985f-b864e4b58730">
              <profile xsi:type="esdl:SingleValue" value="292743.0" id="b6c80a22-3dd3-431c-a3bf-e5fd3e2557cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10355f35-56ea-4a7c-9df4-265314b224bf" connectedTo="5634fd17-07bb-453a-b40a-6a6afe387257"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2070e636-0bc7-417e-96ea-6bfbfdf5b42a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f581f930-7590-4f0f-a801-39905df5695a" connectedTo="3a9812ad-6640-4934-88e3-c5df29171078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e2ec5d9-3d4b-44d7-8884-326fd5063e03" connectedTo="59fc4ce7-ba10-4b91-8fa5-20039cc2a5e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="28724d4d-9b9a-4370-9ecc-affdc8e5a2e0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="27bee478-89ca-4354-83f6-573729fc4b2d">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="296baafc-49e0-4d18-8b49-a00e7cd3fcdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a609e43f-027f-4804-b5b8-d4f430a4c325" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0d60dc06-2659-4e64-ab22-08461b19acf7">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="eea115c0-a903-49a4-8ad3-8477b3f1f653">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ecc458f3-df13-4403-91aa-5b94afc47870" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="9873ecab-9e7d-42af-8403-51d875e125a5">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="7ab5ae24-8bf2-4787-ae12-0fe9244d23b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ca74449-100e-4505-aa34-1eda18a0fa99" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="6da80f3d-0d71-4001-899c-11f54e3a444d">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="2075283e-6201-4620-b562-0cdc2c9684e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="774dd591-747d-49bf-bc28-623f80f82cc6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5e2ec5d9-3d4b-44d7-8884-326fd5063e03" name="InPort" id="59fc4ce7-ba10-4b91-8fa5-20039cc2a5e1">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="e2065588-aa36-4dca-9ed3-381a8053a14d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4af15f6-3715-4210-a3b5-e834c62f45fc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="10355f35-56ea-4a7c-9df4-265314b224bf" name="InPort" id="5634fd17-07bb-453a-b40a-6a6afe387257">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="16a384ae-e4bd-477a-8d91-9edcd6087a86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="508f15a0-edf2-4c58-8d86-4eb9b0fe6e37" numberOfBuildings="1947" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="349335b6-b76a-4084-b477-0c65c7089bd9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04" name="InPort" id="52f4ffcb-6834-412b-b163-c3695a8b2609">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="184aeff5-49ea-4734-98ac-c5bf8fd33992">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ead970a0-2620-4314-93bb-8a94d21e126b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c6ccddbf-edd0-452c-8b3a-43e2d063d7b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8573531a-c63a-4ebe-89e2-fdb7f228d29f" name="InPort" id="f1107da7-88ee-49ec-8473-3d259051a1e2">
              <profile xsi:type="esdl:SingleValue" value="292743.0" id="0cc33a0b-61a5-4f2c-97b0-5e0db11dc1b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e2d88ae-7817-4930-afb2-88954a86f5b1" connectedTo="f14902c8-7487-4de2-bdbe-485d15516dd2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="df61961e-6e42-48b3-b7f5-03c758731ff4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="557d6d6f-3220-4e69-8d8e-92bf96582238" connectedTo="3a9812ad-6640-4934-88e3-c5df29171078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cee82c1b-b0c8-4bb8-8a3b-0a83e2ea8916" connectedTo="56a9e798-e033-417b-841a-f8d76901a7d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="56f308d4-ca09-474c-a2d5-ca3a4d8cca1b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e052a8d2-f4bc-46ab-87e1-d1f833a5201f">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="73d1b99d-f302-4e66-8aa9-ac6cb52ab116">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a9eeed76-3ead-4724-ab48-f4d514c8e56a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1f3db644-efd5-4daa-868e-9d3ce24671d1">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="f0790dc7-944d-481b-be2b-c6c2ca949e62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2089b4a2-7a29-48cc-8236-167314b73c96" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3626e6fb-1c3f-4597-813c-3f91c1d855ce">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="60c2011a-d098-4173-a36d-c4df72cb2c79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="efdbe561-64d4-4e10-b752-010b41ce7018" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="8727e87c-f078-438d-99cb-c24f804d91e1">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="6194f4bb-26ea-41fc-9bcc-a3ae0dc5c697">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4dfe933c-6691-49c5-ad70-3755d6b3db98" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cee82c1b-b0c8-4bb8-8a3b-0a83e2ea8916" name="InPort" id="56a9e798-e033-417b-841a-f8d76901a7d7">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="ae1528a3-22ff-456c-a4c5-cef7b0ea70aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e7b4d9ed-1322-4c53-af52-60fcb2da857b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0e2d88ae-7817-4930-afb2-88954a86f5b1" name="InPort" id="f14902c8-7487-4de2-bdbe-485d15516dd2">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="9dd0551f-1089-4648-b825-d8ec2bffd960">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="db1e5f5d-6f95-4fa1-ad33-7a870f104189">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="fd5cee49-328a-4cbd-a7c6-bb369b7fd46e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="3552707.0" id="3479e5f3-9b17-4eee-9f02-c705d93abcbb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="266.0" id="11b69dd7-3cb1-4b15-ab49-8dc8c4c9ec67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="401.0" id="20e17720-97a0-47ec-a899-258637d5ff58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="3da6e12f-0dc2-45ec-8e3e-e2ab8672126b" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1490dae5-c6b9-419d-b10f-1fb33d5574e0" connectedTo="3fac24f7-1eb0-4c5c-bb20-5d0f09a12af5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="dfb09037-6202-4ff1-80fb-0645dde2da2c" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="fb093f9a-573f-42c0-9a2c-43ab6b8a195c" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="09552faa-f0eb-41e4-b929-3a5d02fb19c9" connectedTo="3fac24f7-1eb0-4c5c-bb20-5d0f09a12af5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="f34d1032-b0c9-4767-8d13-e0ddd5f1162b" numberOfBuildings="39" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2791cc5e-5338-446f-8042-d4626a8f8024" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04" name="InPort" id="ccda3e0d-7c3c-46cc-9390-bbaf6bfdfe18">
              <profile xsi:type="esdl:SingleValue" value="984.0" id="a6e1af8e-aab4-4fad-aad0-319e8c968263">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42b84875-1328-4a95-a536-ecafbdfb6752"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="94cf2cdd-5197-40fe-9509-e14c11ef83a9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8573531a-c63a-4ebe-89e2-fdb7f228d29f" name="InPort" id="8c945b6d-35fd-474a-8693-8960e8b6a6b6">
              <profile xsi:type="esdl:SingleValue" value="7216.0" id="307babc5-632c-47fe-9da1-e79a944d60b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fefe8a21-86dd-4f20-9a19-affc21f9a239" connectedTo="7c32ed1f-0659-4364-b748-77cc68f23b26"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d19c23b7-cbb0-4528-a109-063c43d13443" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e8b13a6a-67f4-43c4-9e68-65b88b6bbced" connectedTo="3a9812ad-6640-4934-88e3-c5df29171078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="056fd11f-1f9f-4661-8bfa-94d9f777490a" connectedTo="30776855-0494-413c-99f9-d2fb9f518cb7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5489b3c2-dcf9-4d01-8ffd-a701cc7850a2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="dc19ae80-6bcd-4f46-a81d-623c9ea4347e">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="5befa511-85d8-4530-9e0f-cb71f7332222">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1ee8e13d-7dbb-4da9-a6f0-feccb9aa7214" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="be13bc46-8124-4343-85e1-9f08d75afcf8">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="387afc14-908d-43a4-b58c-f08e74e22aec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4450c646-0447-4329-837f-36be5a82c630" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="91711884-0bf0-46d0-bc1e-1e628b68efd5">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="f2adb710-ad09-4f5b-b77e-d30c41dc0e8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="489ccb37-2ae6-4ba1-aaf1-d3328cec7f55" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3dec72c0-ec39-42d8-8591-4f0b3b767d93">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="2f2c83f7-f20a-4374-8e1b-a69337ed8321">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d12bda9a-b661-46b6-aa34-2b6dbe6a5ac7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="056fd11f-1f9f-4661-8bfa-94d9f777490a" name="InPort" id="30776855-0494-413c-99f9-d2fb9f518cb7">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="09d20810-ec32-473b-aeb9-5863fc60faf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d72e6b4a-aa9f-4cd1-98ad-9fe82c89a41d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fefe8a21-86dd-4f20-9a19-affc21f9a239" name="InPort" id="7c32ed1f-0659-4364-b748-77cc68f23b26">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="3e2c91b4-940e-4a63-9abf-3634bcb9caaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="1d7e7aa9-ec7a-464b-9989-06b3c78313ef" numberOfBuildings="39" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0323f0ca-0eff-43c5-a6f6-f961551a74ab" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04" name="InPort" id="66e9e1ef-3073-4e82-ba61-a84c4e38beb3">
              <profile xsi:type="esdl:SingleValue" value="984.0" id="8db76961-c872-4ffe-9bf9-62bf23f8bcf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c2fd060-fa76-48c7-8020-d229dfb20594"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d3a6dec1-79f7-42ea-b821-ab19f48c0f89" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8573531a-c63a-4ebe-89e2-fdb7f228d29f" name="InPort" id="e779ea50-8dee-4083-aa1a-954b2853d959">
              <profile xsi:type="esdl:SingleValue" value="7216.0" id="445b7f2e-0796-4f0e-83b3-b7309f5b0cee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c2acc8b-78a5-440d-94cc-fe09fc53bfd8" connectedTo="558202af-b31d-4158-929f-dc7f93f8e7a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="047aabc4-cd12-4bfd-a386-2d32c2135e12" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f4058342-02f0-4e12-bb80-22ece64fca24" connectedTo="3a9812ad-6640-4934-88e3-c5df29171078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f698bed0-0c37-415a-ab8d-3882ac6ed30c" connectedTo="cd11ba27-890e-4082-ab09-ca02bb10cfb1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b5d4cb3d-d326-49fd-8d2d-d27ebec95cb4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ce03b307-4daa-4ad8-a5fa-061bd1a9f87b">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="797efad0-e97e-4aa3-a9ac-6df53f92de94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8c589f16-f12f-4ad1-aaae-2a6c33122cf9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="99c58f73-a34c-41a9-b684-74ff81f8aa6e">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="06fd168c-dfef-4282-b450-d743e9bce2f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e7ecce05-f497-43ce-926d-fe27e6a66088" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="edde8eb4-ef04-42b3-bc99-cf407d5a0d7e">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="56b7eee6-a7b1-4081-80a6-2a74ab93588d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="98d820c8-8951-4625-adf7-73ebdf6cea3a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e4c6c2a6-cc48-43fc-93fb-2f627ae43f92">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="d2db1419-7c72-4c30-938f-5328b6cd52b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7e4846a0-8f10-45ed-b1cc-c9f4fd5609a6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f698bed0-0c37-415a-ab8d-3882ac6ed30c" name="InPort" id="cd11ba27-890e-4082-ab09-ca02bb10cfb1">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="9a970bc1-b75a-4a17-b62b-cc9f1d08e1de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="322a1ae9-f31b-4f21-96c8-17f622aabcd2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0c2acc8b-78a5-440d-94cc-fe09fc53bfd8" name="InPort" id="558202af-b31d-4158-929f-dc7f93f8e7a0">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="047b52b4-70ab-4da8-b693-cf079646b45e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bef86d21-7f37-4b39-be7a-20b18a9c2239">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="b504414c-7ef9-4fbe-9fd3-a4955e7e3977">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1021709.0" id="18980bff-c94a-424f-b8a4-0e8ccd93b1f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="1827.0" id="7ad4b928-e16c-4a57-8983-a87b94fad267">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="6245.0" id="e8abf3cf-c3a1-417c-b945-4feab5159fa1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="2f769538-3a36-46fa-81ba-960c1ce22e63" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="87f22996-0874-419a-826f-f5d1a8a4f079" connectedTo="3fac24f7-1eb0-4c5c-bb20-5d0f09a12af5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="3cffde2e-fac5-4303-b6f3-1bdcde8269cd" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="f94bc139-08b5-4a44-8ec5-3a52aabe014f" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="aca0df80-cd47-4868-b2a1-2e1155e20dc0" connectedTo="3fac24f7-1eb0-4c5c-bb20-5d0f09a12af5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="900bc4a0-710d-4ab4-9b32-827ba2801b6f" numberOfBuildings="1048" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0436dc18-c10a-4196-af57-f3c19e0cee19" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04" name="InPort" id="1966f18b-7ee2-42a5-a115-98403cb8ea0b">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="e3f399c0-f6cc-45b2-8ad4-d4a4266beb08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f57a6223-9a0e-49da-a413-10eeb7d56dc1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a3604ca8-bf0b-4b39-b3f2-8e8536adfe0e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8573531a-c63a-4ebe-89e2-fdb7f228d29f" name="InPort" id="eb85cd0b-ff0f-45b2-acc9-fc5e164c819f">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="5fad1951-e936-447a-bbc4-210fe391da37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a853d129-7498-498c-bd75-7e53d9919735" connectedTo="bd1ec6ec-e687-4f80-b3f8-153323c86f62"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dab53f47-8a82-4728-ae1b-9c70364d3b3c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="10de3c68-2336-4bf3-964b-a2cbfaa05ed9" connectedTo="3a9812ad-6640-4934-88e3-c5df29171078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5439d813-7b08-43eb-ae33-1dea63222ca9" connectedTo="e4dbe226-6c61-485b-81c9-687550b83f21"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0a321a7c-7259-4fba-93c2-bd9dc9af6c3f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2abe78a8-3652-4a1b-b67b-63ae7c6b4f3c">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="05c2394b-da23-4574-92a2-ce7cf6486e91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="99d637e6-c5b1-4d65-b3f0-78c02ca31a0a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="eac4401f-a3c1-4784-ae7e-345c79f00f1b">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="15688d1a-e786-42f5-9abf-b10f29471a86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7385c4bf-f014-4080-8e93-d4f54d581848" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="7186bcd5-e9be-42aa-9c09-a14d5d9d95eb">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="a26e9033-c044-460a-a7a2-1be807dd4378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75301ea2-a328-455c-a8f5-e963ae5b6a2d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3ea9260a-a031-4d2e-b0d6-a9d6831fc795">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="3cb1b988-70c9-417d-9107-46d6e7c88957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="679a3d62-cea0-4cce-9e27-023fe3a3b39e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5439d813-7b08-43eb-ae33-1dea63222ca9" name="InPort" id="e4dbe226-6c61-485b-81c9-687550b83f21">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="57b5f813-2012-434c-a497-8a6b78ad5a73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="82442105-2024-4034-874e-b7ba77a6bc7f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a853d129-7498-498c-bd75-7e53d9919735" name="InPort" id="bd1ec6ec-e687-4f80-b3f8-153323c86f62">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="261d9249-bca9-48ec-9ebf-86fd339ac013">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="df8ce3bb-0833-447f-ad9e-11e02eea1f3d" numberOfBuildings="2" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9211d90c-b08f-41e0-8e71-e6a5afc15f17" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04" name="InPort" id="346db9b3-285a-421d-969b-cc1c13da5163">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="ccc61750-8547-452a-9c84-0f23a88b069c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="426ce9bf-8cf0-42a7-aa92-3da92f0a4c3f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="32dbfa52-22de-4d8d-9368-78af56469bed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8573531a-c63a-4ebe-89e2-fdb7f228d29f" name="InPort" id="607da892-545c-4651-b63d-f8827054a006">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="7d8ea722-30b1-478f-9340-0f4ffb7000ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2e8ed06-6758-4eed-a9aa-2fd0e915d000" connectedTo="e429ecc4-248e-4abe-910f-be92cd4af014"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c14c19af-4f94-4633-be01-3195b498cbde" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4f27fcd8-6c67-42e1-b688-aec6fdb005ff" connectedTo="3a9812ad-6640-4934-88e3-c5df29171078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18d65566-c2c5-479c-913d-7e1b20221a7a" connectedTo="f6c4624e-dc23-4b5b-9517-3583797c7280"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aa4cbc99-f547-407b-92c6-380fb48eeed2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4d99b125-653b-45dc-9df5-ecfa9a0e3074">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="b5c357de-0d90-4bf9-8a5d-5836d1f2225d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5d7b3fcc-2e9d-4030-89c4-106b829e547a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="40ba98cd-4117-48e7-a25d-2b0ff9c02f48">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="a8ea887f-d8da-4649-bad1-326db34e679a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a98a7291-e956-4171-89a2-0a63bab4b1ed" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d8188942-ed24-4b0b-bd03-415f349085f2">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="e24bc1b7-bdbc-4099-a63f-d50675d5a533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f1ed1bc-ee5d-4e11-9d42-546c898015c9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="24d3740a-eae1-44b4-a4db-136c08260976">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="1fe093df-9530-46e8-9d82-82e1d10fd37e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ec4aaa42-b59a-4d16-a13f-ad6362a7f863" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="18d65566-c2c5-479c-913d-7e1b20221a7a" name="InPort" id="f6c4624e-dc23-4b5b-9517-3583797c7280">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="0cc19d49-d222-450b-bcc2-a238cc4818af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="884b3a99-0842-46c4-b21c-f8a5668bc196" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d2e8ed06-6758-4eed-a9aa-2fd0e915d000" name="InPort" id="e429ecc4-248e-4abe-910f-be92cd4af014">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="ca3f43c2-6420-4161-8e33-1412527909c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="0a33188d-92ea-4c45-9fad-8d234b7fc1c9" numberOfBuildings="1046" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cd823c54-a5e3-4fa0-b70a-d583e5c61be9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04" name="InPort" id="bfa30f1b-79be-49be-adcc-be445ce5c7e1">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="3e19428b-a5ce-4735-a1a1-08271c32894c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff2e55a5-e857-497a-95c0-46b08c9e88d6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3885ffb7-31f2-4cd1-9365-f0113b6d0871" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8573531a-c63a-4ebe-89e2-fdb7f228d29f" name="InPort" id="d4fbe87e-267a-44a9-a990-8d8d6e927cff">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="73593a1f-dcd0-4df7-8d0c-41893738f109">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ada0f92-3ce0-4d1d-bedd-610cf015c24b" connectedTo="47fe479c-5933-4cb3-8dde-ca7db3dc6408"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2e56aca0-d517-46b5-a62a-b9828fc2a407" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5224f5e6-c1b4-452f-93be-4014c6d05ed5" connectedTo="3a9812ad-6640-4934-88e3-c5df29171078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c37296a-ed28-4c37-9f9b-45e083570976" connectedTo="4d389756-aa81-4b32-b407-83b9b8fc70e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cd85cc4f-53f8-4d0d-8deb-0d2f58c2b49b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="bc84c33b-d502-4094-bb67-a35a155e7137">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="c155fd52-357e-4163-b69f-e380d56fbcc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7150d944-6388-44ba-85d8-e29c8a3a1872" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="56ce80ea-c9c3-4802-a36b-a8577872938d">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="1d6f33e3-277c-491a-88fb-b6bf30521806">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8f2eca77-cf1c-4b35-ab92-c4c01b22ce76" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="091b0070-1bb3-4d48-8ac3-77cdc998a9ff">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="e995cec0-9003-4b60-a811-08ec41128cbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a128a9d6-6a8d-4d9f-ab60-5cda933824d9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e2ef9e78-53a2-4b48-8b27-5e44c15b47db">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="fc9fced3-a662-468c-99e6-49250e576f30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ef91d50e-89d1-4540-be82-ba9bc8ee7151" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4c37296a-ed28-4c37-9f9b-45e083570976" name="InPort" id="4d389756-aa81-4b32-b407-83b9b8fc70e0">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="e9614f81-8e9a-4036-a71d-2e91a6df6636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ed21b94-29b9-4fa0-8777-16f8dcb63304" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5ada0f92-3ce0-4d1d-bedd-610cf015c24b" name="InPort" id="47fe479c-5933-4cb3-8dde-ca7db3dc6408">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="2be262b8-cb5e-4c72-a552-61bac8b600f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9a939aa2-95a0-4778-be65-ccdf92a99e81">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="97634ac2-dcfa-4c77-8f9e-bf1c1b97fa02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="529327.0" id="ea5b3b2d-ca7a-49fc-9434-efc1672595cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="402.0" id="2e687fc3-c9df-4609-9c0b-196ddba78dc3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="388.0" id="627abbe5-6b1a-4240-a1ae-e7247dff5409">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="9b28f2e8-336c-4da1-a272-07b697463af8" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1bfbec99-e90d-40a2-aa55-5bb92b54e89a" connectedTo="3fac24f7-1eb0-4c5c-bb20-5d0f09a12af5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="2ce036f1-72a2-4b4c-95d8-4f972c0cde25" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="d97bfa08-dd41-4ce8-8db2-b6436263f589" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="60a7da02-926a-4ebd-a0b1-a9c127129d75" connectedTo="3fac24f7-1eb0-4c5c-bb20-5d0f09a12af5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="f31b89d6-52e0-4dd3-8ba4-29aa98ee4947" numberOfBuildings="240" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="02ee2d1f-07f6-48b9-ba73-ede953cd1347" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04" name="InPort" id="9bcff614-b921-4694-ab1d-c7d7a020961a">
              <profile xsi:type="esdl:SingleValue" value="4550.0" id="b466a7dc-5240-47e5-b364-4e7715798f9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84e47ad2-2282-4d35-8b29-c1485ad244ab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9ff33d1-c416-4518-b89a-fd8fc5c5f34e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8573531a-c63a-4ebe-89e2-fdb7f228d29f" name="InPort" id="a8391095-d21a-4538-be26-40d5ab85249a">
              <profile xsi:type="esdl:SingleValue" value="26000.0" id="b7e0a451-68ad-44f2-8041-4fbe50153608">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f88503eb-ae3c-452d-8614-92e651fd5d91" connectedTo="9549025a-a58e-4074-97a8-ee9ce6650a57"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="df7a0a81-2b1f-4dd4-b545-2ea78096de5f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e28c83f8-f875-43d3-85d4-cebca175b155" connectedTo="3a9812ad-6640-4934-88e3-c5df29171078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5a1e103-9aa0-403a-a6f2-2e6232be81b0" connectedTo="d99678e2-7a63-4e40-b904-9a908a34f1b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d93ef2b0-951e-4c96-a43b-1605ee73fe16" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4094e2fb-91c4-4a92-8cd6-b8babe523220">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="565dd76f-f12f-480d-ba83-20e1e976a4ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ee067334-e956-4a29-8fc8-72b89a12e009" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e4d8672f-f019-488d-a3f6-f3c70b7541b3">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="b167bf6e-155c-4909-935e-66a2137f8a0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8332181c-4eb2-4963-a5d6-896cd38839cc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e3657d28-bc57-44fe-8ec0-0d8d41f7a322">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="21d91699-c999-494d-a999-beb1a68ef52e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e0f25d81-362f-4318-a08e-44c73fbbb28a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="0e23af6d-768f-4a5a-b3ab-155512f74e40">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="f8a46c49-9169-47bd-874f-3c1c5899cb3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="81781a87-2841-4b9d-84d9-07e9a8a39080" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d5a1e103-9aa0-403a-a6f2-2e6232be81b0" name="InPort" id="d99678e2-7a63-4e40-b904-9a908a34f1b3">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="af1d1de9-f892-4dcf-baad-802cca208178">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="02db4148-6dbb-409d-b617-58503be849de" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f88503eb-ae3c-452d-8614-92e651fd5d91" name="InPort" id="9549025a-a58e-4074-97a8-ee9ce6650a57">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="6a94228c-4983-4723-b632-f32875660a98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="a7c9f736-ad16-473f-8f17-a5ad8f1d6c44" numberOfBuildings="240" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="48b1d98f-5647-43c9-98d2-a305209b8824" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04" name="InPort" id="50fd5e42-43a3-4fc3-b4bd-b691b2189275">
              <profile xsi:type="esdl:SingleValue" value="4550.0" id="af4f906a-b2b9-4950-83c3-f894fc6fe72b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="352a3ae0-de5a-4196-b0d9-5812feda700b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="431fa15a-3359-4975-b011-302cfab82865" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8573531a-c63a-4ebe-89e2-fdb7f228d29f" name="InPort" id="2efe31de-def7-4bb0-90b7-4c733fd90f78">
              <profile xsi:type="esdl:SingleValue" value="26000.0" id="cdd7b5a5-750a-48ed-88d6-f3cfa47e1729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f157f79-c25e-45bf-b69a-78ad7e701485" connectedTo="6e0a5663-b1b1-42b9-9961-7edfdee11c38"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="625e87ce-1b68-42b4-87cc-905b6dd57c5d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="dc775643-e91a-4f2e-9ca0-a2b8c1d8b4b1" connectedTo="3a9812ad-6640-4934-88e3-c5df29171078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a643d27b-4e39-4460-8e57-301d38f81076" connectedTo="a8ab6707-0074-40f6-894e-e271ff271ea0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="293101b8-6c4b-494d-b49a-0db412d872cc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f9c83917-31bb-4316-854b-c5a6864d9a78">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="b65bcaa7-9cb8-484d-99a0-879a9fce045a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="547854e3-5174-4c97-8fc7-f5163e12c1bc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8c9ee757-ebf9-409e-a6f0-04cdd5f67459">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="6372fbd9-ac38-4a6d-86af-a65115eb510e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b900548a-4a85-40d1-b6e0-8e59621d36b7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="20e4d7a0-e69c-4b6d-829d-6f389c2b5d3c">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="acd8eb3d-506f-4c08-acb1-a4ac3b4e0ba0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4cc9ee4e-d334-47d7-b621-942e043105a8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="52ceee8d-dfe8-4769-bace-42dbaeefbdd3">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="e29059af-d606-4d52-8cca-002b4858d495">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c9b36974-a7e7-4e87-b19b-bbe10ffbb9b1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a643d27b-4e39-4460-8e57-301d38f81076" name="InPort" id="a8ab6707-0074-40f6-894e-e271ff271ea0">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="a9431324-8171-486c-9d21-a221a0f83078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ef566b0f-5b47-4dbd-8c9f-80ec0c82ee9a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0f157f79-c25e-45bf-b69a-78ad7e701485" name="InPort" id="6e0a5663-b1b1-42b9-9961-7edfdee11c38">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="597e8fa7-a4aa-4d89-aeaf-5ea14fdc795d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="06c55f0b-c16f-4d10-b0ac-433f199f8ec1">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="58600371-8f58-4b4d-931b-42c3f2c4dde9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1526291.0" id="c90a5895-0fdf-4a28-a688-e75b7d46c8b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="1282.0" id="75fd60a8-c79f-4909-b4b5-7317e6641cfc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="2351.0" id="10e933b7-6805-4a00-8deb-dad5baaa8aa3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="b2274caa-b8f9-4c90-9b02-78cb2a9bc8ef" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5cfe4700-c5cb-4417-9faa-0d05d2b07428" connectedTo="3fac24f7-1eb0-4c5c-bb20-5d0f09a12af5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="a469e67b-9c61-44ec-b51c-c726800669ca" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="a7b69d30-b591-42e1-ae0f-401c28ec9454" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="bc54c4e6-7f10-4774-ab4a-23f023bb1e72" connectedTo="3fac24f7-1eb0-4c5c-bb20-5d0f09a12af5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="36eb1f7f-2cb2-42f8-a802-feaa9e350577" numberOfBuildings="5625" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="522ff8b7-c7ba-4e30-8f12-a59f33e013cb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04" name="InPort" id="a4ae0595-710e-49c2-bb8a-691a82e9d332">
              <profile xsi:type="esdl:SingleValue" value="34760.0" id="1402f281-1280-4e02-bcc7-9f4481397f97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4367a57-89af-46c7-bb14-01c23a77777d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dab6cd5d-da94-4da8-be71-e5db44d82a7e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8573531a-c63a-4ebe-89e2-fdb7f228d29f" name="InPort" id="0c74a616-80a5-4b25-b0fd-33ee2b357989">
              <profile xsi:type="esdl:SingleValue" value="139040.0" id="47fa1ebf-12a0-4e06-810c-5533bc996ebc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf3cd85b-d93c-47ad-b03e-91d22bcfc7ae" connectedTo="52fb8f5c-a4af-4bd4-a913-d2808e98fd8f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6871cb82-7f43-4cc0-9a31-65337c98fd92" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4b8438e2-231a-46ec-8afc-079337e9f733" connectedTo="3a9812ad-6640-4934-88e3-c5df29171078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c666c127-3813-485f-9111-494f88525851" connectedTo="76187a79-f960-4b4d-b8dc-e8f776951493"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="59c8def9-7e16-48d4-b41c-0552ad552833" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="568dd482-c605-4951-a499-f93ef9c57b63">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="d12825e5-24f9-462d-9152-45342133722a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="852d2291-50eb-4e18-822d-002fd400fe1c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c754624a-bd9a-4aed-b979-1825fb28300a">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="5a1ab676-42e2-4604-bda3-e655a03a118f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a7f1593c-39ae-4eaa-96c6-40964473d808" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c10ce5c9-a6a8-47e0-aa04-4218ca3b592c">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="b4f8c014-ceeb-453a-86a1-0cce8de73863">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83f48abe-c4e8-483f-b525-d6af0ff72a31" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="f507149e-e3c8-44c9-b7b7-4028ad964312">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="f6d513a6-0fe8-4381-9514-13cfcdb9a1d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a86b9d6b-aa3e-4d05-92a3-db044fdddda3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c666c127-3813-485f-9111-494f88525851" name="InPort" id="76187a79-f960-4b4d-b8dc-e8f776951493">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="b8ba9595-f2f4-42da-a0ab-c25fc55509e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="352e17a6-8c10-475c-be11-8cc86970c1c0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bf3cd85b-d93c-47ad-b03e-91d22bcfc7ae" name="InPort" id="52fb8f5c-a4af-4bd4-a913-d2808e98fd8f">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="7a6ef0fc-c77f-41c2-8163-22502fa32800">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="e4b46794-5138-465e-9b86-15a262347d09" numberOfBuildings="5625" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="adcaf3f3-034b-4209-8da8-cdc20b27780d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04" name="InPort" id="d8263b26-7b4e-40d1-9271-2380e3365e50">
              <profile xsi:type="esdl:SingleValue" value="34760.0" id="441d7034-ca06-4e53-81cc-469f3b6c3215">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a00e99e6-fa9c-41dc-9833-001c261102d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="82486e17-7553-4108-9a08-7e362829b0f3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8573531a-c63a-4ebe-89e2-fdb7f228d29f" name="InPort" id="1158c2ad-6ec7-4f04-ab07-e6d2f37fa2e3">
              <profile xsi:type="esdl:SingleValue" value="139040.0" id="2a55470f-44eb-4f94-9d94-098ec187bc3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54b310b4-100a-4a2b-b244-256fc00b3e1d" connectedTo="6481ba8d-1052-489b-ac02-150a68302552"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f94c2656-c2e3-4e3c-8900-88bb21179859" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="43890e58-268b-4f4f-a21b-ec32eb3b8fd9" connectedTo="3a9812ad-6640-4934-88e3-c5df29171078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc0ca194-0548-4edc-8de2-a4b63f1fc524" connectedTo="fd2b1e6f-cc96-4d15-96dd-1694ea2a5851"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7d6c1ecc-ad07-4ca8-9d2a-b08f911e37e5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0259d14c-de56-47c1-b33d-3e3a12f9dd58">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="90c04d83-7aa3-4838-8602-c7ddafdff69d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b18222c8-7944-4830-b271-cf6fc890d406" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="14418552-98e1-4ae8-bb5c-8ad53e90ca31">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="c798887d-8ef1-4254-9976-1f9dfc923ddb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f46ec9e2-88be-4111-86b9-15a8b50c307e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="7b835b6c-14ba-4f49-bfba-68e797a3d952">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="65c48a1f-fb85-4162-b649-ff2f37cfdc1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d0f4dfa-6935-43e1-8b06-3ef62ff42e64" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="be1687b8-7270-4994-9b08-4ec987adfd3a">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="74e8d644-509c-4b73-9d2b-17e964be7fec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2bef2b8c-ea16-41d8-93bc-5564e84b57fd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cc0ca194-0548-4edc-8de2-a4b63f1fc524" name="InPort" id="fd2b1e6f-cc96-4d15-96dd-1694ea2a5851">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="2a729c79-501a-4ef5-be0f-53bf9aabbbe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="685a2711-0319-4fa5-be96-0e5b30a65e30" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="54b310b4-100a-4a2b-b244-256fc00b3e1d" name="InPort" id="6481ba8d-1052-489b-ac02-150a68302552">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="5c79732f-2e27-4792-905f-4b334c7d94fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8688339c-c36a-47b6-b84c-ea21e400d642">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="9970c559-72b4-4c2a-aeb2-5a57a7305cfe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="3842129.0" id="cc466caa-f75f-4d03-b6d4-ef48744570c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="387.0" id="f87e249f-f8f0-4659-8efc-8573febccb2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="553.0" id="46b442e0-d883-41c9-8e51-82fa80d40695">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="d4947418-107f-443d-b0c7-b9803a766b89" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ae141b7d-1dd5-417e-8245-cf1007f2d39a" connectedTo="3fac24f7-1eb0-4c5c-bb20-5d0f09a12af5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e4fec3b6-68eb-48b3-b489-126096423511" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="761431ce-10e7-43c7-a7a4-d1ae96f56984" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1a9a0479-a351-4875-9c6b-d248a40ed61d" connectedTo="3fac24f7-1eb0-4c5c-bb20-5d0f09a12af5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="0e862ab6-fff0-4f0a-922c-48a0a7bafca1" numberOfBuildings="287" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8d176624-dc1f-47b6-ab0a-888e22642b35" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04" name="InPort" id="ae39f267-f6f5-4e3e-93f4-2a371ea2fce6">
              <profile xsi:type="esdl:SingleValue" value="2331.0" id="2ac1deae-eda7-40c2-acf6-cc0160cf804e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e682f7d1-b73d-4f99-8f14-11e2df2c18e7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ea9c47f1-34be-4db8-b6cc-d452fefd4dad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8573531a-c63a-4ebe-89e2-fdb7f228d29f" name="InPort" id="d928b21c-5e42-4d87-9bb5-93b5d00d0d16">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="a0dcef48-8ea6-4180-b804-46af276adee8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="665b8761-5017-43d6-aa4e-6491281b6380" connectedTo="14c2d4b6-4a93-4c8c-83b0-77259caa81d4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="004a5034-1d59-4cdc-ba8c-51b979aa3dc7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="44f95dcd-8be9-44a5-80de-bca47f829de9" connectedTo="3a9812ad-6640-4934-88e3-c5df29171078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6db1866b-6bab-4bb1-b707-4c8883793a35" connectedTo="9ccc4a41-50b2-4fd7-811c-f8d8674f6218"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="57419078-6f88-43d1-9d56-3c44c4fecfc0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f9cce798-730a-463c-9cca-6db4f723917a">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="54ef01b4-58a2-4edd-a320-ec4d2ce00abb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1bd2a6ee-812f-4ed5-83ac-cd755de3ebf4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5405d224-350a-49b8-9061-893a8c60be24">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="3bcfa628-8b50-4630-9291-1390af7bba0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1cfe61ea-e65b-4f95-a875-8065c7dd3390" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b799926e-9ea7-445a-af93-9a38b952858a">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="e285a4a9-2345-49ff-89ff-7d1a4b57ed71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0531bc4-a865-453a-bfba-98695e3c1d3f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="d95e4228-c34f-49e1-b736-79dc81bb1514">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="34c085d7-686b-405b-bad6-7ab5b14040e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9d5db815-cafa-4c0b-89a0-ed1e1350f4d4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6db1866b-6bab-4bb1-b707-4c8883793a35" name="InPort" id="9ccc4a41-50b2-4fd7-811c-f8d8674f6218">
              <profile xsi:type="esdl:SingleValue" value="7992.0" id="e4abaca3-43f4-461d-a6db-f64952866234">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3acab413-8df3-4389-b648-1dcb4eb3d3a5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="665b8761-5017-43d6-aa4e-6491281b6380" name="InPort" id="14c2d4b6-4a93-4c8c-83b0-77259caa81d4">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="39cdef15-ac11-43b2-b1cc-6892c07b9af0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="2a531a50-4e35-403f-b1da-36d580595a39" numberOfBuildings="287" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4ec2dcce-583c-4432-a09f-0c518db9c8db" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04" name="InPort" id="a45ee91b-6fd2-4441-bbe7-67a634c88154">
              <profile xsi:type="esdl:SingleValue" value="2331.0" id="1beffe77-5300-499a-af9e-c26103fab3ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6a14fba-71d5-4510-b0e1-2ea6b437562d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="17c1b723-af60-485b-8ee8-b780ef48a523" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8573531a-c63a-4ebe-89e2-fdb7f228d29f" name="InPort" id="c260bd2b-beaf-4902-9e2e-9431a226bc0e">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="aac4bf06-0757-4f5f-91e8-3ae994d59d23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65d447f0-018a-4d8b-8e1b-643937a815e9" connectedTo="8787f702-68e9-456a-9938-f5a8d02cfd4d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e80f4e08-7731-4686-b0a7-2f0fb10f0df5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3fff0924-bb2b-4667-8f39-6c729582cbff" connectedTo="3a9812ad-6640-4934-88e3-c5df29171078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7a98b53-be02-40f4-8556-f7dcbefe23af" connectedTo="d0298e07-728c-49ca-91e5-d3326ef5e06e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="143c1fee-5a8c-4dcd-8127-0ba0ddd1b260" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="89007b81-499d-4c8d-9175-202d937575be">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="23a2f1ed-c839-4f40-87df-03913c70bed8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bbfc1365-31f6-4c73-adaa-c22cbd843ea9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="079a1ba8-ccad-46cb-a942-d88fee4cc148">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="38782867-4d8a-49d8-8f50-a6c335c59b8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f52d1f52-6e9e-4d04-ae09-407d5af62585" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="faacb36c-1e84-443c-9e76-222b2c24a00c">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="269fc43d-8e3a-40df-a82f-57b0fdf587b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97735d60-9ed7-4784-b763-906541136c4f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="96d86bbc-6b0d-40a7-a6a5-97fed225abbf">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="3ba3b081-7ce2-4bae-b2bd-b926626d95fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b6c594b4-1092-415f-8527-308e16b743eb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a7a98b53-be02-40f4-8556-f7dcbefe23af" name="InPort" id="d0298e07-728c-49ca-91e5-d3326ef5e06e">
              <profile xsi:type="esdl:SingleValue" value="7992.0" id="4d38d568-01a9-4924-a16c-ba10bf941e3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea8b85da-3b60-4485-8d70-180d9478ac36" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="65d447f0-018a-4d8b-8e1b-643937a815e9" name="InPort" id="8787f702-68e9-456a-9938-f5a8d02cfd4d">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="a408dd54-2bfc-41b6-943d-00f537a512ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cf914517-6874-4f98-adf1-eaa754497146">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="20d281bc-6ded-48bf-ab88-404cc3544eae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1057577.0" id="33f022ac-a15a-4dd8-b24a-4f97491f4de3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="1742.0" id="e991fb84-22ef-4a55-87a0-5b14fc518097">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="3184.0" id="d10b8154-bad6-406f-9ed1-d0758a57bf73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="4e1061c0-7d95-46f7-9a99-894f0f43ab34" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9a742e4a-2c53-466a-8e45-53557ee40110" connectedTo="3fac24f7-1eb0-4c5c-bb20-5d0f09a12af5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ea45320f-94cc-44ee-8873-6b147989312f" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="e7f6f84c-6d62-4cd8-a4f4-4b94f60f8440" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b794cf8d-9b41-4617-a45b-d98f89a843bd" connectedTo="3fac24f7-1eb0-4c5c-bb20-5d0f09a12af5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="8a458e04-e704-44f9-a7ad-c2a087fe35a5" numberOfBuildings="553" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="391e9c64-bbfe-40b8-96ab-9b4f75e25102" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04" name="InPort" id="024e15be-e41a-4c71-ae36-267c5b22410f">
              <profile xsi:type="esdl:SingleValue" value="4632.0" id="619e4280-6b8a-40f2-a57a-85ac20e54c57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02b3f5f4-dbd0-4b14-8329-47ce80db4cb6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1f793122-03a3-4dd5-8a42-f802776d214c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8573531a-c63a-4ebe-89e2-fdb7f228d29f" name="InPort" id="96d83a8e-8fd6-41b0-b9d7-ba9eccc71776">
              <profile xsi:type="esdl:SingleValue" value="8685.0" id="6f59530a-7c15-48b9-b2df-d9cd819f5725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d892c2b-514b-462c-a2bb-0e421292d877" connectedTo="1d1002fe-9f67-454c-910b-17f3ea33f7e1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="27e7f73a-af85-43e9-93cb-af983a6dcfc3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e0d0f2a3-db14-4e5b-9bfd-4e1aa57f0abc" connectedTo="3a9812ad-6640-4934-88e3-c5df29171078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfc76a33-fd24-4917-b8bc-2b9d94f77d23" connectedTo="7bfa38d1-e042-43cc-b8ee-8c7647ae9cae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="910fd420-6f5c-4d3f-84c0-7676cf0f7ec6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c979e964-d5c8-420c-8e56-561425496f9a">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="a0f1f78c-5385-46a9-875e-05d2ba9c5746">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="365b7210-8926-4ced-8dd4-79ae424887a8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1b769e8a-b859-43d5-bbd2-ee037befac57">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="9cf4d240-16d5-4dab-a67a-37aed1818201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="37b61e01-8e22-4b01-850f-37e8a18a5932" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d5a651a4-9b22-4e80-8f4a-0a4fed33e124">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="9bfc1201-6baf-47fd-aaf8-cc75fcd65203">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9cc3a777-01b8-4ab0-892e-2096618689b4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9f63e966-50cb-41cd-9475-99c958906625">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="5e5ad728-f0f2-4010-9491-10ee9a478386">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0d512cd0-450d-4ca6-8bda-8ad32961ed81" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dfc76a33-fd24-4917-b8bc-2b9d94f77d23" name="InPort" id="7bfa38d1-e042-43cc-b8ee-8c7647ae9cae">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="4a7b4f92-47ca-4ce2-919e-a3430441bdc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f56206ac-d3bb-4d03-bf51-2c7941135d92" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3d892c2b-514b-462c-a2bb-0e421292d877" name="InPort" id="1d1002fe-9f67-454c-910b-17f3ea33f7e1">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="07cc7a53-8c60-487d-b702-46997bd8c68f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="7a946848-ea85-4b8b-841f-c803c85375ce" numberOfBuildings="553" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ad8142c1-1e25-4033-9dcb-bbdea8fa29a9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04" name="InPort" id="f3773fba-d349-4747-8386-0bd9512782f7">
              <profile xsi:type="esdl:SingleValue" value="4632.0" id="df278e43-9007-46d1-a8b9-5c2e7a4483e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc866c2d-051b-49bf-b5dd-5845232e78f7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="40228d70-aed2-4b0b-a193-3974a7fe0a74" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8573531a-c63a-4ebe-89e2-fdb7f228d29f" name="InPort" id="4fb4279b-a709-454b-a186-1fc53d065cff">
              <profile xsi:type="esdl:SingleValue" value="8685.0" id="8ed07929-8f2b-4379-8f5a-53d3695f31b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3260e77-f24a-474f-a42a-4bfcf21aee45" connectedTo="b715c96d-dd71-4c09-8280-83aae38af87d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e8349317-b55a-4d31-9d4c-41d9fed52857" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0bc01fd6-9223-474a-b889-57c416416bfe" connectedTo="3a9812ad-6640-4934-88e3-c5df29171078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75f44a4c-9c0f-4e02-8aa5-c434d4518b11" connectedTo="7fedac57-c8bb-4a6e-8235-d2342135360e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e40402b0-b81b-465c-881d-2be57426ab10" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2ffc52d0-da6f-4bb8-add9-5f4e399c59d3">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="46c18d00-c446-4424-9795-8755ed37fae8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8c8c1744-0413-404e-8ac1-d8aab35e49eb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6f7f5228-b980-46b5-a8da-10aa68c4bb9c">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="98120cde-158a-429e-b1d6-4735b476d67b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6ddffe34-030a-4955-adc0-83eb0a719d3e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ef9fe254-9e97-4284-ab21-2ecb7e8cc3ff">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="588d76bd-a00a-4b68-9d49-2cf4339fd228">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af2fd47e-4b83-4f61-ac8f-028aed106ebe" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="58fb301f-ea32-49f6-8567-637dee79da30">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="6e68b82a-8a67-48f5-8be4-2ce15389bc9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1b415420-9116-48d0-b9c3-2a43cbf821ce" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="75f44a4c-9c0f-4e02-8aa5-c434d4518b11" name="InPort" id="7fedac57-c8bb-4a6e-8235-d2342135360e">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="0d189a28-a467-4251-b010-63c42fe836c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="54ff31f8-3f42-4e23-b64f-4b3e416dacd8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a3260e77-f24a-474f-a42a-4bfcf21aee45" name="InPort" id="b715c96d-dd71-4c09-8280-83aae38af87d">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="6b4ace53-32bf-483e-b5f5-1ec7a4cb2d70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1711bcaa-9d27-4ac0-800b-b110bf436a7c">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="8a8fa924-954c-45cb-9183-a75c1cd83262">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1300298.0" id="b0b6ff5b-3461-4f11-ac7f-9a81d5abc084">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="1298.0" id="ea25efd2-d4e4-4d2e-b055-a37a863ac9b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="2249.0" id="ab2e87bf-fb6f-44cd-a610-85ceaece138a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="33741f28-918f-41df-8722-b2f8f0769ffb" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f6624f6d-32c5-4e25-adb5-6d26aca93311" connectedTo="3fac24f7-1eb0-4c5c-bb20-5d0f09a12af5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="213f1774-3bf6-4cad-af4d-11f5d4bba9a3" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="7a70b97d-f9b7-42e0-bbed-ae8d7d41060b" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8b9716e2-f625-4931-b0ff-1e75894a3538" connectedTo="3fac24f7-1eb0-4c5c-bb20-5d0f09a12af5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="459b6a78-1486-43d7-a9e7-1d5636c054cc" numberOfBuildings="3" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e7faf827-ec58-4f55-b2f3-1b92a691fca9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04" name="InPort" id="279cf7da-ff6c-4481-a511-9a3a82f68f0a">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="81b43f2a-d9ff-4ec0-a7d4-fa1d29f246ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c94162f-a5f8-4bec-bf37-27496a7251c4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="06cecd90-8fb9-47c1-906c-b2cb09b89208" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8573531a-c63a-4ebe-89e2-fdb7f228d29f" name="InPort" id="2b071bb4-6ed5-472d-93d1-4b13c8e76806">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="8b529f17-602f-4b87-a313-224731983116">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c01691b8-1950-4bb9-b4f0-a09e7e6d1c74" connectedTo="4e47ea91-624c-4fcf-bad3-abd4118a6903"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="244b4b71-5589-40d8-8dba-841939386bde" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9b3116e4-037f-4d0a-a4f8-cc21314d70cb" connectedTo="3a9812ad-6640-4934-88e3-c5df29171078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="178bcdc7-18d3-4a4a-8438-69cea2ae8d7a" connectedTo="7d945159-176f-4338-9b86-234fccc679e9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d8242b6c-2418-4720-b01f-f2906d3ad1d2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8207434b-c208-4e11-9dcd-fb8d1d95d14a">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="8758632b-0e51-44fd-82cb-4fcb6520333b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1a5b0174-2781-4e62-baa4-5e167ed1940c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d0ad1971-c8a3-47ba-83b9-908b8d0bf7ee">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="b0b7d078-3f16-481b-86c6-a386b719948e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1af2097e-6aa2-4c89-9122-48ba248f3f70" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="6d783b16-5114-4c06-b879-f64388dc3f11">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b8d9c216-0b87-4656-b470-c199ba8be79f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="71ada663-6bea-42bf-83b1-180127ca1a72" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="1068cf39-7c4c-496c-871a-8feab00580ed">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1cc07f9b-2732-4629-b226-1d1ce6b351ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8bfc6ed-a1db-42fc-ac7f-09f5666c74a8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="1d8f7026-7698-4f4f-a4ea-631ef2c87589">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="0127dd85-d399-445e-80b2-48c88e611d0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2760a902-f515-4354-9f52-68b751035aa2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="178bcdc7-18d3-4a4a-8438-69cea2ae8d7a" name="InPort" id="7d945159-176f-4338-9b86-234fccc679e9">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="208b07e8-bfc9-4242-a7c6-62ea5eef5b5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="862cadce-c4e2-47ed-8627-7188b25e1396" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c01691b8-1950-4bb9-b4f0-a09e7e6d1c74" name="InPort" id="4e47ea91-624c-4fcf-bad3-abd4118a6903">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="83d09042-5dfa-4632-a1a9-627fbb61711f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="4c04fa09-6247-4bb2-be84-142270e0123e" numberOfBuildings="3" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="61f72a29-a903-4740-a887-2c7e77853bf6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04" name="InPort" id="5157f498-364e-4805-98ae-dffc08d04f8c">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="c1bfab3d-1f13-4091-aade-d5ddfb9e9373">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5927e253-9635-4941-a1e7-0b4da43d03b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="21e61291-605a-44e6-aaaf-300735e26c23" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8573531a-c63a-4ebe-89e2-fdb7f228d29f" name="InPort" id="9efa0714-8c30-4be0-9faa-60e2d7cce155">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="f897619f-a7bf-40d1-b51d-7fd3d93c2a42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="208ffa13-da98-41e4-946e-e6404e1fad04" connectedTo="b0ff20a9-6296-4212-bbb5-1c15c51194c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d4a4248c-4faf-4a98-bbed-d7f0f0cf2ade" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="588fd33b-87a5-44fe-ad61-c3854aa0930c" connectedTo="3a9812ad-6640-4934-88e3-c5df29171078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c49a6d6-43e2-4473-aa4c-9bbdd2f8217b" connectedTo="ea4822ac-7c09-45a5-9f23-c42fde98e7e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5dcc6def-077e-4334-8622-476da1147863" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b8ff540a-0dd4-488f-b6ad-1a8463b31245">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="b82eb016-83e7-40fa-8f80-2d0ef91ac015">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="587f4b7b-7821-4a7d-b9c4-855e207148f8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8b6af8cc-a967-4b43-99ec-696f1a5c56ed">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="8f6f7807-9909-4b5f-bafb-6743c0aac650">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1e4b7f45-a8f4-4b58-a452-5dcd98f86b1b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4b8c5a97-07d9-4799-bc25-b4480966de55">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="36334d53-b6e8-478a-8c66-a8e59adb5a0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="328974ff-63f4-4cc4-9b54-094f464661b2" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="bb783c17-3213-449f-89ab-02a96bce12cc">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f2d5b174-349c-40c0-b93c-f640a9a8e0e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b0217b9d-bbe9-48f0-9208-7e944fe28a07" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="abb3a4fb-87be-4e8f-a663-b1b1ea75e945">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="8a3f8b57-64e6-4a8f-a240-aed82e27d01d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b5c90eb6-f129-4fb5-a123-9d751dd359f7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1c49a6d6-43e2-4473-aa4c-9bbdd2f8217b" name="InPort" id="ea4822ac-7c09-45a5-9f23-c42fde98e7e7">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="9c927da0-2dfd-475b-858d-b0edb9f75bf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="102e5ff8-a39f-4a1c-972f-4c064cfc70e5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="208ffa13-da98-41e4-946e-e6404e1fad04" name="InPort" id="b0ff20a9-6296-4212-bbb5-1c15c51194c4">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="89519fc2-c3b2-48cb-9f1f-594809353ead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ac700e54-6e31-4d10-8d03-f03767cda165">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="b433ac17-1abb-4e36-8c44-24194c6c19b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="544966.0" id="1109afea-3c8f-4b28-8fdb-be80e603ec84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="92619.0" id="0524b6b3-d8a7-40ac-b9b6-174fb8f1e6f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="227069.0" id="53ed1b03-39dc-4535-b5c5-60aecfa3566a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="afb3df5f-df94-467e-977e-1eaa3eb13986" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8004840d-e195-41c3-a735-0cb78a41f2e2" connectedTo="3fac24f7-1eb0-4c5c-bb20-5d0f09a12af5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="988cff12-d38e-4bb7-ab33-429d7116d605" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="d57000d4-bf20-4634-8b00-c728d69dd84b" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5064dea2-80c5-4641-920d-ffea2e2e7e2c" connectedTo="3fac24f7-1eb0-4c5c-bb20-5d0f09a12af5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="480c3fd2-8db8-4221-9094-7d8529f79c52" numberOfBuildings="699" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="de8c2abe-9178-41f4-a5fe-fef70d01c903" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04" name="InPort" id="c4c51e91-5c79-4fd9-93fe-25764b0b1899">
              <profile xsi:type="esdl:SingleValue" value="6265.0" id="df24f686-64be-4264-ba37-9de12302c09c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7d5f350-647c-45fe-a4ce-c5b9ea1f63a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="71a2386e-2857-4799-8a7f-8ef26cd7fcd3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8573531a-c63a-4ebe-89e2-fdb7f228d29f" name="InPort" id="3d44bdb2-7094-49d9-b16c-e5ed82f26a79">
              <profile xsi:type="esdl:SingleValue" value="42602.0" id="36a8ec66-9b5d-4eb3-8897-b0fe9a62943e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d566a1d-223a-4328-8060-41dd309335e3" connectedTo="c7215059-4856-4a3a-838b-12f836e815fc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bcc58b0c-b70b-4022-827f-a49e1302eec7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f2958e18-37bc-41cc-9607-f48141cd8ac2" connectedTo="3a9812ad-6640-4934-88e3-c5df29171078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9b4dea7-ec79-42cd-9b0f-9a8f92bf63c6" connectedTo="a0783955-c18c-46c5-bff6-aca3202d8bbf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="abc95eaf-f4d3-412f-8091-9df36abe15d3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0e83dbf9-9ece-4be6-a74b-6a917d6bbfbb">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="8a926a40-8298-413f-8b56-2d28ce6fc1e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0446527e-773a-47af-b013-d46bca928d30" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="549683d3-e198-4f60-9ef6-9ccec6cbbb5e">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="f5f78b6a-22f7-4c58-86fa-98ded535e3f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e4f9516a-a596-4249-a2e5-a8d128b26204" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f907c1ea-14c0-4880-979a-76f4e76e25cf">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="834dc157-e9be-4800-8ee8-682b50cb81a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b401e3d7-ab76-40df-b4d3-62e7b4de57fc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="0e90b969-284c-43b0-bb51-877de46ec169">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="02293e73-59fa-4b5b-a4a1-3c28084582fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="83650096-6ab3-47d7-ad80-3aa944106734" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d9b4dea7-ec79-42cd-9b0f-9a8f92bf63c6" name="InPort" id="a0783955-c18c-46c5-bff6-aca3202d8bbf">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="624ce44c-f2bb-4b66-b32f-f6e5e32420ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d0ef51a-5e05-427d-949a-0ac85ca3b125" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3d566a1d-223a-4328-8060-41dd309335e3" name="InPort" id="c7215059-4856-4a3a-838b-12f836e815fc">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="c957683b-f210-4742-a070-f404d05cb150">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="3da95862-a025-419c-a71b-af53b5a91da0" numberOfBuildings="699" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4a8249ca-e9c2-4058-bd74-28bcf972dfa9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c2a0a4a-950a-4c13-b9fc-a25fbb600a04" name="InPort" id="b9c28fa9-1913-4752-81c4-b8f68a8565d6">
              <profile xsi:type="esdl:SingleValue" value="6265.0" id="f82daeee-ca65-473e-8398-3a1b4e3dea3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="444ce333-db23-4c49-b87e-b55328dedd8b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dd1a262f-e4cc-44bf-a26a-3b8d5c6062bd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8573531a-c63a-4ebe-89e2-fdb7f228d29f" name="InPort" id="27fde4f2-737a-40b0-b5f1-99e60363e3da">
              <profile xsi:type="esdl:SingleValue" value="42602.0" id="0d3cf6ec-539c-4f06-a4e7-2150384a150b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82eb2e57-ff55-4e17-baf3-ac69aa99172a" connectedTo="d5fc1f16-98a7-4092-8dd8-7cba8a3e0bcc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="38f6aa02-44a8-4369-a754-7bf88d8522eb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f2130c61-cf02-4c0e-9f60-d6965a1d6e7f" connectedTo="3a9812ad-6640-4934-88e3-c5df29171078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47bf1518-114c-4796-8779-0f7d7ecaea5e" connectedTo="5dc900e0-240e-41d6-a460-d26858be852b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="781eada5-a183-4508-9d2f-e99a77d0a5c0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a351f839-bc65-4ceb-880a-c9a8528f4930">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="74bf7b84-2599-4a0f-902d-385e1543d8af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4e31f3bb-de26-4dde-b68c-e489e4f59a62" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="05e8179d-74ed-43dd-8800-7ff844d386bb">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="d2b76c28-9ba3-4be9-93f0-4d0972037d62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="51d8cbe6-4744-4d5c-a53b-9fc6f8f732a5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="2a714f34-764c-4ac4-954f-e84862cd323e">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="041e8f47-0764-4d61-b4b1-6a03d2440743">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="22b22bbf-08d3-4f1e-9f1a-bd9d364decd1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="7fae191c-bf7e-455f-9ecc-6e02c60554bc">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="f11ac0e5-ef40-4f81-ba84-ff9b36f28ff7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c1879e9a-cf8b-41b3-a78d-0199097ad35a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="47bf1518-114c-4796-8779-0f7d7ecaea5e" name="InPort" id="5dc900e0-240e-41d6-a460-d26858be852b">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="2da30bff-571f-4f49-b0d4-c69b60ceb350">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80a8176f-0d9c-418a-ac48-7714d7c8cd46" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="82eb2e57-ff55-4e17-baf3-ac69aa99172a" name="InPort" id="d5fc1f16-98a7-4092-8dd8-7cba8a3e0bcc">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="2788d8ff-7277-437b-bf2b-691358367f40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="717ff4f9-6b0c-446b-8629-c8b06d8726ee">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="28549fbb-3899-40b0-a927-803b8e4905ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1437165.0" id="d62582f6-85b4-4d51-8045-bb048c092c72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="981.0" id="8fb85880-6142-46d7-bb97-460fe2b1bd15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="1148.0" id="b408b15b-4998-4d3e-9d71-94bde2370f8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="619856c6-00a6-438d-83f8-ec67da50cce0">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="5c2246ea-8fe3-4f23-9a10-6931bd1a875a">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
