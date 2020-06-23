<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="0bb69565-3242-428b-8509-6fa4e544ddc5">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="de94c3fe-9113-458b-9be6-3f93a079a840">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1c2c5a34-bcdf-4194-9ab1-2785c2ea69f7" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="6fdad1c3-3015-4614-acf6-5ad8e45e130e" connectedTo="8dca1c7e-b67b-4698-8416-ee9c2ed03814 000bebf2-a7f9-4728-a9b7-c0ebe1d546c8 45b94dd3-338e-49d3-b812-63881ddaad28 221837df-684e-47ac-84a5-843ceae3de3b e8b47e18-d3e5-4163-b6f3-f074b9b2fbb4 6f10d2e8-6cd6-4899-9971-99c3d4b5451d"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f5e42612-7cfa-4d71-8c74-f7f650029bd0" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="f6482034-0640-4882-aaec-df4e7c867f87"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="87d2ce81-f3c6-477c-92ca-ca1c51e05c4c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="359ba0a2-65fe-4edd-ae3e-b773409fd5ab" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="b73f107d-4f69-4916-8231-509732854e39"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3b491baa-847e-4a73-8d35-dfecf207dc91" connectedTo="4d2f0f6c-97c2-4674-b822-d4e2b88f9e83 c11561ff-cdc2-4a77-a754-507ff8916b95 42915354-b84e-4625-aaaa-474226fbd895 cbb8a4ad-1987-4234-9837-92655012a6f7 7ac5c580-23ea-42c1-8cd8-965979b3a092 841e1565-1fa6-47fa-bca4-ad6a0f57e613"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7550c954-b9e2-4811-8f50-55b2cd7ff0f7" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="8990108c-0af7-4a6c-b2a3-5d6d52682ab0" connectedTo="27ca7327-d0d6-4de0-82c0-35be4f1810e4 7bbb715c-72a6-4fea-8f5f-196bbf7f7c71 37505f1b-5433-42d9-ab16-9f8290c1c5e2 2d082b09-0978-4277-baa0-8df893448b34 8a8358b2-7856-4a4d-bf69-c9179c404ed3 a2a9ed53-f33f-425d-81a9-07b44d19c045 a87c1875-8ebb-4d03-9fc5-333fa37f511f 19bbcbab-7624-4f3d-b67c-c70afde105a9 7399e8be-c0ff-4467-b7a2-4d136c9f4f8f 52220236-036d-40f1-920a-51232a96b7db e77c94e2-9413-43c7-8bf0-a1902eb86676 162a43df-42da-4255-a952-11115346672e 19f97b7e-f772-4cd6-8c6f-5224e7825102 ef9d9576-dd29-4a3c-a949-da40f9128d93 3ab3cdc5-0179-45fe-b240-232e6cf38925"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="a11ba68f-d423-4592-9680-aea87d5e6b34" numberOfBuildings="2803" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9a520a31-abdd-4763-a3ec-3009f3c8c401" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8990108c-0af7-4a6c-b2a3-5d6d52682ab0" name="InPort" id="27ca7327-d0d6-4de0-82c0-35be4f1810e4">
              <profile xsi:type="esdl:SingleValue" value="148206.0" id="19bf1be7-3e18-4971-a621-fdf289905b3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ab1f7c4-cc81-4710-a9d8-0346e8b519d1" connectedTo="3263add2-8a42-48e4-b82b-06b01419e9d5 959836a9-518f-443d-a83d-ad3330ff4ce4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="de19a7e1-5728-4cbe-8887-0488e75aa3cf" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="04b177a1-5171-45be-b626-0286e05c3eed">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="3429cdd2-82b6-42c7-b791-a714ae096861">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="302430f3-389e-40ad-8d2f-8530a0d099bb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="60b89e42-6644-4f68-8ca9-e205b9a778d8">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="16f6dd0a-ab28-4bb7-9c74-3a9d29864364">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="13eb187f-d5ca-498d-b61c-c31c5a641062" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="dd92156e-4d49-4a46-a64b-624309da082c">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="e87e3ccb-26a1-4c29-b5d9-4a0ac341a83e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4e1dc6fb-e218-4e5c-ba48-cd31f0ba3274" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="08b37d0c-619c-4aec-907e-2db05a3ef7be">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="d5ec4a00-1774-4e2e-892f-3e3f60cd8b90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="253da6f6-d9ba-4ab7-94e5-117f0365c454" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5aad2d83-8ff6-4cb6-b5fc-ee9cdd4b139f" name="InPort" id="b59df50c-6edc-493c-aa6f-0b9385963859">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="74bc3506-2e94-45a2-846f-b34c0c15eaae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f2f153f-dc20-49ab-bc4b-e4daf60ab9b2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4ab1f7c4-cc81-4710-a9d8-0346e8b519d1" name="InPort" id="3263add2-8a42-48e4-b82b-06b01419e9d5">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="97c020bc-b79a-476a-b5d8-4bbb416a8a32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e8bc84c2-8a7d-4a06-9e86-740a57fce923" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" id="959836a9-518f-443d-a83d-ad3330ff4ce4" connectedTo="4ab1f7c4-cc81-4710-a9d8-0346e8b519d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5aad2d83-8ff6-4cb6-b5fc-ee9cdd4b139f" connectedTo="b59df50c-6edc-493c-aa6f-0b9385963859"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1c835bcf-2dd5-4b03-a9af-0542b1a90de0">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="9a3b93f6-b989-4097-8908-999c8a61f173">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1287097.0" id="14d060d7-de1c-43ad-9a21-2309ba8295fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="258.0" id="ce054e59-000d-4665-88d4-fa7f6b06eb70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="295.0" id="55b5f56c-a0c1-4767-b3ee-8a57113f03bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="a321099a-7116-4e47-81e1-f30d7a3ddf48" numberOfBuildings="397" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c00cd520-244f-4b53-bd49-00e26c131947" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8990108c-0af7-4a6c-b2a3-5d6d52682ab0" name="InPort" id="7bbb715c-72a6-4fea-8f5f-196bbf7f7c71">
              <profile xsi:type="esdl:SingleValue" value="36652.0" id="95a567eb-d3cb-4f34-916c-5e56b4366ba3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84d389a0-4a80-47e3-bae2-987df56279e0" connectedTo="fe71dc9e-92ae-4b78-8888-f40c45a0eed8 27380897-a69a-463f-9c98-ee3b305b643e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7b751d5f-d102-45c6-b0a7-cd7e514787fb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a9059ec6-3de1-4560-bc70-5ceaf43e0f9c">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="f9ddaf33-42c2-4fb3-aebc-67a0ad81c245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="46930828-a3d7-4c66-92cd-dcd580d3fbf9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="cddd9ed6-ff7b-46d1-ba77-cf0ab0e6c57a">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="28caa521-2ccd-4721-a38a-726812beb811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d4f29b5a-aab6-4f53-9e6f-6d9820e87e38" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b85c5ff4-3e53-4fba-ac66-173d9b9fb58d">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="cc5ad9ec-ce71-45ae-b8d1-1aa9511cfaff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64dd05b4-a066-4209-82e0-c95a5671f61f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="ef283f2c-4348-49b6-8379-74c46e7daa16">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="f8795b02-5d82-49b4-adcc-6ddd90a23b0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="35bca5b5-c16f-4092-9c06-48c0adcef55e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="82d8a092-276f-4922-a5d6-3627a8f4bb59" name="InPort" id="a8ecc3b8-abdb-4243-b77d-46a43a52caa1">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="de6abe90-56ff-45bf-93a4-6f07f90bd042">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d4cfa0b7-8b46-47cd-b91f-0b2eef12bf5b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="84d389a0-4a80-47e3-bae2-987df56279e0" name="InPort" id="fe71dc9e-92ae-4b78-8888-f40c45a0eed8">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="12724ba4-1f3b-4d29-be3a-96c358aea636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cf0f6616-28a5-41ac-beb2-c41b22337dad" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" id="27380897-a69a-463f-9c98-ee3b305b643e" connectedTo="84d389a0-4a80-47e3-bae2-987df56279e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82d8a092-276f-4922-a5d6-3627a8f4bb59" connectedTo="a8ecc3b8-abdb-4243-b77d-46a43a52caa1"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f9a01331-441b-438e-b3cc-e66a20f95365">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="16e0d0c2-58e8-478b-97d3-12a4b30ed817">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="309791.0" id="985615e9-00e1-4845-97a6-3b264e1ee20a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="227.0" id="8e7d111f-7dec-4b7a-ac61-57eb64a3a75a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="372.0" id="ba7b554d-7fdb-4bd4-805d-532520e4eb25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="4d9e2d58-d916-4664-8cf5-2abe434a70d0" numberOfBuildings="1947" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ceabb525-f51e-4fc8-a88f-07fdb41d7fee" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6fdad1c3-3015-4614-acf6-5ad8e45e130e" name="InPort" id="8dca1c7e-b67b-4698-8416-ee9c2ed03814">
              <profile xsi:type="esdl:SingleValue" value="35484.0" id="3bbb5c5d-9fb6-415e-a4d7-9f66d3126017">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09bd11b9-6049-4e7b-bde4-19886bab73d4" connectedTo="0c57d72a-aaa3-421c-8eed-e2c86c278b25"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b37394b8-02a3-474c-94d3-be6bac8eadbd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8990108c-0af7-4a6c-b2a3-5d6d52682ab0" name="InPort" id="37505f1b-5433-42d9-ab16-9f8290c1c5e2">
              <profile xsi:type="esdl:SingleValue" value="319356.0" id="5b366bf4-10f1-4c8e-ac84-f1fc393b3f7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33997045-8a99-4965-ac65-a6bdadf89794" connectedTo="f05f27a8-58ae-4107-8da4-1474b272f72f 566e8b7d-386a-432c-9f33-d18a3f1a687f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="de356b43-19d2-4f15-a4be-98b6ed50049a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4d2f0f6c-97c2-4674-b822-d4e2b88f9e83" connectedTo="3b491baa-847e-4a73-8d35-dfecf207dc91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9d3ffea-18b3-44a7-af4d-049d916de0e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d1302f1e-8fa2-4cb0-b973-e99689dcaab9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c6a53dcd-4c01-49da-b762-187551608f05">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="b49b5578-bd86-410f-ab08-209092192aa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="92aee09f-feb5-4705-ae56-9bc1076561bc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="130606c9-4d71-4105-a842-63ed6cd3af9f">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="de4427f8-7462-4798-9f2e-874a78ab42ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="43a1e12d-40b9-42ed-afea-5720449fd0a2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e9103a4c-9fb1-46a7-8a8d-99427313b191">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="41b97282-2f01-4846-9f8d-b4995ad5fef9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6686b1f7-9f73-4c7e-90b1-cf8c75871ef0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="74e903e2-412e-41b7-ad10-4fdd3ed95938">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="d801b480-744f-4e6b-a0ba-11072ddfbe66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ee5133c4-a69f-4dcb-978b-77d162965f39" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2d815e4d-4b21-44d6-b004-10e7585da94d 8b43260f-44dd-48e1-a22e-3894c2d2bcda" name="InPort" id="a728d779-adb6-47b6-aded-3e695472f0ad">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="8e39a721-69a7-4f78-a417-f2b4daf9bcd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16345675-3d5f-4a1c-8cbe-d4ff19b82884" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="33997045-8a99-4965-ac65-a6bdadf89794" name="InPort" id="f05f27a8-58ae-4107-8da4-1474b272f72f">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="17aaa3fc-4c0b-4020-b173-fa3ea658ba9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="16c0f5c2-10ab-4170-9c13-7c325eea70f5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="0c57d72a-aaa3-421c-8eed-e2c86c278b25" connectedTo="09bd11b9-6049-4e7b-bde4-19886bab73d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d815e4d-4b21-44d6-b004-10e7585da94d" connectedTo="a728d779-adb6-47b6-aded-3e695472f0ad"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2dc8c632-49f4-478a-b30c-cd3d107a7d55" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" id="566e8b7d-386a-432c-9f33-d18a3f1a687f" connectedTo="33997045-8a99-4965-ac65-a6bdadf89794"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b43260f-44dd-48e1-a22e-3894c2d2bcda" connectedTo="a728d779-adb6-47b6-aded-3e695472f0ad"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="450d855f-2f5b-421d-9400-3d4ef8560b17" numberOfBuildings="586" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1e655de6-85b5-4717-868e-3ff8b9540254" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6fdad1c3-3015-4614-acf6-5ad8e45e130e" name="InPort" id="000bebf2-a7f9-4728-a9b7-c0ebe1d546c8">
              <profile xsi:type="esdl:SingleValue" value="35484.0" id="1609ea5f-e04c-413e-893a-e3d63310fef5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d374c8e6-92f7-482f-99e4-23e8d08e8124" connectedTo="5a9c88ef-4be2-4c5d-9539-e677dfcc80d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="457dc5f7-6588-4ffc-800f-99a2442d0468" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8990108c-0af7-4a6c-b2a3-5d6d52682ab0" name="InPort" id="2d082b09-0978-4277-baa0-8df893448b34">
              <profile xsi:type="esdl:SingleValue" value="319356.0" id="b8f07e9c-746f-48fe-b3e3-6c635f4331d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a63e2eb-b200-4fa4-923f-036899636dcd" connectedTo="639a8214-64df-4063-b4ff-df9612872dda e9d21694-4ec1-4f0e-bf8f-3bb21e7f8e06"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="83335528-b9dc-4fc8-89d7-6f4f68527297" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c11561ff-cdc2-4a77-a754-507ff8916b95" connectedTo="3b491baa-847e-4a73-8d35-dfecf207dc91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71cbf828-8d0e-4f8b-9e2a-37d64bfddfd3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="af9a1b90-b629-43a1-9732-3d9f6439fdd0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2011a574-09f0-426a-8195-ece3dcb7e1f9">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="af67c119-f313-4ce7-bcd7-43bf58c73177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cd57084d-233b-478c-b19f-62a587b09aee" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f68bfa57-5684-4793-95c6-3802a52f1f7b">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="7572d949-f90b-4dd7-aed5-2148387ffeea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a7c961ff-8f2d-481e-99b3-7a68f1d9f987" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="aa9c33be-b37d-468b-aeb3-9cd20a30af54">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="c8472e88-617f-422f-a133-ec5f05b32b0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9ce5a22-3a92-4dcc-bac7-030780a07913" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="6dc175f1-b916-41d4-8af6-e4725dfa175e">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="def45cc0-bb24-4cda-aee6-b018708f7bac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d92d5847-5b0a-42e1-8397-e77d65f83e99" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="597ba8a3-431c-486b-80b4-359c6756fd1c 40a118f5-0cbd-4b5b-ac7d-d4b1cf3c8962" name="InPort" id="0fe08548-f44a-405b-bc0a-14fc4535122e">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="b112898c-025c-4054-860a-e9e51c5bfdcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08c2f5e0-981a-411d-b14d-151542c187df" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4a63e2eb-b200-4fa4-923f-036899636dcd" name="InPort" id="639a8214-64df-4063-b4ff-df9612872dda">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="3c324ca0-edc9-4d3d-b3eb-d2cfb0eab1c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cd3352a0-4f39-4310-86f1-2ea68ad22bf5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="5a9c88ef-4be2-4c5d-9539-e677dfcc80d1" connectedTo="d374c8e6-92f7-482f-99e4-23e8d08e8124"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="597ba8a3-431c-486b-80b4-359c6756fd1c" connectedTo="0fe08548-f44a-405b-bc0a-14fc4535122e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dfc4b9d5-bd05-44c2-bc4d-16ed5ccc18af" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" id="e9d21694-4ec1-4f0e-bf8f-3bb21e7f8e06" connectedTo="4a63e2eb-b200-4fa4-923f-036899636dcd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40a118f5-0cbd-4b5b-ac7d-d4b1cf3c8962" connectedTo="0fe08548-f44a-405b-bc0a-14fc4535122e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="95be74b7-8518-4b56-99dc-0e9fd76241e8" numberOfBuildings="586" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d04f8fd8-3685-46ae-90ac-ca30e1604186" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6fdad1c3-3015-4614-acf6-5ad8e45e130e" name="InPort" id="45b94dd3-338e-49d3-b812-63881ddaad28">
              <profile xsi:type="esdl:SingleValue" value="35484.0" id="95725de7-701f-4711-8a7b-95c726ba68b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16369e12-6059-4579-b0e6-b85f6f38bf74" connectedTo="0a83f278-f783-4de6-9c9b-b9403eac73dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a11b83b-f647-4215-83be-36db9d03bd4e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8990108c-0af7-4a6c-b2a3-5d6d52682ab0" name="InPort" id="8a8358b2-7856-4a4d-bf69-c9179c404ed3">
              <profile xsi:type="esdl:SingleValue" value="319356.0" id="3cfa187d-9b18-4787-8a26-3104d87d96f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0812ca5-b592-4fd3-9b91-7ad6ae9e2432" connectedTo="6f256918-bf6b-4e06-b63b-3013744e8097 6cfac01a-a38b-4a37-aa26-cca191a44fce"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9a6eeec9-3fcf-4d81-a6c7-e77f82b66e86" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="42915354-b84e-4625-aaaa-474226fbd895" connectedTo="3b491baa-847e-4a73-8d35-dfecf207dc91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11395db0-0e79-4f60-ab45-71268b853cbf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5603cbdc-2cf1-4ec7-9c5a-eb224c013ecd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="43241da3-0e99-4f89-95df-9ec12bb2c9e3">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="eaf03c1e-d06d-417a-9360-b6ca0597cab2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="871a7eb5-49e2-4a81-9cfd-2ea9a209723a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="bf564629-5c70-4393-9838-34e2b1c407fa">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="d2057213-07be-421a-ae96-a0b88766f420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="61ee32ec-b830-4233-8aeb-47510760cb6d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="909703c6-917e-4e6b-ba9f-7c61a0743309">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="9826bf30-55bd-4dd0-9c07-1baee50277df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d51197d-aa1b-44e0-9659-2a6e1e4bc1e3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="49cf6dd5-f614-4e88-9949-d93498789bbd">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="d1e229af-7b31-4317-b3cb-66138ffb11e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0e9ba5a1-6a73-42d8-92a0-9d97f267936e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="63f39977-1128-41d4-8652-7a63d7e24ae0 7f44b19f-4e4c-47f6-84d7-d88e2b0766d6" name="InPort" id="edd349ff-9487-4495-950c-f2e094260849">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="0fe6af6e-91a1-4a29-bc48-be04ecd98e0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81a6ba19-f90f-4e23-9acf-88b6a0ab4d0b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a0812ca5-b592-4fd3-9b91-7ad6ae9e2432" name="InPort" id="6f256918-bf6b-4e06-b63b-3013744e8097">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="63542e63-1302-48f2-b0f0-be719aafc0b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6da7bc46-eb85-43fd-a295-d3a30ad721c8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="0a83f278-f783-4de6-9c9b-b9403eac73dc" connectedTo="16369e12-6059-4579-b0e6-b85f6f38bf74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63f39977-1128-41d4-8652-7a63d7e24ae0" connectedTo="edd349ff-9487-4495-950c-f2e094260849"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5dc048cb-7212-4b1b-a30a-39dadda1f767" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" id="6cfac01a-a38b-4a37-aa26-cca191a44fce" connectedTo="a0812ca5-b592-4fd3-9b91-7ad6ae9e2432"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f44b19f-4e4c-47f6-84d7-d88e2b0766d6" connectedTo="edd349ff-9487-4495-950c-f2e094260849"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5e18a0b8-4d22-42ba-b027-422bfdbd7091">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="041a41a5-cf39-4da8-acdd-b52660c76b1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2639183.0" id="2595df2c-9444-4031-baa0-9a041f07755f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="197.0" id="084e41c7-aa88-4d64-9bc3-81f1c16ecadc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="298.0" id="6b65139b-41e0-46ba-803f-9e117790a4d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="d35baa4f-2418-46f5-88dc-5bf99d78b746" numberOfBuildings="39" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="38408edb-faef-4f7c-8fa7-15e541c2cd9b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8990108c-0af7-4a6c-b2a3-5d6d52682ab0" name="InPort" id="a2a9ed53-f33f-425d-81a9-07b44d19c045">
              <profile xsi:type="esdl:SingleValue" value="8036.0" id="f5d5f1a6-b462-46cb-b17f-1bb76ac9671e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="350bf1f4-b6a5-463d-821d-94d2a8d43172" connectedTo="d6c8007a-2cbf-4533-a2b7-5469bafbecbc 09f79e0a-1961-4d55-9696-3ba6f034ff24"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f74b39d9-f292-467e-a465-b7b5e1d38bfb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7bf8b6cd-b28f-4a75-b4e6-ef9d4a68f20e">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="8cd20e43-72c8-4a48-9449-6676a6ab0084">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="748e4699-822d-4c2f-900d-f3599107c86c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2886f42c-77f6-4756-a6ae-3a6e9c6817e3">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="6b9e67bd-39d8-4040-b4d3-6960f3f6d173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="73226a0c-7236-408e-8f8f-2bbfe0d6cace" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d44af841-cbf6-49dc-8d01-809ccf5e434d">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="af9d981a-fcd7-4256-a361-ffde306b8939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93cfeffd-bda1-4e59-b879-9d5041023c07" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b5cfc57e-acfa-4eb1-806d-1a39dcd9a8fc">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="9fba815e-1e62-43e5-b5b9-6a237f0a91fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7191efb2-90f5-4bde-ae5d-23001e9d72d1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f775a13b-7f30-4ecc-8183-be10659918d3" name="InPort" id="1d0b612d-3f22-4945-8bd9-518df018cc9a">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="8a508547-abb0-433f-91d4-bd59d1e74dd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05802f52-eb78-43cc-96c0-4e0784d7492a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="350bf1f4-b6a5-463d-821d-94d2a8d43172" name="InPort" id="d6c8007a-2cbf-4533-a2b7-5469bafbecbc">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="4692226b-9fc1-4a72-8dfa-aa455c3d645f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="58b78808-03db-4d48-88b9-b2383ae2463a" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" id="09f79e0a-1961-4d55-9696-3ba6f034ff24" connectedTo="350bf1f4-b6a5-463d-821d-94d2a8d43172"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f775a13b-7f30-4ecc-8183-be10659918d3" connectedTo="1d0b612d-3f22-4945-8bd9-518df018cc9a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="95bea353-bc07-4733-8abb-80df6c617b72">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="61d02975-2860-40ec-9459-fdc9a992686a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="103349.0" id="9ff33847-20d6-43da-8ebd-cede94fd0303">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="185.0" id="37a3db54-ebfb-43a5-9a53-ebd188ace9db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="632.0" id="5133b8ae-9b9e-41d8-ab15-7e367a61ab35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="2b9509a3-8445-4976-917a-fd4ddf36ab31" numberOfBuildings="1046" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cbcd8246-5aac-4c95-9d7b-29ae3c014b12" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6fdad1c3-3015-4614-acf6-5ad8e45e130e" name="InPort" id="221837df-684e-47ac-84a5-843ceae3de3b">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="67ef8a68-ca5b-4da8-8f9a-9679d9818052">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88fb08bb-2c89-4b9e-806e-cfa8bfcefa4e" connectedTo="a571a4a8-b641-4ada-9f0c-c733c59a23ab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f0d66f2e-04a6-4213-98d8-12d9240c8e1c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8990108c-0af7-4a6c-b2a3-5d6d52682ab0" name="InPort" id="a87c1875-8ebb-4d03-9fc5-333fa37f511f">
              <profile xsi:type="esdl:SingleValue" value="23205.0" id="77756a64-7b35-49c6-a0d7-2c6f8d6482c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3487b25-6394-4ec8-b186-40d71cdd357c" connectedTo="9b0ac215-11f1-44a1-ae3f-5e8601dd4bda 58d276aa-fda3-439a-abc2-a212141b160a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4b15b8f4-fec0-42be-983e-37484934f1c3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="cbb8a4ad-1987-4234-9837-92655012a6f7" connectedTo="3b491baa-847e-4a73-8d35-dfecf207dc91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c747df88-bdb8-425c-a381-e9bf61747884"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="34d40e1f-5873-47a0-a835-c3e06922f1b6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5ad2d74e-4fe1-4d90-892f-91a6ba81834a">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="f0980b37-47c4-477e-81e8-63229510860a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2ae8e2d2-cf96-4b6d-8dd3-d01a03ab4470" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="50d8eb6b-4956-44ff-9dfe-e3882d55603c">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="b5fd0870-27ec-4b4d-9c5b-5f797000976e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="20d9be07-369b-4e44-be2a-c53d59ccc14a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="603878eb-0f26-49ca-bc80-0ad7dcd295c2">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="4b0a5dbd-6aba-4e72-9165-fa2a3896974c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7204a584-9c14-4384-8a14-4e7eed1c5106" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="18907abb-1cc7-4f39-8e65-75546f5fc7c7">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="ff9d59ed-a807-45c0-8582-881daee13906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="07b33d33-7591-4533-be47-b8bb9047e714" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="af829e72-cdcc-4f67-8c90-f81d7d1c8408 14ea9719-0fcf-43f9-9f83-8122d73ca058" name="InPort" id="1f36ac40-0413-4178-9cc0-5d5d43919121">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="99259515-03c6-4a8d-b412-64343b25b68c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9ff6ade-4ead-4b6d-8220-46896c5998fb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b3487b25-6394-4ec8-b186-40d71cdd357c" name="InPort" id="9b0ac215-11f1-44a1-ae3f-5e8601dd4bda">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="c4d40c68-4034-4963-9aa1-2437e73da825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7139b03d-83fc-4fe6-87cf-92f836bc43ee" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="a571a4a8-b641-4ada-9f0c-c733c59a23ab" connectedTo="88fb08bb-2c89-4b9e-806e-cfa8bfcefa4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af829e72-cdcc-4f67-8c90-f81d7d1c8408" connectedTo="1f36ac40-0413-4178-9cc0-5d5d43919121"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="44836e2e-839b-405e-9527-e7e51da48b3d" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" id="58d276aa-fda3-439a-abc2-a212141b160a" connectedTo="b3487b25-6394-4ec8-b186-40d71cdd357c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14ea9719-0fcf-43f9-9f83-8122d73ca058" connectedTo="1f36ac40-0413-4178-9cc0-5d5d43919121"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="aff25cdb-6269-4800-92df-cf707c899768" numberOfBuildings="2" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b5197ea1-9c15-41df-8f6a-6f7cbb4c8e3f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6fdad1c3-3015-4614-acf6-5ad8e45e130e" name="InPort" id="e8b47e18-d3e5-4163-b6f3-f074b9b2fbb4">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="e20053ac-48f2-49f0-9cf6-68e2494db49f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a9b4a44-88a3-46e4-893d-c9f12bc3ee87" connectedTo="7508f389-9202-49e3-af1f-2d0b1651207f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="34f6ecb8-e7b0-4462-ab8d-f95b35fa2698" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8990108c-0af7-4a6c-b2a3-5d6d52682ab0" name="InPort" id="19bbcbab-7624-4f3d-b67c-c70afde105a9">
              <profile xsi:type="esdl:SingleValue" value="23205.0" id="c0af149c-19ab-442d-8aa7-35b2ecb592f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="472fe079-59c2-4ef4-8426-249e7e0c7f24" connectedTo="fd2e3372-3ad5-4e1d-8320-5797a1524a23 6bca8cf0-bee4-4beb-8d5d-91014a67b5e2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3db067df-b1d1-4ea2-991c-5dbf84ad3f18" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7ac5c580-23ea-42c1-8cd8-965979b3a092" connectedTo="3b491baa-847e-4a73-8d35-dfecf207dc91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cce784bd-e40a-4fb2-a993-6be0257a36e9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="89af88fd-afda-413e-a50b-8b99725a6dc4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a319f868-401a-4bfa-bd1a-21b1fcab9847">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="5b34478d-c5fb-4fcb-826d-526507e91336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8d4ccf0a-ce66-4983-8aca-d52875dbeac2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="462746a9-accc-4c43-ae81-175c80e81970">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="ac30d443-697c-45c2-bbd4-f335b38944bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="59dfc023-b872-4db0-9704-1e1239d3cc0c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1290880e-462f-42e6-b05f-060662fe7a41">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="ea711630-e199-4e24-b1e8-a6879de6f7b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d196294e-e383-41d1-b8bd-d7cda2e0f5eb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e1e527fa-975a-4cf1-a894-f94775616fb9">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="0ff17dd9-12d6-4275-8bf8-2cbdcb0c24a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8d57f38f-2340-49ad-9d6b-7ab2237e313e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="253f7385-e484-405c-9c7d-190323954845 4e7a97ed-f028-4be2-9808-db290c0b2759" name="InPort" id="ac857c80-03db-4786-8ae9-38002702de09">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="1950f066-8770-49e3-bd43-94ebe83c4518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea43d69e-1cdf-4139-ac11-8ab59806d6ce" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="472fe079-59c2-4ef4-8426-249e7e0c7f24" name="InPort" id="fd2e3372-3ad5-4e1d-8320-5797a1524a23">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="20ff5a90-7611-45e0-a6a7-12b889a4a9ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="395d94e1-c1cd-42c1-851f-ea5d0ca3094f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="7508f389-9202-49e3-af1f-2d0b1651207f" connectedTo="4a9b4a44-88a3-46e4-893d-c9f12bc3ee87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="253f7385-e484-405c-9c7d-190323954845" connectedTo="ac857c80-03db-4786-8ae9-38002702de09"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2719f758-270f-45c8-ade9-4cd2f301e052" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" id="6bca8cf0-bee4-4beb-8d5d-91014a67b5e2" connectedTo="472fe079-59c2-4ef4-8426-249e7e0c7f24"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e7a97ed-f028-4be2-9808-db290c0b2759" connectedTo="ac857c80-03db-4786-8ae9-38002702de09"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="647afe00-266c-4a71-83f4-2760b61d4abf" numberOfBuildings="2" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8cfb9d6f-40c9-494e-a59d-4448047d973c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6fdad1c3-3015-4614-acf6-5ad8e45e130e" name="InPort" id="6f10d2e8-6cd6-4899-9971-99c3d4b5451d">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="07ed545e-9c3e-469f-999e-c8ca92d6605d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1c6554b-daf6-4173-ae23-473de12300aa" connectedTo="3f016717-2ad8-4044-807d-b1904cd1be4d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2f10dff4-64e7-4121-bfb5-5a23e002bae1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8990108c-0af7-4a6c-b2a3-5d6d52682ab0" name="InPort" id="7399e8be-c0ff-4467-b7a2-4d136c9f4f8f">
              <profile xsi:type="esdl:SingleValue" value="23205.0" id="b2118d31-33aa-4e3c-ab08-34393bde2bac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70dc61ea-2717-46d9-9ebe-953014d61d02" connectedTo="1bf73af0-0b08-4ee3-bf2b-64d6a4b9a6ab e95ace3e-0850-4f30-8bf5-ec0f3774428f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="32fea69a-cb64-4f5a-9ff6-fc175b69c10e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="841e1565-1fa6-47fa-bca4-ad6a0f57e613" connectedTo="3b491baa-847e-4a73-8d35-dfecf207dc91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="777b3d8a-c172-4ad6-8d40-27d9d47921eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7876cf9a-35ce-4533-b59c-03d58115e0c6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="45f743a7-2ea9-46fc-9aac-9639933c19fa">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="7d7b54dc-a2e2-4500-a2e3-02745471fd0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="99181803-4bed-4d0a-9280-3113f868f752" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="91bcc3d5-f504-47eb-ae08-97419e8ed4f2">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="fcfebae4-6f2c-4652-9f67-f51d2b8fde95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ec714d34-b1f6-412e-af1d-49f26b4bae58" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="2fc5909d-8840-44d9-855e-c51a57e464a4">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="9b8ff18c-28d5-4985-a52a-78c57fd3b4cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5512b68-fb10-458d-a5d8-c49e77430d86" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b99aea92-14ce-4049-8020-591b84de56f8">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="a5583da0-5ae2-43a2-8c2e-10fc671fdcda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="01ab4a2f-6c01-40f1-bca5-bf5b83bb948b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a075017f-08cc-4b33-a8a8-3d092493e7a2 2757ddfe-919a-4bda-83a3-400ac19c7ef4" name="InPort" id="dca89f4c-dc69-48db-94ca-a044422bf8f7">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="1f106824-7a80-493a-bfe2-34054748e019">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a458ad6-935d-40b7-b410-ac684f2e044a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="70dc61ea-2717-46d9-9ebe-953014d61d02" name="InPort" id="1bf73af0-0b08-4ee3-bf2b-64d6a4b9a6ab">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="65ed135e-5d28-4925-ae2f-cec04fa95fa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="61bd6528-86dc-4cdb-8979-484e854c64b9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="3f016717-2ad8-4044-807d-b1904cd1be4d" connectedTo="a1c6554b-daf6-4173-ae23-473de12300aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a075017f-08cc-4b33-a8a8-3d092493e7a2" connectedTo="dca89f4c-dc69-48db-94ca-a044422bf8f7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="24acc8f6-80e3-4188-bb44-a5f8d60ac38e" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" id="e95ace3e-0850-4f30-8bf5-ec0f3774428f" connectedTo="70dc61ea-2717-46d9-9ebe-953014d61d02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2757ddfe-919a-4bda-83a3-400ac19c7ef4" connectedTo="dca89f4c-dc69-48db-94ca-a044422bf8f7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6656520d-1124-45f4-b065-353221459546">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e0d3212a-0a41-4933-8655-8befd6a41527">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="484296.0" id="6505872b-4ed7-492d-8f93-f1803e364fa3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="368.0" id="1d797e7e-1d9c-4900-bab5-fccc3bf45826">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="355.0" id="58ff1d42-2775-49a5-b426-97499b19f418">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="4cf279dd-168e-4e5f-9a75-ee6dbcb79a0c" numberOfBuildings="240" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2a4fe860-1269-4879-b532-517052cb5fcb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8990108c-0af7-4a6c-b2a3-5d6d52682ab0" name="InPort" id="52220236-036d-40f1-920a-51232a96b7db">
              <profile xsi:type="esdl:SingleValue" value="29900.0" id="7d1a46b3-68c4-40c2-9e2d-7538c3889df0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1df3e60-1617-48bc-8abf-eea85e66fe8f" connectedTo="8d268770-ad6b-48ec-850e-e0f98a892a64 c6eaced6-1f24-4844-ab22-33d9c383ad1f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f11c6e55-744b-4430-9f2a-e29ac649d962" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="91ef9453-84a3-43df-acb9-a93f4fa81765">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="4b8b5cae-fcd0-4858-9a22-db29faa2a251">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5daa4701-1875-4f03-a7d6-2ff9edae723b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="78d42280-2cbd-4f7c-841c-6647bc50b7a4">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="a2ed5f3f-2a22-4add-9f3c-03653bdaf969">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cd76ad93-bc5d-4575-8174-a645957d6ccd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="781b9cf7-6945-4af7-a0e0-f3927a599896">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="9df62127-91c2-4dec-a946-169233550201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e22e289f-63ea-4f8b-a77b-b1ac415f8c7b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="34ef12af-d1cb-499f-a7e7-a73d3b4b9bd9">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="a1a00d05-a1a8-42b3-9fa0-0c8eeb182d01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="61b96c97-39f7-4165-8f6a-dc599db51c6e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b2e1b56e-f655-43dd-9bd8-3dd6aac94867" name="InPort" id="e3adc9d8-e8ec-48bd-9755-cfaa6dbb7b28">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="ba29c8c7-8146-4c7b-b619-7806dd79375a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="efed4577-275c-4c0e-91ba-61be73833e5b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f1df3e60-1617-48bc-8abf-eea85e66fe8f" name="InPort" id="8d268770-ad6b-48ec-850e-e0f98a892a64">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="e34ff717-2cba-4b4e-9ece-52e5f8962a24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fe2605ba-77b9-4b70-98ca-229d1807ebd8" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" id="c6eaced6-1f24-4844-ab22-33d9c383ad1f" connectedTo="f1df3e60-1617-48bc-8abf-eea85e66fe8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2e1b56e-f655-43dd-9bd8-3dd6aac94867" connectedTo="e3adc9d8-e8ec-48bd-9755-cfaa6dbb7b28"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0b393137-e677-4fb4-9c5b-0817d05fcad9">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="40da5953-b9d3-4aad-861e-0501b1893029">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="313603.0" id="372a6e78-033e-48c6-9487-5f232432a478">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="263.0" id="b3b93754-ee1b-478d-9856-fea16a3529fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="483.0" id="c4badaf0-9e5d-4ded-9a5a-6ec209a0279d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="1f307007-7f9d-4e45-9d60-c8909f334dae" numberOfBuildings="5625" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fbd24be2-1e1b-45f1-97b6-38a739d5140b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8990108c-0af7-4a6c-b2a3-5d6d52682ab0" name="InPort" id="e77c94e2-9413-43c7-8bf0-a1902eb86676">
              <profile xsi:type="esdl:SingleValue" value="166848.0" id="22a8a1b6-5499-4b3f-9a61-ee4fbb2a3568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a8e4ac6-8582-4156-836c-13af3c2c7abf" connectedTo="1993aa7a-bb48-45f8-86a0-8d63fd199b7f c8fb7849-2cf9-47b1-99e6-65a09418f972"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="634ccb7c-4ebd-43fe-8db8-560400689978" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="164dc781-c959-4325-8f09-8f48bd254f20">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="07db45a9-8f0f-4783-b910-f5bacf01256e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dc07eb55-ef42-4243-a40a-bba507de1708" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ba83a9c5-ac1c-4602-8c79-276e2707876a">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="544a314f-c828-4073-963f-eac4cefeaa98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5550abfd-6328-4e5b-910e-1a3e919638fb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="13fba92c-3901-4788-b888-d8f892f67d5f">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="c895a253-94d9-4278-a2f0-f37a150b03e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0dfe4316-7865-4953-8722-802306d8589e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a7df3e9d-df57-4ed2-b3e6-4c61986070a2">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="de68f527-fd78-4759-b062-3656394352e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="80d23b6e-66e6-4114-8688-2add327ff408" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e89c3685-8bd3-4bf3-84f7-4c76585b922a" name="InPort" id="4f1655fb-6252-42d0-83e0-8e2f071c1538">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="491d8b50-e83e-4fbf-8650-39ee71c64b80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a1c52fb-5727-41b9-948e-5083278aa3b2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4a8e4ac6-8582-4156-836c-13af3c2c7abf" name="InPort" id="1993aa7a-bb48-45f8-86a0-8d63fd199b7f">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="098b0199-a20e-41d6-b45a-a927aba25ecd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="245541d6-45d5-48e4-91d9-10c79531550c" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" id="c8fb7849-2cf9-47b1-99e6-65a09418f972" connectedTo="4a8e4ac6-8582-4156-836c-13af3c2c7abf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e89c3685-8bd3-4bf3-84f7-4c76585b922a" connectedTo="4f1655fb-6252-42d0-83e0-8e2f071c1538"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1dcc0c22-64b9-4048-87f5-e297c2aa3897">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="60393249-5ab0-4d51-a669-c5495ff43294">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1686048.0" id="d19d468d-f3d2-4e19-aba4-dd3d14f65d37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="170.0" id="5bab1cdb-80b7-4f7f-8bf3-d0754f7500e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="243.0" id="7e35597c-7323-4ae5-8253-4c620636acc6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="506eacd2-8902-4756-812d-463401c104b2" numberOfBuildings="287" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a784a9cc-dee2-4385-bceb-c49664781689" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8990108c-0af7-4a6c-b2a3-5d6d52682ab0" name="InPort" id="162a43df-42da-4255-a952-11115346672e">
              <profile xsi:type="esdl:SingleValue" value="8325.0" id="2295c08f-d201-4327-8a7f-ca5a211c08f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0fbc300-4f22-4fb5-8a08-99d2c74c4465" connectedTo="ba59b71f-5c44-49f3-a026-04cbe40f8a34 624012ac-06cc-4d10-942b-dc8ab190e135"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7652bd28-bfb2-4ea0-80f1-11036931689b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e70ce550-d3ed-4df3-bdd8-df9e8cf7e7a8">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="da20942c-80f1-46a8-ae5e-8b7ae568cf1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a89c31df-a571-4532-838d-12a77f8c8bef" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="75ee9179-2652-417b-8ad7-e698a7e3621d">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="8584440b-39d9-4fa8-94a9-680751188585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4d8c5984-5327-480f-ba14-e731feae064b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d4cc728c-57dc-4415-843e-8b5bfe647211">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="12d7a865-b439-4212-b5c5-c1976b54fc88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb72703c-522d-44ad-9c23-b1a553883458" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="22109bf6-217a-456f-b31e-dacd94da5da7">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="47216043-137a-4104-9e45-9c89389dc54c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="80c423f7-fab3-41a2-bd71-1bedc0cdf180" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="74c7a72b-5828-4b9e-abdb-6991beb287fc" name="InPort" id="fc4512f0-b426-45b6-ac6e-a9cb7a08ce7e">
              <profile xsi:type="esdl:SingleValue" value="7992.0" id="bf2b7732-2d39-49c4-a70b-c88b7024fc8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e55097d8-2b40-4685-9039-5611b283492b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f0fbc300-4f22-4fb5-8a08-99d2c74c4465" name="InPort" id="ba59b71f-5c44-49f3-a026-04cbe40f8a34">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="c35424d6-77e1-43d6-ac98-4e89affa12dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8960a95b-f7da-4d91-8bcd-636a225dbc16" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" id="624012ac-06cc-4d10-942b-dc8ab190e135" connectedTo="f0fbc300-4f22-4fb5-8a08-99d2c74c4465"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74c7a72b-5828-4b9e-abdb-6991beb287fc" connectedTo="fc4512f0-b426-45b6-ac6e-a9cb7a08ce7e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="efa6b41e-1913-4bed-a678-fa719dff8a1e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="dfe595ba-e4cd-4aea-acd1-7af773c8e0eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="201306.0" id="f2db2236-0c5c-485f-8ab2-a4b0d8145e75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="332.0" id="8a1528b6-6353-4f52-84d7-919220495b90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="606.0" id="5fcbf5fd-2f89-4b6a-bbd3-234f85b09cf3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="3ff62159-d68c-4803-b9c1-a89616f9ca98" numberOfBuildings="553" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="855b987a-ae63-49ab-953f-7349dfade351" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8990108c-0af7-4a6c-b2a3-5d6d52682ab0" name="InPort" id="19f97b7e-f772-4cd6-8c6f-5224e7825102">
              <profile xsi:type="esdl:SingleValue" value="12738.0" id="9c612225-03c0-4231-a8a5-7c00d30f7ead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98d00d87-18b5-48f4-b394-dedf0139e3b6" connectedTo="ca070631-4f63-41af-bb28-e50583404e86 2aebfe4c-8c74-4680-b0dc-f4e57a9c3d8c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="87676358-7825-4bd3-ae8b-2003e476d792" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2dc455c6-30f5-4071-88c8-2415dda18539">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="53ee43a6-5eb9-454a-842b-4e3e76af59c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a1599c1b-e1cc-407a-9d6b-87808e7f8f34" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="dbe2d72a-28d3-40df-b3f4-e831b0853397">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="27630f47-3c5f-4077-af42-a95df87f3a18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f5093dad-bbf6-4a03-a267-6bf9260f38b4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c805d1b8-251e-433a-bde8-51f285f8bf6d">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="d6fffb73-72b5-4a05-9bb5-0c2cc817b593">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="38593060-001f-4bbb-bfa6-fabae0a90b0c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="cc33223e-e382-4cda-8b82-5ba0808c617a">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="4e52cb8d-1262-462d-b001-aea9d137db53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b01c98a9-6823-4b55-a000-211c79cc2a73" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b585de43-fd49-407d-b26c-18ffbea43416" name="InPort" id="d80c0902-d29b-4c90-b276-936207f7a001">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="c2e6569a-e036-4e6d-86d7-10ed8966abbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68b0e414-2119-44e1-a1fc-f6bce5477f02" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="98d00d87-18b5-48f4-b394-dedf0139e3b6" name="InPort" id="ca070631-4f63-41af-bb28-e50583404e86">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="a3caf72d-da85-4dfa-a51f-1d504dc19b7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7323854c-51a8-4f6d-a1a0-a6fc27da8005" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" id="2aebfe4c-8c74-4680-b0dc-f4e57a9c3d8c" connectedTo="98d00d87-18b5-48f4-b394-dedf0139e3b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b585de43-fd49-407d-b26c-18ffbea43416" connectedTo="d80c0902-d29b-4c90-b276-936207f7a001"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7955769-5860-4b24-b199-90500575d3f0">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e3229f76-051e-49f6-92ab-97b01cce3f1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="257769.0" id="edca3514-944d-4562-afe1-3a35a0cee60d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="257.0" id="77563d29-f683-41d4-9e5e-573623088852">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="446.0" id="2cc9751f-03b1-4a75-9a01-6bccce3cdd6e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="d5fe4783-d89c-4b8a-b8c5-1920df5e6a18" numberOfBuildings="3" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dc4cc16b-b449-43ab-aa0d-cf07df44cfab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8990108c-0af7-4a6c-b2a3-5d6d52682ab0" name="InPort" id="ef9d9576-dd29-4a3c-a949-da40f9128d93">
              <profile xsi:type="esdl:SingleValue" value="90.0" id="87e7f309-44d9-4829-b06e-b31a9525bd5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d3c9c6b-97bb-418f-905e-1387e62faf41" connectedTo="139ee516-209e-40c4-88e8-c4b0b13c0a6e ab5cd5e4-4f4c-4d8f-a722-268ab49c7218"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="93b08cac-16a7-424b-8f64-173d963dcb5a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="362651ba-2198-4e17-91ae-7877cd348ce7">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="4877cda6-1022-4175-918c-81e467753bf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="88ce4e95-3232-4101-b44d-a04746eead05" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="63ae7006-75b9-45a9-ace2-7bb52d526371">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="0e14c7a6-7bde-4637-b85e-43a03e80844f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="84192da8-91de-4283-ade2-9bb351189c85" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5a5f125e-3c78-4ae3-b25c-7562f21d723c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="421246a5-b466-4346-b94d-783c01d445b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1044d981-f6d9-42d3-8ba5-7717c21d0580" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="4f6b2582-14f2-4db9-a932-6a8806ecade2">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="92a189ef-b6fc-4e1a-8ef4-49cae54265ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="345d25b4-400d-403c-8781-06d0fa90d32b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="65561cb3-05a6-45bc-906f-1f30e88e250d">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="a1c0203b-1a15-4a59-915c-28cc1dde8b50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7e58fc8a-61c9-42d1-8ea6-9eeaf543ff10" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="702c7ebc-f311-4560-a7b9-6c5ac83283c8" name="InPort" id="b5335ddf-cee0-4d52-b779-ec56dc85a307">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="52aab7af-da97-4feb-ae61-57e5a1ffbe08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="96995c3e-8290-40ee-8c8b-ac189c301afa" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4d3c9c6b-97bb-418f-905e-1387e62faf41" name="InPort" id="139ee516-209e-40c4-88e8-c4b0b13c0a6e">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="9bc31c57-03cc-4b84-b413-a2818971ebe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="78a49d52-27d9-4a10-8d9b-b32b77a8da46" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" id="ab5cd5e4-4f4c-4d8f-a722-268ab49c7218" connectedTo="4d3c9c6b-97bb-418f-905e-1387e62faf41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="702c7ebc-f311-4560-a7b9-6c5ac83283c8" connectedTo="b5335ddf-cee0-4d52-b779-ec56dc85a307"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="34ff361b-b6f7-476e-a58b-9d759401e2dc">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="6059e0b1-b85c-49ee-8b2d-bec1e58ec1a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="6059.0" id="a719d107-8d94-447d-a249-cfd98609dc8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="1030.0" id="e47bc7d4-a57b-411f-93f7-68ac98d2ca6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="2525.0" id="596b77ce-c490-4cbc-a180-6d1b25ced91b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="4a40ef16-ccb0-449c-82db-a17dc4dbc12e" numberOfBuildings="699" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f3065192-5aa5-4639-833b-d405967f6ea9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8990108c-0af7-4a6c-b2a3-5d6d52682ab0" name="InPort" id="3ab3cdc5-0179-45fe-b240-232e6cf38925">
              <profile xsi:type="esdl:SingleValue" value="47614.0" id="e415987b-97a9-419e-8e37-258ddd5fe007">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c343b77-4479-4bb2-b7d3-e4837bc2952d" connectedTo="7287ec15-5b43-4f4f-9ddc-a0bcd2e17434 0235af90-41b2-424f-a9ef-60c89731edff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f9dba685-f768-4923-8498-527d161c1932" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="866ba855-2cad-47ee-a05d-528731e3845a">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="b7039a7f-0153-4e15-9251-bc5c0030ad7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="18cbf556-7101-45ac-9a8b-04a896156573" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="96cee4ca-512e-49e6-859b-f1f620fe7e00">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="5708eb48-b225-4bbf-98af-0008ea76e079">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ecd4ce8f-6b94-4cee-a469-817eeffc845e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="dfe5d37d-cccc-4da1-8427-92c34445fee2">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="b106d10f-e6a5-4039-b0a4-817825332dd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="013ad36e-b801-4f95-bc6c-462a2cfbafbf" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4c6fcc41-80c3-4595-b6f4-b9c61614bdb8">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="9036888c-7ad7-4acd-b7db-5ea924536034">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="89545b90-36fb-43ac-a8e4-7d6a7cec16a7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6270387f-3c2a-4bad-a89c-79ba2d1b2ac9" name="InPort" id="b4f832be-d7ec-4692-b622-f3439f5dd976">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="8c5c2edb-2aca-47b5-b60d-c49ba9b3d206">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="34a704f7-5de3-4f2e-8067-c6b52d480ba7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7c343b77-4479-4bb2-b7d3-e4837bc2952d" name="InPort" id="7287ec15-5b43-4f4f-9ddc-a0bcd2e17434">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="7665443f-f2be-4fbd-a86a-696d42e73faa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="43b5067a-a2a2-461b-9d85-b3030193bf68" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" id="0235af90-41b2-424f-a9ef-60c89731edff" connectedTo="7c343b77-4479-4bb2-b7d3-e4837bc2952d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6270387f-3c2a-4bad-a89c-79ba2d1b2ac9" connectedTo="b4f832be-d7ec-4692-b622-f3439f5dd976"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bb5a553d-d397-46eb-b51f-eadf86d3caf3">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="580cef16-8fba-4cd0-81b1-9b57ffb130c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="327425.0" id="3b4db28d-6420-48aa-84ef-fcdea9304bb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="223.0" id="4beef6af-f6e3-439d-ab52-93f423628f52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="261.0" id="13fd0714-fd5d-4583-97a0-90ed9f7253e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="af38fb11-d445-46ba-9973-c1bf0f371eb5">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="dda86006-430c-46e8-9536-8d70e9874781">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
