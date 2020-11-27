<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5b_H2_B_HR_Havenstad" id="ea64ec5e-2a1a-455a-814b-4f06891eab46">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="1316dac3-cfc5-40e2-917b-b604311989ae" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="bee02f6c-dad3-483f-be4b-fd4cc913f294">
        <port xsi:type="esdl:OutPort" name="OutPort" id="ee993fc9-73fe-4d58-acb0-6e24e3fc9239" connectedTo="04340677-b66f-45f4-a3fa-b7c005e94941   913c2bda-8b62-43bf-b540-1ae86625e639    442d529a-77ee-45da-81fb-5a175ca720b0     8ef3a548-6ef6-4ba7-9c71-e0d02b2ee399   53f4b43c-83ec-4710-a84e-f0ae1169505b   f91e26cc-074f-425a-8727-5d3c269cae21   b0696573-559e-403c-b767-26689d9f428c    ded59a19-634e-4d96-a2fa-64479e3b9b0b  "/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Waterstof_network" aggregated="true" id="cf26ad3a-ce3f-4d26-ac76-376aff369eb2">
        <port xsi:type="esdl:OutPort" name="OutPort" id="14ba2961-0040-4b68-930d-8f2b52ae41b4"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="abfa950e-5214-4d4d-9b17-52902c4dbf3c">
        <port xsi:type="esdl:InPort" name="InPort" id="fa72b2c3-6e86-4e1b-b293-272282689021"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="257a90aa-1002-4317-bedb-b05135b77411"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="2ae2ea5f-d34c-4dce-9f69-2645ed7f2e59">
        <port xsi:type="esdl:InPort" name="InPort" id="11d794fd-6024-441d-b270-301c13f2246d"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e3c59feb-d3b5-4415-839e-e93b76b8d628"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0982a31e-0ba9-4f5e-b84b-143bcf61c52c">
        <port xsi:type="esdl:OutPort" name="OutPort" id="6d1ce801-d714-4226-942b-04f5eedb9821" connectedTo="7fe45f91-a486-4bf9-adf0-f6b8138721f1 401c6fab-434f-4d5c-88ca-3029d16a24e4 d95f7ed4-64df-49cd-b820-1dfe1c540278 f0733f4a-7c37-4522-8ac9-634f56f2ebdb 2bd8833d-ddf5-4b26-abd6-37b179931087 86bb1c69-113b-44b5-b1cf-bff06ce01b4d 51de906d-ddb3-4452-bba7-af86bdf331c2 8340b282-ab7a-4174-bfde-7638ca29d053 96540fe7-5554-4133-ad97-d7babece9a96 9e049be8-5d09-46e3-baaf-b1dc51402c24 98cd773a-4f63-459e-8aab-f6416c8b50a6 4e4f30ae-492e-4099-ad86-82cab7748336 91efb968-015e-48a3-81ff-64ff6492eaf0 60ed5e31-4c3c-4d49-9d90-d7563d24d2cc 8ba1baf3-1e9f-45bb-acd0-630a5e9e587a 2512a5b6-658a-4496-8980-aa562d6dc79f f470c22b-f1c9-414b-b9fc-76e9ccd2ee43 deecda96-b9d7-4dae-9ebd-ecd4ae2e73f7 507f7e7f-2c30-4a4e-9cc5-1cda7cd4c480 f7948646-1b8b-4ea9-a3d1-070d8477e996"/>
        <port xsi:type="esdl:InPort" name="InPort" id="9fe6ce74-9db0-4ee9-bcba-837ae31d1c62"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="7a6fd83e-fcf6-44e0-a9e5-74b80bb0639f">
        <port xsi:type="esdl:OutPort" connectedTo="" id="2d74c8f6-c259-49f0-9b07-3598023a4dd5">
          <profile xsi:type="esdl:SingleValue" id="5036284a-520e-4c19-9bf3-f63f40131881" value="1234057.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="14568" id="8174a1ca-759a-4763-902d-f4e5416b0395">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00024052916416115455" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b6c2313f-6713-444e-9ce6-8afac0b02662">
            <port xsi:type="esdl:InPort" connectedTo="ee993fc9-73fe-4d58-acb0-6e24e3fc9239" name="InPort" id="04340677-b66f-45f4-a3fa-b7c005e94941">
              <profile xsi:type="esdl:SingleValue" id="af19d75b-8e8c-45f5-bd48-acc6d16dabd2" value="266505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f9aa2cf-3967-47b5-92ae-ef4f87a9f01e" connectedTo="a5697261-6786-4e21-b264-ea9ef2c33557 7ac80df1-f335-4c0b-9caf-f30ddfba2bfe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="aa6eb639-1e2d-435d-b1ab-8db1f7921d1a">
            <port xsi:type="esdl:InPort" connectedTo="6d1ce801-d714-4226-942b-04f5eedb9821" name="InPort" id="7fe45f91-a486-4bf9-adf0-f6b8138721f1">
              <profile xsi:type="esdl:SingleValue" id="867172f4-070a-4ef6-9e6e-2b152554fcdd" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56ce5228-08f5-4160-af39-ede2deedfa4c" connectedTo="cbc69f33-db5b-4014-a920-051766bc9ec7 3dc49611-b935-465a-aa4c-49c75bf82ae7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8019c16a-dc08-4b55-a4d9-e4208950e1fc">
            <port xsi:type="esdl:InPort" connectedTo="11235ddd-f965-413d-a7d0-42ce40a55a95" name="InPort" id="624969a5-0cb6-4879-8670-4778e134db50">
              <profile xsi:type="esdl:SingleValue" id="ced253a3-b3b3-4270-9045-804a65de5db1" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="26784ab0-975e-4908-9f09-ff99526182ac">
            <port xsi:type="esdl:InPort" connectedTo="11235ddd-f965-413d-a7d0-42ce40a55a95" name="InPort" id="2cc376ca-e15c-47bf-954f-d1dad1093598">
              <profile xsi:type="esdl:SingleValue" id="bba81ace-eb68-4916-ab00-06f6496053d2" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="32184750-021a-4bb5-ad31-41ffaecab496">
            <port xsi:type="esdl:InPort" connectedTo="56ce5228-08f5-4160-af39-ede2deedfa4c" name="InPort" id="cbc69f33-db5b-4014-a920-051766bc9ec7">
              <profile xsi:type="esdl:SingleValue" id="45b48728-7e7e-435c-96d9-e42e7604f841" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="210d815d-072a-4370-8352-49be87061040">
            <port xsi:type="esdl:InPort" connectedTo="56ce5228-08f5-4160-af39-ede2deedfa4c" name="InPort" id="3dc49611-b935-465a-aa4c-49c75bf82ae7">
              <profile xsi:type="esdl:SingleValue" id="d409af88-a7b8-4a2f-8172-ce3ae9cde893" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1e3d7ddb-5cad-41e4-aa4a-f2ea51909744">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f9aa2cf-3967-47b5-92ae-ef4f87a9f01e" id="a5697261-6786-4e21-b264-ea9ef2c33557"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11235ddd-f965-413d-a7d0-42ce40a55a95" connectedTo="624969a5-0cb6-4879-8670-4778e134db50 2cc376ca-e15c-47bf-954f-d1dad1093598"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="598036.7" aggregated="true" numberOfBuildings="51" id="fdbb3118-0a68-4812-9ccd-930d8c772c91">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532894736842105" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d4a0a260-782c-484a-9ef5-44af8ee38a90">
            <port xsi:type="esdl:InPort" connectedTo="6d1ce801-d714-4226-942b-04f5eedb9821" name="InPort" id="401c6fab-434f-4d5c-88ca-3029d16a24e4">
              <profile xsi:type="esdl:SingleValue" id="c15eb378-a251-44cb-9c7e-acc7dd064d36" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9f7e0ae-e5f7-48bd-9d09-a2bd8d373353" connectedTo="854f5bb8-e8d9-40a1-aad8-3e29f078955a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="ed65e4c5-a6d0-47f3-980b-a5ebb2ff6cc5">
            <port xsi:type="esdl:InPort" connectedTo="1cefcfa3-afd9-4d80-b135-59b31384d85e" name="InPort" id="8bf0e189-151a-4a0a-b3cf-77950ee91301">
              <profile xsi:type="esdl:SingleValue" id="25bff012-eee8-4931-ae9f-a1477073eb3a" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="6d6a4093-b769-43ca-9003-f210cfa63f76">
            <port xsi:type="esdl:InPort" connectedTo="1cefcfa3-afd9-4d80-b135-59b31384d85e" name="InPort" id="21dc5897-183b-4196-97b4-5c8b9ecb5914">
              <profile xsi:type="esdl:SingleValue" id="733e28ee-8e34-4da6-aa2e-34c5c3e51c4a" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="73cb652a-1848-4402-9083-31a8e56996a4">
            <port xsi:type="esdl:InPort" name="InPort" id="3715e6bc-1a64-41dd-be87-e628e893fb39">
              <profile xsi:type="esdl:SingleValue" id="1707fdc4-7698-4c7c-a505-cc81ec1a9063" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="0c32eb7a-5929-4be8-a8e7-43a118717e1b">
            <port xsi:type="esdl:InPort" connectedTo="d9f7e0ae-e5f7-48bd-9d09-a2bd8d373353" name="InPort" id="854f5bb8-e8d9-40a1-aad8-3e29f078955a">
              <profile xsi:type="esdl:SingleValue" id="57693932-4edb-409f-9f2e-c613e301bdb8" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="33d2a746-cb57-4108-9926-4c95bda986df">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f9aa2cf-3967-47b5-92ae-ef4f87a9f01e" id="7ac80df1-f335-4c0b-9caf-f30ddfba2bfe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cefcfa3-afd9-4d80-b135-59b31384d85e" connectedTo="8bf0e189-151a-4a0a-b3cf-77950ee91301 21dc5897-183b-4196-97b4-5c8b9ecb5914"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="84e7f81d-99f0-4edd-8bba-07de75688f8a">
          <kpi xsi:type="esdl:DoubleKPI" id="3e538244-a0f2-4377-993e-3467fc8c2b74" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a978f15-7ac4-404c-8575-f884fadd2a97" value="25306110.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a63f963c-a28e-48c4-acc2-3ca2d9075c20" value="5238.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba0b0bf0-d5f3-46c4-9ae7-3e15d4726db7" value="25306110.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="4899" id="83d90283-c5fd-4037-8600-2e30e3ea5a01">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e459a053-d016-4425-9df0-e9b6acaacc81">
            <port xsi:type="esdl:InPort" connectedTo="ee993fc9-73fe-4d58-acb0-6e24e3fc9239" name="InPort" id="913c2bda-8b62-43bf-b540-1ae86625e639">
              <profile xsi:type="esdl:SingleValue" id="f190a7b1-9e37-493f-8233-d43d1fcd87c0" value="82953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2048fb79-f094-4920-8280-cc05a794817e" connectedTo="cc8b0876-9d28-468c-8c04-9d8b90740c2b 06858474-b608-4d3a-9b60-8f9ff67ea7f1 cd0d3906-8f9c-4cd8-ad31-bc55ade7545f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a5852f82-cff5-4309-9953-8aca44f2c58e">
            <port xsi:type="esdl:InPort" connectedTo="6d1ce801-d714-4226-942b-04f5eedb9821" name="InPort" id="d95f7ed4-64df-49cd-b820-1dfe1c540278">
              <profile xsi:type="esdl:SingleValue" id="2781ff48-ff19-4202-906d-0efbc8e47fd8" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3138be3-0bfd-4178-927a-02d101f8a4ec" connectedTo="3fcbdcc0-eb7f-4179-a773-884c80c3125a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="2de68f6e-8344-4e59-b736-76e9f627fe12">
            <port xsi:type="esdl:InPort" connectedTo="d1df37f0-852c-4d71-832c-346e1df1558d" name="InPort" id="af696799-50df-4bf7-a952-ad0c1e1ad539">
              <profile xsi:type="esdl:SingleValue" id="db0e30b8-a4d0-4f40-8f7b-0c08b26bd439" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="cb0aa1cb-71c2-4b27-af3a-3c08b16f0135">
            <port xsi:type="esdl:InPort" connectedTo="d1df37f0-852c-4d71-832c-346e1df1558d" name="InPort" id="444f7e58-b3d2-4a4c-9111-6396c0fdec56">
              <profile xsi:type="esdl:SingleValue" id="beb1bed5-4806-4711-926c-43dd501a1899" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="492a059c-f0e6-4baf-a26c-84c7931f773d">
            <port xsi:type="esdl:InPort" connectedTo="e3138be3-0bfd-4178-927a-02d101f8a4ec" name="InPort" id="3fcbdcc0-eb7f-4179-a773-884c80c3125a">
              <profile xsi:type="esdl:SingleValue" id="f100f99a-c03c-45c9-9b05-4e926d200f45" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d96862bf-322f-4785-bab0-ee69082699d3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2048fb79-f094-4920-8280-cc05a794817e" id="cc8b0876-9d28-468c-8c04-9d8b90740c2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1df37f0-852c-4d71-832c-346e1df1558d" connectedTo="af696799-50df-4bf7-a952-ad0c1e1ad539 444f7e58-b3d2-4a4c-9111-6396c0fdec56"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="146021.5" aggregated="true" numberOfBuildings="11" id="e62a7f53-f863-4aed-80e5-e453a3d255cd">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4f791ac2-f32f-47b6-b714-5fe904f3689e">
            <port xsi:type="esdl:InPort" connectedTo="6d1ce801-d714-4226-942b-04f5eedb9821" name="InPort" id="f0733f4a-7c37-4522-8ac9-634f56f2ebdb">
              <profile xsi:type="esdl:SingleValue" id="de78ec12-500c-4cd9-ad87-c6282b297035" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="407bef8f-a00e-4225-814b-76acc4b770a6" connectedTo="5e8a21ba-b789-4aaa-82b1-9dc234281633"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="1e0c3a8d-855e-4693-b19c-174805f6ffce">
            <port xsi:type="esdl:InPort" connectedTo="8f1e7aeb-a655-4e68-9cdf-32b641b12340" name="InPort" id="f77d99a1-a406-436b-b57b-093f85796f4c">
              <profile xsi:type="esdl:SingleValue" id="d2a2f26b-98a0-49c2-8f65-3c8c6ab6da3f" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="86a59313-ad10-4240-a6fe-3189340e09fe">
            <port xsi:type="esdl:InPort" connectedTo="8f1e7aeb-a655-4e68-9cdf-32b641b12340" name="InPort" id="ff1f4cf5-e342-4ece-9ff8-df7948161ae2">
              <profile xsi:type="esdl:SingleValue" id="e0548d72-5c4f-42fd-bd67-808221bb4ad9" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="40797f29-9546-471d-8963-d4f97cfa5d0b">
            <port xsi:type="esdl:InPort" name="InPort" id="a5422595-028d-4856-a94f-945079ae2de8">
              <profile xsi:type="esdl:SingleValue" id="e2376488-8829-4cc0-b1f0-1d4cd2d86095" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e5e1980e-581a-4ec4-a875-dbea3ee897d8">
            <port xsi:type="esdl:InPort" connectedTo="407bef8f-a00e-4225-814b-76acc4b770a6" name="InPort" id="5e8a21ba-b789-4aaa-82b1-9dc234281633">
              <profile xsi:type="esdl:SingleValue" id="5135990d-73f9-4ec3-bc6b-931794dfffd8" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0f14eeb0-8f9e-4672-bb15-33aae8458794">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2048fb79-f094-4920-8280-cc05a794817e" id="06858474-b608-4d3a-9b60-8f9ff67ea7f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f1e7aeb-a655-4e68-9cdf-32b641b12340" connectedTo="f77d99a1-a406-436b-b57b-093f85796f4c ff1f4cf5-e342-4ece-9ff8-df7948161ae2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="840ebe21-96ac-468b-b1ea-8e30a75b7686">
          <kpi xsi:type="esdl:DoubleKPI" id="f7c8b801-25cc-4dba-a09e-434383be58ef" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbc4f1ae-286f-4736-b713-a2e843069b88" value="6343416.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89484240-67e6-4f81-80bc-69f4976b9a3e" value="4733.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f7ba2c9-0684-47dd-a68e-d0045a6609e0" value="6343416.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="186269.15" aggregated="true" numberOfBuildings="8" id="88f989b5-c7f3-4da4-927b-d19ffdde6088">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.898876404494382" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bcd0b0ef-6e0b-4223-830e-0cbdde57e0f3">
            <port xsi:type="esdl:InPort" connectedTo="6d1ce801-d714-4226-942b-04f5eedb9821" name="InPort" id="2bd8833d-ddf5-4b26-abd6-37b179931087">
              <profile xsi:type="esdl:SingleValue" id="5f761641-fea3-4fbc-823f-e7b9f0cc1a1a" value="79274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a8ce676-7907-4ca6-9b04-1844c4818d5b" connectedTo="35471497-d65f-4006-beb7-02326d97728e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="682c1041-1562-459c-b1a1-c58229ced1c7">
            <port xsi:type="esdl:InPort" connectedTo="a7df22d2-a47d-4b39-949c-5cb2f7bc9ebc" name="InPort" id="817fa17c-91ea-461e-b66b-b38965615e0d">
              <profile xsi:type="esdl:SingleValue" id="10a1beea-038c-41a5-b9a1-56beaa54cdc8" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b5be9203-a425-45fb-8cc9-4b2fecb751aa">
            <port xsi:type="esdl:InPort" connectedTo="a7df22d2-a47d-4b39-949c-5cb2f7bc9ebc" name="InPort" id="776b51f0-9852-4482-9cd6-7481e4ba3925">
              <profile xsi:type="esdl:SingleValue" id="57a0ca9c-5c01-4fbb-af10-e458b0f2a39c" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="68016e8f-7739-41b1-90cc-3e3983065292">
            <port xsi:type="esdl:InPort" name="InPort" id="eda194b7-7c22-4ab5-a290-62cc9c32bbbb">
              <profile xsi:type="esdl:SingleValue" id="69dc5241-153f-4923-a132-7505ea65a5c6" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4bbc8e49-b057-492e-9289-18024c524694">
            <port xsi:type="esdl:InPort" connectedTo="0a8ce676-7907-4ca6-9b04-1844c4818d5b" name="InPort" id="35471497-d65f-4006-beb7-02326d97728e">
              <profile xsi:type="esdl:SingleValue" id="437bffaf-a311-4083-ad50-a69538f83930" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="06e5c7b4-f97b-413f-b490-15de3db60dc7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2048fb79-f094-4920-8280-cc05a794817e" id="cd0d3906-8f9c-4cd8-ad31-bc55ade7545f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7df22d2-a47d-4b39-949c-5cb2f7bc9ebc" connectedTo="817fa17c-91ea-461e-b66b-b38965615e0d 776b51f0-9852-4482-9cd6-7481e4ba3925"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a9d2a072-0000-45cb-b854-4cb27f41a434">
          <kpi xsi:type="esdl:DoubleKPI" id="d297841f-8c82-49ac-889a-ea269154a65f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="525e6c06-6ca8-4074-b39e-7c7ed6653b24" value="1085607.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39b5cea9-483e-4515-8458-986e87bbb3ff" value="540.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8781836-05be-4f92-9b26-831bb731a126" value="1085607.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="2571" id="666c89b7-6c8e-480f-b130-561e9a5987e4">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9e248c77-c42b-4e22-87bd-d5398166c5d4">
            <port xsi:type="esdl:InPort" connectedTo="ee993fc9-73fe-4d58-acb0-6e24e3fc9239" name="InPort" id="442d529a-77ee-45da-81fb-5a175ca720b0">
              <profile xsi:type="esdl:SingleValue" id="fa91ad8e-be95-4b92-979b-a8d455bada05" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40f5b7ce-bf4c-4fc7-981a-3482b101cc64" connectedTo="f50bb052-daa2-4479-997c-da67338b920d 7fed3183-8586-44a4-a37a-8065ecad1452 a7fa3e7e-afad-43c4-97e5-09962fd1bee9 8aecaf33-2d0d-49e2-8e98-7f5e0d064901"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cc34acc7-e187-4cff-a169-73d90047d982">
            <port xsi:type="esdl:InPort" connectedTo="6d1ce801-d714-4226-942b-04f5eedb9821" name="InPort" id="86bb1c69-113b-44b5-b1cf-bff06ce01b4d">
              <profile xsi:type="esdl:SingleValue" id="acc94da8-4263-4a97-baf8-4edea1660d8a" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ae2867a-97bc-47d7-a4f9-2de2fb96bbf8" connectedTo="45f3464f-feaf-4c32-8d21-f412894398bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="f5fcae02-2402-424b-a8ad-ced5ebb9b288">
            <port xsi:type="esdl:InPort" connectedTo="619719cb-0d36-40ba-8c8b-bc6e924e6e65" name="InPort" id="4ecd2928-8980-4562-aacc-b55adb5f713c">
              <profile xsi:type="esdl:SingleValue" id="aaac2901-ee78-4606-9763-5f382aab177c" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="37373817-00b8-4786-b4ae-a99deebd49af">
            <port xsi:type="esdl:InPort" connectedTo="619719cb-0d36-40ba-8c8b-bc6e924e6e65" name="InPort" id="c5883f62-c898-4eb3-8922-22c97ba3eebb">
              <profile xsi:type="esdl:SingleValue" id="4aa1c5c0-153b-41dc-954b-54b8e645e8b5" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c04a136b-f88a-4325-bfc2-64ca94cafdc2">
            <port xsi:type="esdl:InPort" connectedTo="8ae2867a-97bc-47d7-a4f9-2de2fb96bbf8" name="InPort" id="45f3464f-feaf-4c32-8d21-f412894398bf">
              <profile xsi:type="esdl:SingleValue" id="0056e014-86a0-4b52-bf80-9f4b2229008a" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2e4a9b11-fd51-4355-ba27-95747baa2a33">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40f5b7ce-bf4c-4fc7-981a-3482b101cc64" id="f50bb052-daa2-4479-997c-da67338b920d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="619719cb-0d36-40ba-8c8b-bc6e924e6e65" connectedTo="4ecd2928-8980-4562-aacc-b55adb5f713c c5883f62-c898-4eb3-8922-22c97ba3eebb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="651872.6" aggregated="true" numberOfBuildings="4" id="9acacab7-4727-4c2b-b5fc-853487393960">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="759e9db1-963a-4fd9-b387-e9f80a9aca29">
            <port xsi:type="esdl:InPort" connectedTo="6d1ce801-d714-4226-942b-04f5eedb9821" name="InPort" id="51de906d-ddb3-4452-bba7-af86bdf331c2">
              <profile xsi:type="esdl:SingleValue" id="8a6f8d7d-9d14-4e92-9fc1-d5da4c05eb79" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a2f174c-35e3-4132-be1f-8ec2e27b2871" connectedTo="e5944554-c744-4dcb-b8a1-9da432165db6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="7a37de0b-3e31-464b-9deb-4a7562f3c99b">
            <port xsi:type="esdl:InPort" connectedTo="22068ea2-53d7-4a75-bb42-8431f03a6a22" name="InPort" id="3c2e7208-55a7-423a-ab19-fe1e9f27a1b7">
              <profile xsi:type="esdl:SingleValue" id="2079b644-b7fc-46c2-a9ba-01c048eebd5b" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a0e09980-fa71-467f-8f2f-806a281dcab5">
            <port xsi:type="esdl:InPort" connectedTo="22068ea2-53d7-4a75-bb42-8431f03a6a22" name="InPort" id="542bd882-20d5-4132-9fb4-2de62ea5afa1">
              <profile xsi:type="esdl:SingleValue" id="dfaffe3a-1054-474a-ba3d-22bcf4f3a28d" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="31dd8077-5da3-4351-9505-d3ab18b6fc49">
            <port xsi:type="esdl:InPort" name="InPort" id="6ca6e3cb-d9c0-4747-a412-6858e0580b5e">
              <profile xsi:type="esdl:SingleValue" id="4671a426-884f-439b-b485-eefea380e9eb" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="74b40692-b68f-4923-9acd-481d48320dd5">
            <port xsi:type="esdl:InPort" connectedTo="6a2f174c-35e3-4132-be1f-8ec2e27b2871" name="InPort" id="e5944554-c744-4dcb-b8a1-9da432165db6">
              <profile xsi:type="esdl:SingleValue" id="4948a547-a2be-41d0-84ab-19b566e14c4a" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f43ac9c1-b3fd-47cc-acaa-04dda121b400">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40f5b7ce-bf4c-4fc7-981a-3482b101cc64" id="7fed3183-8586-44a4-a37a-8065ecad1452"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22068ea2-53d7-4a75-bb42-8431f03a6a22" connectedTo="3c2e7208-55a7-423a-ab19-fe1e9f27a1b7 542bd882-20d5-4132-9fb4-2de62ea5afa1"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7f048dbf-8002-436a-b1d3-044868385c09">
          <kpi xsi:type="esdl:DoubleKPI" id="007bd729-da71-4c22-b246-80f83475536e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9be14b4-c11b-4476-948a-6e1801925785" value="4484513.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8592a1de-89ef-4960-96d3-5a89803bb0b6" value="349.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b233772-4078-4985-9fa4-ac053a1ffa01" value="4484513.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="71942.15" aggregated="true" numberOfBuildings="1" id="852f5672-e0ca-43c5-99fa-5252f4b0ef1c">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="eff66dde-043f-4a95-81b9-23a2a42cd581">
            <port xsi:type="esdl:InPort" connectedTo="6d1ce801-d714-4226-942b-04f5eedb9821" name="InPort" id="8340b282-ab7a-4174-bfde-7638ca29d053">
              <profile xsi:type="esdl:SingleValue" id="2afc0456-ae2b-4b1f-bd33-47662d3e8e62" value="27789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="776d3452-f3e7-4341-b20a-65bf90ab2859" connectedTo="de0ac46b-5100-4d5a-86bb-0e5a9d6453ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="2932d52c-9e25-4187-b3ae-0a3db99fce8c">
            <port xsi:type="esdl:InPort" connectedTo="e9c872df-729d-4464-8911-b8239e998fd8" name="InPort" id="ec6e18b4-cfc6-429f-a8b0-556f87079f2e">
              <profile xsi:type="esdl:SingleValue" id="2370be69-079a-4be4-bf23-1ca73e88471a" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b25d4b19-74a8-429f-8715-ba44613c0011">
            <port xsi:type="esdl:InPort" connectedTo="e9c872df-729d-4464-8911-b8239e998fd8" name="InPort" id="c04fbaee-5a4c-4eb9-824d-142d7d7c9638">
              <profile xsi:type="esdl:SingleValue" id="1c11005a-7e40-4a49-96db-d89d29c66900" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="cc743263-2a3c-4d95-a0fb-2f66e8a59cd6">
            <port xsi:type="esdl:InPort" name="InPort" id="d0bcc67b-8fab-452e-acac-06e621a3b904">
              <profile xsi:type="esdl:SingleValue" id="3e902b9b-8f9f-4973-b9e4-90ad65c6f723" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c0790312-d2c7-4cf1-add4-e007843003fd">
            <port xsi:type="esdl:InPort" connectedTo="776d3452-f3e7-4341-b20a-65bf90ab2859" name="InPort" id="de0ac46b-5100-4d5a-86bb-0e5a9d6453ae">
              <profile xsi:type="esdl:SingleValue" id="a2188216-48e4-4f78-90d8-00f8b5bb4cbc" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c4f62112-5c9e-4224-8dcc-df1cde900d32">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40f5b7ce-bf4c-4fc7-981a-3482b101cc64" id="a7fa3e7e-afad-43c4-97e5-09962fd1bee9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9c872df-729d-4464-8911-b8239e998fd8" connectedTo="ec6e18b4-cfc6-429f-a8b0-556f87079f2e c04fbaee-5a4c-4eb9-824d-142d7d7c9638"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="316f8016-e52a-4469-83b7-eb72a1886a75">
          <kpi xsi:type="esdl:DoubleKPI" id="7d80ed4f-4bbb-4558-b7ad-3146cd94fefc" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06f006b9-7fa9-4dd4-ac4c-312e77989708" value="257827.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e0c75b3-5da5-4b76-a6cd-92a3f1385aa1" value="124.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac569db4-adaf-4a5d-8fbe-ea1c434888e2" value="257827.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2d5cebd5-5580-4e8c-8dee-3bf9f66614c8">
          <kpi xsi:type="esdl:DoubleKPI" id="8b282fed-6d94-45a0-a11a-221d48b3e4c0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e93641d-c747-4c93-b163-e9f7d314994b" value="778694.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85bea6df-b979-49ca-a04e-692518d0bc2a" value="403.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc05f01a-e1a8-4ef9-b97d-b7aadd5426d3" value="778694.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="22763.0" aggregated="true" numberOfBuildings="1" id="826b88c2-4c91-4aaf-9abf-4745d47b1c7c">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="16ebec25-f52a-46af-bdc9-deff214b0399">
            <port xsi:type="esdl:InPort" connectedTo="6d1ce801-d714-4226-942b-04f5eedb9821" name="InPort" id="96540fe7-5554-4133-ad97-d7babece9a96">
              <profile xsi:type="esdl:SingleValue" id="c0e65784-4aed-44be-a47e-7436115ae3ea" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7ae5835-9566-4f25-aed0-630f75e81a2b" connectedTo="669c1a61-109c-4623-b1cd-c2408e591657"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e397d4b1-79af-4200-95a0-741bf6d5a3cc">
            <port xsi:type="esdl:InPort" connectedTo="d7627de8-7f2d-44e5-98fe-c7504fe08776" name="InPort" id="1c5dd428-887e-4d5d-a2d7-0e33424f4dcf">
              <profile xsi:type="esdl:SingleValue" id="6783c40b-68a8-4c3e-b74a-1c6fe85c7c6d" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="65902821-40ea-4975-82e2-dfbd1195c95b">
            <port xsi:type="esdl:InPort" connectedTo="d7627de8-7f2d-44e5-98fe-c7504fe08776" name="InPort" id="16a6a807-68ce-41e9-8b95-ee7a7b6bc9c0">
              <profile xsi:type="esdl:SingleValue" id="530c2142-44de-49ef-8eb0-0652aa19b412" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="aff6831f-2a28-416c-bac6-868c0d405eb3">
            <port xsi:type="esdl:InPort" name="InPort" id="be7c915f-4c0b-42db-a426-1c4d1d5a9544">
              <profile xsi:type="esdl:SingleValue" id="f62a826a-4ed3-4661-99d7-27090f6412cc" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="05086681-ee72-4ddd-9215-4893713543a0">
            <port xsi:type="esdl:InPort" connectedTo="c7ae5835-9566-4f25-aed0-630f75e81a2b" name="InPort" id="669c1a61-109c-4623-b1cd-c2408e591657">
              <profile xsi:type="esdl:SingleValue" id="15792a1a-dea8-432f-b379-449fab3a56fe" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="acec6229-72dd-4048-b2f2-9609cc8097c7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40f5b7ce-bf4c-4fc7-981a-3482b101cc64" id="8aecaf33-2d0d-49e2-8e98-7f5e0d064901"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7627de8-7f2d-44e5-98fe-c7504fe08776" connectedTo="1c5dd428-887e-4d5d-a2d7-0e33424f4dcf 16a6a807-68ce-41e9-8b95-ee7a7b6bc9c0"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4c5b7ecd-86e4-4125-9ad9-3cca73589514">
          <kpi xsi:type="esdl:DoubleKPI" id="487bd723-c179-4f0b-8df4-7e0157e22630" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd8df5a5-f358-4343-b693-3812c5a85bde" value="73432.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3dcfb45a-846f-418b-82e5-cbb4f3722eea" value="131.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="782e8287-4dbd-4181-9820-4b82bc312c70" value="73432.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="960" id="8b55dce9-9407-4053-8fe7-5e85a27b0f58">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d4e058da-13a5-4faa-b592-ba001f9b50c9">
            <port xsi:type="esdl:InPort" connectedTo="ee993fc9-73fe-4d58-acb0-6e24e3fc9239" name="InPort" id="8ef3a548-6ef6-4ba7-9c71-e0d02b2ee399">
              <profile xsi:type="esdl:SingleValue" id="6b90e2cb-d528-410e-b3bb-4e90baf01b9c" value="27170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="895017f3-d572-4d35-8e4b-21384b458d09" connectedTo="11bd91e3-1e13-4338-b07b-9de593f0165a 74a3b03e-eef8-47a1-9879-9e3dddd9cabf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="88809ea6-84bf-46c0-97d3-355c34c15035">
            <port xsi:type="esdl:InPort" connectedTo="6d1ce801-d714-4226-942b-04f5eedb9821" name="InPort" id="9e049be8-5d09-46e3-baaf-b1dc51402c24">
              <profile xsi:type="esdl:SingleValue" id="202e1db2-fa79-4340-af19-59bae27cb5b6" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20a1ebbc-e36b-4604-b485-47c9f1cfc82e" connectedTo="f6d8df52-cf32-4d1b-a258-182e668e564e ee27cb82-61bd-41ef-bd5d-66d66f0c6b8b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="1c432ba1-57ec-4c7e-a75c-b9c1bd32f7d9">
            <port xsi:type="esdl:InPort" connectedTo="06a4bdd2-5410-4f10-a3e0-b8ee32525e43" name="InPort" id="01e2ced2-6258-4cb0-9b59-db5f5121a19c">
              <profile xsi:type="esdl:SingleValue" id="617e4e85-db92-4b77-b2ef-36433b6e9ff9" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a263ec3a-3031-4fb1-ab44-1edba866d0f1">
            <port xsi:type="esdl:InPort" connectedTo="06a4bdd2-5410-4f10-a3e0-b8ee32525e43" name="InPort" id="d0f5aaa3-7ed3-4097-abf1-20cb8d6a9d6f">
              <profile xsi:type="esdl:SingleValue" id="7874a823-50ca-4ba4-9aed-e427b0a1c9e1" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="3a248aef-2d02-4ba0-9dd3-8ab1f7f84ba1">
            <port xsi:type="esdl:InPort" connectedTo="20a1ebbc-e36b-4604-b485-47c9f1cfc82e" name="InPort" id="f6d8df52-cf32-4d1b-a258-182e668e564e">
              <profile xsi:type="esdl:SingleValue" id="e357207b-0d61-4d4b-88bf-aaa7f2f85aef" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f3a4c3d2-e8ac-45d7-aaac-5d43371a7874">
            <port xsi:type="esdl:InPort" connectedTo="20a1ebbc-e36b-4604-b485-47c9f1cfc82e" name="InPort" id="ee27cb82-61bd-41ef-bd5d-66d66f0c6b8b">
              <profile xsi:type="esdl:SingleValue" id="858fc144-09ef-4873-9c6d-51be6cb3b4fe" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d842ca81-d783-4df0-8c11-31586d20daa5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="895017f3-d572-4d35-8e4b-21384b458d09" id="11bd91e3-1e13-4338-b07b-9de593f0165a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06a4bdd2-5410-4f10-a3e0-b8ee32525e43" connectedTo="01e2ced2-6258-4cb0-9b59-db5f5121a19c d0f5aaa3-7ed3-4097-abf1-20cb8d6a9d6f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="46204.65" aggregated="true" numberOfBuildings="6" id="d17736b0-639e-4fa1-b94d-d447e6a9d4ab">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d424cd04-bbdb-4f62-b616-594da2bddcdf">
            <port xsi:type="esdl:InPort" connectedTo="6d1ce801-d714-4226-942b-04f5eedb9821" name="InPort" id="98cd773a-4f63-459e-8aab-f6416c8b50a6">
              <profile xsi:type="esdl:SingleValue" id="e587b5eb-9f22-4a17-b8ea-562d068b7b07" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aefcf977-c537-49a1-abb3-4b23fcef8597" connectedTo="3a85b2d9-3396-47f6-9ce8-973012664bd9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="c4c09c2c-411d-4ded-8f3b-ebd411171301">
            <port xsi:type="esdl:InPort" connectedTo="827ec440-fcdb-4278-b865-e67597cab187" name="InPort" id="3b7e9ed9-edd5-4250-aa44-d3c3ca4e0be8">
              <profile xsi:type="esdl:SingleValue" id="ea78ced5-ccbc-4d04-86a3-600822e10756" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="62c23a3f-e49e-4256-a62d-70e98f34868d">
            <port xsi:type="esdl:InPort" connectedTo="827ec440-fcdb-4278-b865-e67597cab187" name="InPort" id="614a7d9d-f345-47c2-8fe8-7ed2a0d72a9d">
              <profile xsi:type="esdl:SingleValue" id="41176fad-6302-411d-8bb7-2434df8daed6" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f41d01fd-ee89-4ba5-8229-21e39a8f4a06">
            <port xsi:type="esdl:InPort" name="InPort" id="e4ea8fe3-072f-4c5a-bb29-dcc316fba5e2">
              <profile xsi:type="esdl:SingleValue" id="393d9352-95ad-485d-a837-76a928d06c20" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9284e027-c5ee-4a9a-99f6-a00899752e3c">
            <port xsi:type="esdl:InPort" connectedTo="aefcf977-c537-49a1-abb3-4b23fcef8597" name="InPort" id="3a85b2d9-3396-47f6-9ce8-973012664bd9">
              <profile xsi:type="esdl:SingleValue" id="604f284e-7388-4cde-a032-6bf6bfe72c0f" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="55db1791-955f-4e03-92fb-f6ad09de7496">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="895017f3-d572-4d35-8e4b-21384b458d09" id="74a3b03e-eef8-47a1-9879-9e3dddd9cabf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="827ec440-fcdb-4278-b865-e67597cab187" connectedTo="3b7e9ed9-edd5-4250-aa44-d3c3ca4e0be8 614a7d9d-f345-47c2-8fe8-7ed2a0d72a9d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ea2bf4c2-39ec-4152-bea5-93b1bde91a6a">
          <kpi xsi:type="esdl:DoubleKPI" id="ddd9914a-8059-4687-b7de-c52f43b31281" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d3cb317-68b7-4537-9edf-e3e235d9387c" value="2236319.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e373f214-bee5-4737-8692-3b4ae9872396" value="1927.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3d1e93a-c8b8-42cc-92a3-0304a58cac29" value="2236319.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7657ffbe-4be3-4f91-954a-f67766a86dac">
          <kpi xsi:type="esdl:DoubleKPI" id="2ba9196c-92f3-4499-a564-cb49a017e8af" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ac29bc7-c31c-4baf-9ec7-0472cb4fbc64" value="265817.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e346cfdd-d091-465f-8957-001d72d9da76" value="222.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a2b2be9-ee67-4eeb-adce-787cd3c8034f" value="265817.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="3818" id="efacd703-22cc-4d35-a649-0f17b4e0da61">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0015759485998302824" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cdb17adf-bd6b-444a-ad3c-6f6ebb6bd0f4">
            <port xsi:type="esdl:InPort" connectedTo="ee993fc9-73fe-4d58-acb0-6e24e3fc9239" name="InPort" id="53f4b43c-83ec-4710-a84e-f0ae1169505b">
              <profile xsi:type="esdl:SingleValue" id="239b3a6d-6e2f-48ae-9596-ab35857c9c77" value="132269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="589b9544-f0cc-4e9e-9658-eade0edc4a2c" connectedTo="8b3fbb0b-20ee-4c34-a3f0-0282c0c891c6 7bad711e-fd5d-49a9-afbb-3b4e26fc2a20"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6b8d7b76-6e93-4a13-9f22-ddf62173111a">
            <port xsi:type="esdl:InPort" connectedTo="6d1ce801-d714-4226-942b-04f5eedb9821" name="InPort" id="4e4f30ae-492e-4099-ad86-82cab7748336">
              <profile xsi:type="esdl:SingleValue" id="7f0abefd-9f40-4568-aeb2-09b7c9103b37" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92f294a2-2a4c-4755-aae0-58bf7ef9901f" connectedTo="ced7bf89-590e-4a7d-a662-977244cfc635 b17f3421-4178-4ce3-a6e0-b0a514477e8e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="1614b764-a2ea-4793-95f3-601992067d4e">
            <port xsi:type="esdl:InPort" connectedTo="3032f360-30d1-4e69-b227-dad6d788eb22" name="InPort" id="c8d0c76f-71ae-42be-96e7-22c855248088">
              <profile xsi:type="esdl:SingleValue" id="d410bd5f-21d2-488c-8939-224e58cf4bac" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="22bd2774-6177-456b-9cd8-4857245a657e">
            <port xsi:type="esdl:InPort" connectedTo="3032f360-30d1-4e69-b227-dad6d788eb22" name="InPort" id="55494a82-fb74-42fc-92a3-31f63b3735d6">
              <profile xsi:type="esdl:SingleValue" id="f6573caa-aa01-4adb-96af-c8fcc341d318" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="8b261867-e48e-4973-8f24-a42f2506a6e7">
            <port xsi:type="esdl:InPort" connectedTo="92f294a2-2a4c-4755-aae0-58bf7ef9901f" name="InPort" id="ced7bf89-590e-4a7d-a662-977244cfc635">
              <profile xsi:type="esdl:SingleValue" id="8bcb3de3-cf63-4ca9-81c9-6bff9691e598" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="5895938d-bf2f-4d4e-9060-e470be5b190c">
            <port xsi:type="esdl:InPort" connectedTo="92f294a2-2a4c-4755-aae0-58bf7ef9901f" name="InPort" id="b17f3421-4178-4ce3-a6e0-b0a514477e8e">
              <profile xsi:type="esdl:SingleValue" id="40474125-2e8c-4fb7-8817-58329e685f72" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1387cd84-e649-413d-bf95-42590f6cac94">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="589b9544-f0cc-4e9e-9658-eade0edc4a2c" id="8b3fbb0b-20ee-4c34-a3f0-0282c0c891c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3032f360-30d1-4e69-b227-dad6d788eb22" connectedTo="c8d0c76f-71ae-42be-96e7-22c855248088 55494a82-fb74-42fc-92a3-31f63b3735d6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="354964.0" aggregated="true" numberOfBuildings="12" id="78ec7d48-0041-4af8-8c08-c1bbdb849ed0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ac194497-f21d-4f82-a590-9ca11bb512a2">
            <port xsi:type="esdl:InPort" connectedTo="6d1ce801-d714-4226-942b-04f5eedb9821" name="InPort" id="91efb968-015e-48a3-81ff-64ff6492eaf0">
              <profile xsi:type="esdl:SingleValue" id="dad16f41-7253-47bd-9d2b-9364bfff3c0b" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93890194-b536-4720-82d7-a2c745a71a79" connectedTo="1641db64-91a2-406e-8b39-ca06cec9e8df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="cadf3c5f-e646-4977-8f0b-ca6af91fd3e9">
            <port xsi:type="esdl:InPort" connectedTo="b4b8f808-ff52-4fcd-bac4-f1ace13b2233" name="InPort" id="13df0a5e-6a32-44d1-8c3a-efbe1bfdc339">
              <profile xsi:type="esdl:SingleValue" id="e6c840ef-16b8-493d-81bf-7edcf0a81063" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ef71d606-95d5-45e9-bc2b-f9a15cc02434">
            <port xsi:type="esdl:InPort" connectedTo="b4b8f808-ff52-4fcd-bac4-f1ace13b2233" name="InPort" id="997ed8f4-68eb-44e5-bbe4-c912eaebadde">
              <profile xsi:type="esdl:SingleValue" id="80003d23-40f0-4fa6-ab46-e1fbf9fc0337" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="397cdcf3-94d0-47c1-98a0-9a17c114e430">
            <port xsi:type="esdl:InPort" name="InPort" id="52b7286f-ecc5-4d09-968f-6a54e8d586f5">
              <profile xsi:type="esdl:SingleValue" id="85c18003-f255-4d57-96ce-697df87d9c70" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="43d121ca-c773-44ac-a21a-8a0b9299c0a3">
            <port xsi:type="esdl:InPort" connectedTo="93890194-b536-4720-82d7-a2c745a71a79" name="InPort" id="1641db64-91a2-406e-8b39-ca06cec9e8df">
              <profile xsi:type="esdl:SingleValue" id="fbfff658-158c-49f4-83f8-05c196a34bec" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8f730f99-74d7-4655-b59b-8a323859459f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="589b9544-f0cc-4e9e-9658-eade0edc4a2c" id="7bad711e-fd5d-49a9-afbb-3b4e26fc2a20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4b8f808-ff52-4fcd-bac4-f1ace13b2233" connectedTo="13df0a5e-6a32-44d1-8c3a-efbe1bfdc339 997ed8f4-68eb-44e5-bbe4-c912eaebadde"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1f741735-07fd-4b05-a3d5-341ce860220e">
          <kpi xsi:type="esdl:DoubleKPI" id="e186474c-7935-4e3d-8aa0-81846c9b96ce" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="711aa630-7aa0-414c-8ec2-153e1f0eb12b" value="12894839.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c682e08-594b-48d7-bc4b-04fb7bd86477" value="1343.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa8ce93b-89cc-443b-ab76-92a7cdc403a0" value="12894839.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="854" id="c3055412-ab2e-4029-9548-1270e7ff59f0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12011173184357542" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="27390c91-ff78-46d8-851d-9c5dd9fb3f78">
            <port xsi:type="esdl:InPort" connectedTo="ee993fc9-73fe-4d58-acb0-6e24e3fc9239" name="InPort" id="f91e26cc-074f-425a-8727-5d3c269cae21">
              <profile xsi:type="esdl:SingleValue" id="6d56cad2-5497-4356-80d0-3a14bf6cec35" value="19373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16c9d460-a50f-43b3-a527-3a07ad8f1041" connectedTo="986e1a83-71db-4b48-b1a9-fccd1094c94f 4b51a752-203c-40da-b4fe-3dd3aec95a42"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="01924cad-764e-47e7-8bd1-399945c2236b">
            <port xsi:type="esdl:InPort" connectedTo="6d1ce801-d714-4226-942b-04f5eedb9821" name="InPort" id="60ed5e31-4c3c-4d49-9d90-d7563d24d2cc">
              <profile xsi:type="esdl:SingleValue" id="c541891b-8ce5-4d83-ab8b-aebcc9bd2401" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe705e80-ea32-4754-b9db-aa781e849dd2" connectedTo="a9aa4123-dbd0-40e9-9aae-13ac2303b553 769e6c3a-5439-4935-add5-7e5fa4a9fe73"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d8355375-5711-492a-ace0-d048d9ba84d0">
            <port xsi:type="esdl:InPort" connectedTo="d3cf35e2-c3fc-4947-8c87-c4eddc41997f" name="InPort" id="d1b6579d-6a71-4515-be01-fbc914916f60">
              <profile xsi:type="esdl:SingleValue" id="c6855f7e-6379-4528-824e-398a1c23be67" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="63ddc077-bd8c-497d-818b-c467361fb468">
            <port xsi:type="esdl:InPort" connectedTo="d3cf35e2-c3fc-4947-8c87-c4eddc41997f" name="InPort" id="8263a80f-543d-4ea1-ae00-d9ef8cee4e1d">
              <profile xsi:type="esdl:SingleValue" id="3ce8640a-bccc-47d9-a485-e3dd75fc6736" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="a60d4abe-51b5-4e1b-be52-71f279264f07">
            <port xsi:type="esdl:InPort" connectedTo="fe705e80-ea32-4754-b9db-aa781e849dd2" name="InPort" id="a9aa4123-dbd0-40e9-9aae-13ac2303b553">
              <profile xsi:type="esdl:SingleValue" id="4a156dd8-b7f5-47ed-a804-b522fafd2d4c" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="58c7aaab-2117-44a0-b539-3942e76124fe">
            <port xsi:type="esdl:InPort" connectedTo="fe705e80-ea32-4754-b9db-aa781e849dd2" name="InPort" id="769e6c3a-5439-4935-add5-7e5fa4a9fe73">
              <profile xsi:type="esdl:SingleValue" id="678de9f9-13f3-4a8b-8c4c-98fdb3af18ea" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a02bea80-43e4-41ab-9bfe-84345fce34ca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16c9d460-a50f-43b3-a527-3a07ad8f1041" id="986e1a83-71db-4b48-b1a9-fccd1094c94f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3cf35e2-c3fc-4947-8c87-c4eddc41997f" connectedTo="d1b6579d-6a71-4515-be01-fbc914916f60 8263a80f-543d-4ea1-ae00-d9ef8cee4e1d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="28468.45" aggregated="true" numberOfBuildings="7" id="e025cb93-4634-404a-8050-a183ed979e08">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8363636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e855e921-0c57-45d2-969b-46d794c3ce3f">
            <port xsi:type="esdl:InPort" connectedTo="6d1ce801-d714-4226-942b-04f5eedb9821" name="InPort" id="8ba1baf3-1e9f-45bb-acd0-630a5e9e587a">
              <profile xsi:type="esdl:SingleValue" id="d990e785-50be-46f7-b735-db1a8cbea213" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb339a74-457a-4214-a721-ee4156814a68" connectedTo="0578313d-ec60-42de-b3aa-40141c35e536"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="fe5e6651-083b-4a86-b865-503b683edced">
            <port xsi:type="esdl:InPort" connectedTo="b9303827-f49b-47f1-9833-d824b7ea0515" name="InPort" id="84b6cde9-d4bb-4b1f-8f55-7572917bbb8d">
              <profile xsi:type="esdl:SingleValue" id="de5c4494-3fa0-4bc6-9a7f-c3714b9b25ac" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3c053ca3-27b9-4375-a799-aba0a49b1a69">
            <port xsi:type="esdl:InPort" connectedTo="b9303827-f49b-47f1-9833-d824b7ea0515" name="InPort" id="9cf534c4-9dfa-43e3-8000-7256b189d7cf">
              <profile xsi:type="esdl:SingleValue" id="b207c594-8f51-4cc2-8c27-65cdb409c48b" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="6bd3401d-70c9-4838-bbab-57dfdbfb8fae">
            <port xsi:type="esdl:InPort" name="InPort" id="cd1a4fe9-acea-4d24-b61b-5495656e8816">
              <profile xsi:type="esdl:SingleValue" id="4476ad86-9bcd-47c2-b3ce-bf66739e4f58" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ae32c6ad-8f2f-4ba0-a0c1-051875747075">
            <port xsi:type="esdl:InPort" connectedTo="eb339a74-457a-4214-a721-ee4156814a68" name="InPort" id="0578313d-ec60-42de-b3aa-40141c35e536">
              <profile xsi:type="esdl:SingleValue" id="e1c5e896-744f-4f12-855e-f3ddd4fb3f1a" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="53384fd3-3b2b-47d5-a6f7-e02a23a3ace2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16c9d460-a50f-43b3-a527-3a07ad8f1041" id="4b51a752-203c-40da-b4fe-3dd3aec95a42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9303827-f49b-47f1-9833-d824b7ea0515" connectedTo="84b6cde9-d4bb-4b1f-8f55-7572917bbb8d 9cf534c4-9dfa-43e3-8000-7256b189d7cf"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4af7e558-7fb7-4ab2-9e1a-50216bec450c">
          <kpi xsi:type="esdl:DoubleKPI" id="49867e62-98a4-4e60-ae3c-87ae0349eb58" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d4f63ed-df03-4ec0-a4ef-280b1e35f6b5" value="1332521.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4027e72-40a5-4427-b51a-d246d609f1a7" value="2199.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a353de3b-374e-4694-a170-8ad2dc7cd49c" value="1332521.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="342" id="42c9ccc5-69ab-40ee-bae2-fddd7bb728f4">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.536036036036036" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="28a85b37-6fc8-4674-a391-d627434854c9">
            <port xsi:type="esdl:InPort" connectedTo="ee993fc9-73fe-4d58-acb0-6e24e3fc9239" name="InPort" id="b0696573-559e-403c-b767-26689d9f428c">
              <profile xsi:type="esdl:SingleValue" id="787a66c6-45fd-4132-9a56-4005fda0479d" value="21196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01fc6a2d-ef6b-400e-ba82-221425e9135f" connectedTo="15565a16-7ebd-45ca-9f00-7257987ab3f0 46262a1f-e249-4679-afc4-d547fa00a8ad 6980057c-c658-4ee2-8c7b-3a5071b57e88"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c23570c7-2212-461f-8abc-43ede19bea09">
            <port xsi:type="esdl:InPort" connectedTo="6d1ce801-d714-4226-942b-04f5eedb9821" name="InPort" id="2512a5b6-658a-4496-8980-aa562d6dc79f">
              <profile xsi:type="esdl:SingleValue" id="6211cc0e-81ae-48de-a5e3-1d0a09edfe34" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d40334f3-809c-4625-a390-c50a758f993e" connectedTo="d12e9a5f-eca5-4d62-ac16-f160db6619a1 8bd75c5d-eac1-443b-8c30-b20f1a26c43e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b1b2bb22-82bf-4b62-8da0-d824888f76d6">
            <port xsi:type="esdl:InPort" connectedTo="9c86715a-3de7-4f20-8cd4-6a46855aecd7" name="InPort" id="19ff8b7f-aa7b-414a-b06a-2b1204b6812e">
              <profile xsi:type="esdl:SingleValue" id="345073eb-f5f6-4228-b1e6-2d1eeeed49b4" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d740845e-7c98-456f-8cf5-0d0be16388eb">
            <port xsi:type="esdl:InPort" connectedTo="9c86715a-3de7-4f20-8cd4-6a46855aecd7" name="InPort" id="c441514c-db59-434f-a5be-94bccfa009c4">
              <profile xsi:type="esdl:SingleValue" id="856d00aa-6692-4f1c-9c49-48017501d6b9" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="b5e96748-7759-4ff0-8f30-e93b5471bd22">
            <port xsi:type="esdl:InPort" connectedTo="d40334f3-809c-4625-a390-c50a758f993e" name="InPort" id="d12e9a5f-eca5-4d62-ac16-f160db6619a1">
              <profile xsi:type="esdl:SingleValue" id="36d66604-47ea-46fb-9bf1-ea167f1796a5" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="62c5f371-1880-4b1e-a6d1-b1e3f6ba7db8">
            <port xsi:type="esdl:InPort" connectedTo="d40334f3-809c-4625-a390-c50a758f993e" name="InPort" id="8bd75c5d-eac1-443b-8c30-b20f1a26c43e">
              <profile xsi:type="esdl:SingleValue" id="363007b4-cf90-41cc-be82-4bcb549a20ee" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6cbb6b37-543f-4c06-bfa4-7520d0a62f87">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="01fc6a2d-ef6b-400e-ba82-221425e9135f" id="15565a16-7ebd-45ca-9f00-7257987ab3f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c86715a-3de7-4f20-8cd4-6a46855aecd7" connectedTo="19ff8b7f-aa7b-414a-b06a-2b1204b6812e c441514c-db59-434f-a5be-94bccfa009c4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="11843.75" aggregated="true" numberOfBuildings="2" id="0dc83e94-e3d7-44e8-ab82-3b23591ca698">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5833333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8ee50c7f-5afc-4499-a7e0-3ef6be8ee7bb">
            <port xsi:type="esdl:InPort" connectedTo="6d1ce801-d714-4226-942b-04f5eedb9821" name="InPort" id="f470c22b-f1c9-414b-b9fc-76e9ccd2ee43">
              <profile xsi:type="esdl:SingleValue" id="9e15f786-be6c-4b3e-84a7-5355b211e036" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="082f0093-4352-4f62-8b84-cf61b79b6330" connectedTo="e2b7a1f0-9e90-4704-9c79-d981f81cc812"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="af6b2dbb-78a1-4d25-8076-06367ae053f8">
            <port xsi:type="esdl:InPort" connectedTo="53a0d567-dbf2-4656-9eed-585fa633eeb3" name="InPort" id="bfd542ad-61b7-4c43-8f7b-b04c4899a0b6">
              <profile xsi:type="esdl:SingleValue" id="cfc7118d-3754-4e1f-877a-2e80a42d9336" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e07026cd-9558-4aa0-ba09-fc43f6d61212">
            <port xsi:type="esdl:InPort" connectedTo="53a0d567-dbf2-4656-9eed-585fa633eeb3" name="InPort" id="39a8185f-f310-4611-8967-bc97513e99b7">
              <profile xsi:type="esdl:SingleValue" id="7d1e8598-9895-4650-8fd4-4920a06a4ebd" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c7ca448c-eb14-416e-83dd-566024326739">
            <port xsi:type="esdl:InPort" name="InPort" id="95e7a96c-4d8f-46ad-9556-bd8e80d86da6">
              <profile xsi:type="esdl:SingleValue" id="93d3797a-8611-4082-bf20-fc35165383b9" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="834fc21c-572c-498b-ae84-c6d1352d0361">
            <port xsi:type="esdl:InPort" connectedTo="082f0093-4352-4f62-8b84-cf61b79b6330" name="InPort" id="e2b7a1f0-9e90-4704-9c79-d981f81cc812">
              <profile xsi:type="esdl:SingleValue" id="e618b693-4fe8-4cbf-85c9-91a222ee5dd1" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5252efd6-3828-4a63-a818-385dba9b2039">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="01fc6a2d-ef6b-400e-ba82-221425e9135f" id="46262a1f-e249-4679-afc4-d547fa00a8ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53a0d567-dbf2-4656-9eed-585fa633eeb3" connectedTo="bfd542ad-61b7-4c43-8f7b-b04c4899a0b6 39a8185f-f310-4611-8967-bc97513e99b7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="181776fe-deb7-49a2-8c29-0950399f599b">
          <kpi xsi:type="esdl:DoubleKPI" id="a008b971-10ef-4ce6-964a-c132d8ba1e41" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dee9b6f6-b2f0-47ba-bb02-ad591499826d" value="879655.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd4d2143-697d-4279-b459-c000f341373c" value="823.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1dbbe660-0065-4822-8e00-49ca6005bea3" value="879655.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="2259.8" aggregated="true" numberOfBuildings="3" id="213abf4c-7984-4726-9b85-302a70576467">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="48cb26bb-c61d-4a98-a44e-59ef5b30f828">
            <port xsi:type="esdl:InPort" connectedTo="6d1ce801-d714-4226-942b-04f5eedb9821" name="InPort" id="deecda96-b9d7-4dae-9ebd-ecd4ae2e73f7">
              <profile xsi:type="esdl:SingleValue" id="ec80906c-c051-4b8d-b2ff-69f7f3e5589a" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acf21a7e-6f35-46fd-8fbe-793f7597ed68" connectedTo="4d95118b-b556-480e-90cd-1ab763eab390"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8ca0ff9c-075c-4030-b0a2-c2afa6911172">
            <port xsi:type="esdl:InPort" connectedTo="ab2530be-30cf-4abf-b4a2-20286107a54b" name="InPort" id="6421fdb4-3db1-4897-bc78-ba2e155a86e9">
              <profile xsi:type="esdl:SingleValue" id="0b4041b2-b184-4cb8-ab70-f3cb0b2eca2e" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e33d008c-69e2-4d51-a5de-581f9b06b2f5">
            <port xsi:type="esdl:InPort" connectedTo="ab2530be-30cf-4abf-b4a2-20286107a54b" name="InPort" id="4a4864d9-e859-4cb3-ae64-a74256cac8d8">
              <profile xsi:type="esdl:SingleValue" id="25313b8e-a415-4d36-ae19-ccae4a6d338a" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7de1880e-0a5b-4420-86c8-a419821d53e9">
            <port xsi:type="esdl:InPort" name="InPort" id="f71c88e7-9280-43dc-b541-fe298ce9df33">
              <profile xsi:type="esdl:SingleValue" id="c5c6f56a-722d-4838-aefb-d8bd0f7dfc9a" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="41b04df1-dbb0-4459-bcbf-1d330ca99fd9">
            <port xsi:type="esdl:InPort" connectedTo="acf21a7e-6f35-46fd-8fbe-793f7597ed68" name="InPort" id="4d95118b-b556-480e-90cd-1ab763eab390">
              <profile xsi:type="esdl:SingleValue" id="247eef2a-6aa8-4024-9770-f483e934f200" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="049a6694-5109-4636-a576-576f2c8d8bd7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="01fc6a2d-ef6b-400e-ba82-221425e9135f" id="6980057c-c658-4ee2-8c7b-3a5071b57e88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab2530be-30cf-4abf-b4a2-20286107a54b" connectedTo="6421fdb4-3db1-4897-bc78-ba2e155a86e9 4a4864d9-e859-4cb3-ae64-a74256cac8d8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="79ad21a4-81e3-43b6-8232-6f5d099888a3">
          <kpi xsi:type="esdl:DoubleKPI" id="2fbde363-9b8d-4bfa-bc88-8ebb67695845" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="221c2d34-d842-4406-968e-27e8f0376ce4" value="31973.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b97b2d6a-3a23-4478-ab3f-ba0cec5567b5" value="4612.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="239e6d19-3da5-439a-9a22-d497df3513c6" value="31973.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="10848" id="cd88f5f8-1422-4eb9-afb4-c809d858ffe4">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b0ebf81a-c90b-45a2-8640-a193124e0b32">
            <port xsi:type="esdl:InPort" connectedTo="ee993fc9-73fe-4d58-acb0-6e24e3fc9239" name="InPort" id="ded59a19-634e-4d96-a2fa-64479e3b9b0b">
              <profile xsi:type="esdl:SingleValue" id="71cd363a-b83e-498e-9abb-a7d67b76d1c5" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9def0ba9-abc9-4c36-834e-dc734bd78d65" connectedTo="d34b08e3-0c02-4719-bfc4-571a09211d17 537a4cab-d159-4a34-8b7e-1816de23fd6f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e65638e0-70bb-4c67-895b-61673ecec465">
            <port xsi:type="esdl:InPort" connectedTo="6d1ce801-d714-4226-942b-04f5eedb9821" name="InPort" id="507f7e7f-2c30-4a4e-9cc5-1cda7cd4c480">
              <profile xsi:type="esdl:SingleValue" id="0c310a8e-e2ab-422b-b4e9-fc7d79e57164" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c99dfc27-a8b0-4cf1-a19c-ce39dc0c2b43" connectedTo="5936ed26-86a7-446b-a9e9-667ab09aa1fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5c0c45b5-0802-45b4-bf25-2f32c0a61ce2">
            <port xsi:type="esdl:InPort" connectedTo="69524430-18c6-475a-8be7-45421475e876" name="InPort" id="6e89a7e9-d7fa-44d6-b89a-127199086929">
              <profile xsi:type="esdl:SingleValue" id="a874ec91-c433-4d30-9f0d-acaa4cc88bfc" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="fe632a75-a54d-43ea-935b-d01f8faa81a4">
            <port xsi:type="esdl:InPort" connectedTo="69524430-18c6-475a-8be7-45421475e876" name="InPort" id="7de73c0e-cffe-43b2-b30f-c4b38ec60896">
              <profile xsi:type="esdl:SingleValue" id="dd2c4ac0-0787-44b0-80ff-87a1ab533698" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="5bdffd1b-cac6-48c4-b902-a1b02d923ba5">
            <port xsi:type="esdl:InPort" connectedTo="c99dfc27-a8b0-4cf1-a19c-ce39dc0c2b43" name="InPort" id="5936ed26-86a7-446b-a9e9-667ab09aa1fb">
              <profile xsi:type="esdl:SingleValue" id="bae5746b-df80-44f8-a357-75670341e667" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8fea7a80-86b6-4741-b86a-ea27a7c1a3f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9def0ba9-abc9-4c36-834e-dc734bd78d65" id="d34b08e3-0c02-4719-bfc4-571a09211d17"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69524430-18c6-475a-8be7-45421475e876" connectedTo="6e89a7e9-d7fa-44d6-b89a-127199086929 7de73c0e-cffe-43b2-b30f-c4b38ec60896"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="315331.0" aggregated="true" numberOfBuildings="18" id="3a651a3b-ba4c-4a70-adbc-67ec8bd65192">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="660bc959-f857-40cb-a8b7-8ab35351f50e">
            <port xsi:type="esdl:InPort" connectedTo="6d1ce801-d714-4226-942b-04f5eedb9821" name="InPort" id="f7948646-1b8b-4ea9-a3d1-070d8477e996">
              <profile xsi:type="esdl:SingleValue" id="873b6d74-8331-4f97-8dff-86556ea20d48" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10a2d8fb-207a-46e8-8e30-56875168cc49" connectedTo="f2ece390-a8bc-4f1f-ba04-aa7a945dcc43"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="6d235543-77fc-46a3-8a13-19d8efc1e59d">
            <port xsi:type="esdl:InPort" connectedTo="0c10eabe-842a-428b-a682-2e5494eefc93" name="InPort" id="d445ea0f-6a66-4ea2-bf36-a2ecab502af0">
              <profile xsi:type="esdl:SingleValue" id="77ac659c-27ec-46cc-b89b-6a39c6e53de5" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="dc4e177d-eb33-4f2e-a12a-fd5a7aa788bc">
            <port xsi:type="esdl:InPort" connectedTo="0c10eabe-842a-428b-a682-2e5494eefc93" name="InPort" id="cb5235d2-543d-4299-ae6e-227105e576a8">
              <profile xsi:type="esdl:SingleValue" id="96e4cee1-e4bf-4239-95cd-43c9ee26d10c" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="acb646d4-cb51-40f7-b8e3-02711eb9cdb2">
            <port xsi:type="esdl:InPort" name="InPort" id="b28e40ae-f4d1-4558-bb59-603bfb5cb059">
              <profile xsi:type="esdl:SingleValue" id="827b8055-33d1-467e-83e7-9cc41842e657" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="093707ed-4905-492c-971a-ee81b41d9229">
            <port xsi:type="esdl:InPort" connectedTo="10a2d8fb-207a-46e8-8e30-56875168cc49" name="InPort" id="f2ece390-a8bc-4f1f-ba04-aa7a945dcc43">
              <profile xsi:type="esdl:SingleValue" id="bb03ca60-27ff-4d1c-ac05-e149775f1896" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="aeb836ad-3b24-46b4-8150-53212be8421e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9def0ba9-abc9-4c36-834e-dc734bd78d65" id="537a4cab-d159-4a34-8b7e-1816de23fd6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c10eabe-842a-428b-a682-2e5494eefc93" connectedTo="d445ea0f-6a66-4ea2-bf36-a2ecab502af0 cb5235d2-543d-4299-ae6e-227105e576a8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="533cabb9-7605-4707-a16a-d0b9dc79f995">
          <kpi xsi:type="esdl:DoubleKPI" id="e59b6cc5-8396-44a6-a08a-edd0b452a780" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f3a5756-418d-4f86-866c-ad0eb8ddf9a2" value="15303323.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41a0b26a-56bf-40d5-9536-21690f89fdd2" value="10734.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed66aa83-b105-45fd-ae69-988097830522" value="15303323.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="293350cc-5124-4d90-b99a-dcfda787911d">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="dbb37112-46ba-40e5-993d-6c1c070dea64">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
