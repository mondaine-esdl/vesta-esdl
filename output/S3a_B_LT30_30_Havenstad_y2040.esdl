<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3a_B_LT30_30_Havenstad" id="e7c4c37e-d73b-4b34-b24a-7557e8b8cd5f">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="6d19d435-25bb-44c8-a1ea-9daafade78df" name="y2040">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1fe2eaa2-e3c4-400e-aacf-3067b78f28ec" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="8b5be4c9-52e1-43b8-be0c-99bf4b3a9806" connectedTo="1763e6cb-bab4-4812-81ea-352536bad99e  593af362-4ef4-4e72-92da-63532cfdd78b 58715d58-5211-4674-90dd-e14a80c302aa f9512daa-e732-4145-83e0-ef294a9e6360 c08763ae-a22c-44eb-91aa-908148eb660c dfff723d-732b-4041-b730-2a932a6ac5a6 a200d5c9-ca3a-4c36-9feb-5fac77400797  353dbec5-ab34-487e-a98a-131124e61311 002c378d-eba3-40aa-9117-229e8cb64dc4 2f3ac1a6-c059-4590-8014-8ee54d9b367d a986ec60-efb7-4596-894c-8f95ad92eb27  c6237f02-b2eb-408d-89af-439691998b2c afbc1ab5-c2cd-4ecc-9cfe-eeb37bb95b0c 46bc8ed6-98f9-4c77-b516-692db05203ac  b4ddd240-8dfe-4a81-b255-3a2b3b8311d4 53bcf8a2-c5ac-4fcc-ba10-e4c35f110645  631c2fd7-e449-4677-8b60-b84dd32e8e92 fbc172cc-3d85-4a46-86dd-d3456c9d27b4  80ce1a61-903b-4073-ba95-24f96478751b b86f03db-e74e-44b3-b147-f8dc293bb76c  14523638-4cec-4e60-bb87-55c9a6af409d 9476067b-a6fe-483e-98a7-f7b0c74b800e  5fabcf49-4adc-4941-bc6c-f475082b9e89 1ee2d3d2-8840-4557-90b3-23d255aa6dea 7ca2732e-0e60-40d6-acdc-8519fe2d5ae6 ea0596a6-7b8d-4be7-840c-85a7e0a05972 8aa82ae8-75d6-4452-9576-c431f0823ae8"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c0288104-fbb9-404d-b88f-a0a4615a7fda" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="52572b3d-1a11-4595-8e11-7b8482d89522"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1288010c-e79e-42e4-aaa0-f8d04d9d8fef" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="91eb8f8a-4e77-4053-95ef-3affeeb3f815 870537ac-d184-4657-abed-994cb99775fc 4cea9c6e-a9b4-4459-a6ad-758ce8c12209 02f82a5e-0459-4bf9-bdd8-717ddd1dee8d 536b2080-b9a8-44e6-bb7a-fea648d7fa94 14f84fcd-acc1-4bd1-8579-9ee10a87683a 65dbbddf-741d-4fe5-85a9-ad5df9fdef49 7671dacc-439c-4853-a6de-1e82b6a5a75c 4ad7b57f-403e-4734-8f83-d19acd488047 a9acee21-623a-4c6f-ab7a-03d8356a97c0 4db39d8b-9764-4ee6-b591-c320ea31b45b a8003bd3-eeca-47f4-bd25-72839ae103ff 223452ff-ae60-4c56-a6ef-3fd37d63cbf9 1da6b69c-3702-46d0-adab-d78064726fda" id="486c3106-3594-409b-aec6-a85e2dc31eef"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2c9eecc1-da71-423f-b2e3-f2054a7f5816" connectedTo="47725065-de11-4c2d-a337-e23a7b580026 4c372cd0-c4de-4457-8c91-25c447c84a64 4979e4b2-bd35-4a00-8f4e-75d81478dc4e 67280191-ce59-4049-900e-fb2ad83f6343 37b3813a-71d5-478d-9dec-23a1189e24c4 1ddf0be0-3895-494f-a4e4-d104d794b594 72e81f37-1c8c-4ba1-8e7c-d03a11bf8aa0 f35fe65b-bc39-4ab1-9efb-c3ab3b90c2f0 c27b3779-81cf-4d09-a84b-e378c0cc199e 7143057d-362b-4d3c-97f4-6725a0e679e6 aac17422-fd65-4be6-93f2-e602fc058525 fcc08200-6a3f-4d65-bb20-c282da0af453 fd80a89c-cddf-4fb6-a5a1-6fc581e18780 6fc18d7c-c125-461d-b236-7355fa06dc72 71e05fad-6510-402c-aa45-35bd93ff2352 9a6ad995-87b9-4315-bc16-654f4cee0e7c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="131f12b1-9e43-469f-b2a1-1d66fcad7c02" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="57660447-6420-4484-a01b-9de43e4db68a"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="76e5ffa8-b4f5-415f-a8b6-a1c8d245e8e9"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="60fdcf0d-8069-4844-b0bd-b1c5e0fa59d7" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="19a08f6c-08ff-4616-8a3d-46ba24528b71" connectedTo="57d3b3d2-9ee0-4d27-b734-37634a999b60 b022f693-5eb0-4490-88bd-50a5764d9dc0 1d3a137d-c547-46a0-adfc-ddc72ea73d0b 5c835451-9e58-4f40-a10e-f7e2b8bee1ce 7cef38a0-beea-4682-a1c9-e208683afdc4 7e165c30-f823-4f8b-9109-49169cc7d7af f4f7a634-007e-4a8e-8ba9-c38ecd58be19 c232ec47-c3a6-44ce-9e17-29e6ddcb4ed7 60e2b137-8c5b-437f-8457-ce0aa2b8996d 8c0160fe-4b18-4981-bfa5-cd43e42f1c08 85f9636b-784d-4791-9494-96d37bc454dc 989e3215-116c-49d7-b181-bece01ebf8cb de432c18-94ad-4715-b7be-28c42a24ba6e 34f8a057-00ed-4f8d-9fe2-fbe93bc84fd2 d30064db-ec61-463c-a3ce-9761a821c31e f03a3317-15cc-4e04-a2d8-4296d8865cc4 4295648c-a6b4-4451-a5f3-ef6bcf626810 ad27f4a8-a561-44fc-b4a1-4bca223cb922 c919c7f2-ccf4-43ff-bcac-3e783a296895 817ef4f5-3078-4824-80fb-25c99857294b 0684747a-ab17-40b3-bafa-3d09d46b8502 de3ce452-cbd5-4f8a-8981-bf44c6ab56b0 1ce14ee6-d2e5-47bb-b50c-15dfc40e7cce 1b0ada28-31ef-4a26-9e35-eacb8462e8d2 3f356607-89be-45c7-83e0-1b56979fd528 a05a190d-5fa7-47a1-86c0-afd7e796e5e1 ac654a1e-b2e4-4125-b73a-362f388b2286 7a2a122b-265d-41e3-86ce-ceb3496f9e5d 3bcaa3fa-2290-4a94-af3f-5aea3317669d f16905a6-b222-4a24-a4eb-480a9b00732d 13ccfe4b-2719-4af8-9630-3b15e0cdfd01 111146ff-469a-4b67-b9fd-c6187cab1304 ac24ed36-dfc6-46e9-83ad-58f17ad6c489 7c74d214-b1c4-48f3-ac09-70cce177dcfa e0803b28-57c5-4eaf-93c2-e910b25075b2"/>
        <port xsi:type="esdl:InPort" name="InPort" id="05910d96-5111-4c06-8e2a-91ab4a1cc9f0"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="0949c879-f032-4d19-8cb5-496e2d2d07f0">
        <port xsi:type="esdl:OutPort" connectedTo="" id="fea71dbd-a0da-4672-a846-a31ffc744d6d">
          <profile xsi:type="esdl:SingleValue" id="ac11bb05-2fe8-4405-a6bb-123fde3c91a8" value="455623.0302555001"/>
        </port>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="24f69bcc-b791-42f9-a3d5-fafc9148b721">
        <port xsi:type="esdl:OutPort" connectedTo="" id="c8d2ae73-33b9-4a8d-bb50-edfa07278a50">
          <profile xsi:type="esdl:SingleValue" id="90928132-92c2-4e9a-91e0-c268eebb3678" value="455623.0302555001"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="b1670c0d-ef3f-4ae6-b1b6-a9b57535a379" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="91eb8f8a-4e77-4053-95ef-3affeeb3f815" connectedTo="486c3106-3594-409b-aec6-a85e2dc31eef 3ec140e4-5dbc-41c0-8b84-09e053b71285 d2382ba7-3b20-4209-9173-f7c860327266"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5316" id="04e72188-02ab-497e-8426-e618f023e5e2" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9994306860233418" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0002846569883290635" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="86c213eb-16eb-4f6a-b3d4-8be3a1ae8673" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1763e6cb-bab4-4812-81ea-352536bad99e" connectedTo="8b5be4c9-52e1-43b8-be0c-99bf4b3a9806">
              <profile xsi:type="esdl:SingleValue" id="d0445ba4-e694-49ae-8382-64d09e9631eb" value="114713.4686">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b90fc40f-390b-4a23-8874-3dffaac84c43" connectedTo="9ddc0ac1-d937-4222-8a7d-0ac6bf416cd8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e27ae781-c7e7-4459-842f-f86336e598e3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="57d3b3d2-9ee0-4d27-b734-37634a999b60" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="9ce6934f-4259-423d-b3b2-ad1b79cd5e95" value="72108.6579">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d53577e-adca-4994-b608-90069a7bb4d0" connectedTo="38405fdc-37ff-4300-b92a-dc94a90fbbe3 3ec140e4-5dbc-41c0-8b84-09e053b71285"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a768eae3-136c-49ef-976a-7231a4131514" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c9eecc1-da71-423f-b2e3-f2054a7f5816" id="47725065-de11-4c2d-a337-e23a7b580026"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3a1f5bc-5e4a-4b35-8894-7bc0dd0d15d7" connectedTo="3ec140e4-5dbc-41c0-8b84-09e053b71285"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="eb778259-44db-4484-85f9-ecda11fa1ce7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="98f6b99f-1b1c-49c3-9e71-d7db4897eba5" connectedTo="5e7a43dc-4b6b-4484-824d-842fc1a44edb 9b6b9078-c856-441d-925a-895d5144c1f8">
              <profile xsi:type="esdl:SingleValue" id="d2b20dd4-e105-465d-a312-12aef206baca" value="80718.5852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="bcbe1216-ce1a-4e63-9348-88a9e8c5e84c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="394b09b1-05b1-49f0-83e1-27db2a301459" connectedTo="5e7a43dc-4b6b-4484-824d-842fc1a44edb 9b6b9078-c856-441d-925a-895d5144c1f8">
              <profile xsi:type="esdl:SingleValue" id="7c305284-64bd-436d-9de3-225ab59321ab" value="26711.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a4b8ac0-59f8-4073-9745-5debb26eb68b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="38405fdc-37ff-4300-b92a-dc94a90fbbe3" connectedTo="4d53577e-adca-4994-b608-90069a7bb4d0">
              <profile xsi:type="esdl:SingleValue" id="047e316b-ba2b-4c4f-8919-c814de8895dc" value="70101.6731">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="37c79ebc-1b2c-4033-9cdd-b09d9e9834ad" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b90fc40f-390b-4a23-8874-3dffaac84c43" id="9ddc0ac1-d937-4222-8a7d-0ac6bf416cd8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e7a43dc-4b6b-4484-824d-842fc1a44edb" connectedTo="98f6b99f-1b1c-49c3-9e71-d7db4897eba5 394b09b1-05b1-49f0-83e1-27db2a301459"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="15c0d354-540e-4cb2-9be5-ca4d20e8416d" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d53577e-adca-4994-b608-90069a7bb4d0 91eb8f8a-4e77-4053-95ef-3affeeb3f815 c3a1f5bc-5e4a-4b35-8894-7bc0dd0d15d7" id="3ec140e4-5dbc-41c0-8b84-09e053b71285"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b6b9078-c856-441d-925a-895d5144c1f8" connectedTo="98f6b99f-1b1c-49c3-9e71-d7db4897eba5 394b09b1-05b1-49f0-83e1-27db2a301459"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1710" id="d5834886-317b-4ef3-b2d3-9b14bb41d20c" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9994306860233418" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0002846569883290635" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fa3d19d9-c0d3-4dc7-8f69-766a306aa557" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b022f693-5eb0-4490-88bd-50a5764d9dc0" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="c9877094-4ddd-42f2-acd8-ab3fc3bdc670" value="72108.6579">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b551b8f0-82ba-4b4e-ace3-d7302505957c" connectedTo="3390b956-f698-4684-978b-346f6a109f59 d2382ba7-3b20-4209-9173-f7c860327266"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7e3063f5-4aa7-4e88-80a8-6488216d9f51" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c9eecc1-da71-423f-b2e3-f2054a7f5816" id="4c372cd0-c4de-4457-8c91-25c447c84a64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d015b662-b4ca-4878-9f5b-00c3d4962d3f" connectedTo="d2382ba7-3b20-4209-9173-f7c860327266"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c98f29d6-7ae6-41bf-850f-1fc2204cb8ec" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0aceaeaf-bd53-4faf-b00a-fd1974162279" connectedTo="103d2f48-19d9-4bc5-897b-82a22a87067f">
              <profile xsi:type="esdl:SingleValue" id="810b12a1-6e84-4f77-a070-91294db6ec6b" value="80718.5852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f8e161d5-114e-41f3-af6b-f1f1d9a65925" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6d91e48d-3979-4f8b-8a67-ef3bb6761c07" connectedTo="103d2f48-19d9-4bc5-897b-82a22a87067f">
              <profile xsi:type="esdl:SingleValue" id="025dcd05-af01-4c6e-b8da-b134be0757a1" value="26711.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fdb93af7-9597-4e8e-95d2-0f82b4df8b3b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3390b956-f698-4684-978b-346f6a109f59" connectedTo="b551b8f0-82ba-4b4e-ace3-d7302505957c">
              <profile xsi:type="esdl:SingleValue" id="39dc455a-fdb1-4c5e-bcac-6c3847fa4554" value="70101.6731">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="6d4e92c8-de49-41c8-a857-8f013d178dc1" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b551b8f0-82ba-4b4e-ace3-d7302505957c 91eb8f8a-4e77-4053-95ef-3affeeb3f815 d015b662-b4ca-4878-9f5b-00c3d4962d3f" id="d2382ba7-3b20-4209-9173-f7c860327266"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="103d2f48-19d9-4bc5-897b-82a22a87067f" connectedTo="0aceaeaf-bd53-4faf-b00a-fd1974162279 6d91e48d-3979-4f8b-8a67-ef3bb6761c07"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="220" id="8553bafa-87c1-4ebc-8626-62309264ecc8" name="aansl_hr" floorArea="379377.35">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17328519855595667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8267148014440433" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3633d2dc-9856-4a3a-b9d0-246625b32c2c" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="593af362-4ef4-4e72-92da-63532cfdd78b" connectedTo="8b5be4c9-52e1-43b8-be0c-99bf4b3a9806">
              <profile xsi:type="esdl:SingleValue" id="8f5d60c6-16b0-4241-bb8c-c896d62f6cf2" value="58157.1866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99a44ccf-a5b1-4e5e-821e-cd57e483e440" connectedTo="5ac195df-ba93-4166-86a1-3b73cbad6de8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9ff603af-aa91-4c61-9dcb-8c0dd73e7b30" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1d3a137d-c547-46a0-adfc-ddc72ea73d0b" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="3e9dcf73-7eb7-4985-aabd-be3c018307e2" value="168455.473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="082ea3eb-9b24-4e94-8030-49d0b56779c8" connectedTo="8cd56db5-ecc0-4949-8da4-65a87d012a96"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="336c401f-f050-4e74-9161-f70120fd3544" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0153e5c8-815c-4da8-a7b5-9667e22fbc4e" connectedTo="2030d7f3-e7a9-4d2c-b285-3061b3d980a1">
              <profile xsi:type="esdl:SingleValue" id="c9fb39aa-b5ea-4308-a6c2-3d730054f85b" value="57500.9362">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="06d405cd-a4ba-4f2d-9588-3d70205794df" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f69ce5dc-7b9e-4ef9-b9b3-4169bcc10120" connectedTo="2030d7f3-e7a9-4d2c-b285-3061b3d980a1">
              <profile xsi:type="esdl:SingleValue" id="534cec4d-51bc-40ad-bac1-59aa40e510f0" value="2064.834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c6d3dd30-ad20-4c94-910a-9a50b14159d0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c61123fa-ff70-4f2d-a8a6-401ad83fd13a">
              <profile xsi:type="esdl:SingleValue" id="1476cc7a-1099-481d-a5d3-50e1619ec322" value="44745.7563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fab6c7f2-143d-47b6-b8f8-0b6c6eaf8fb9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="8cd56db5-ecc0-4949-8da4-65a87d012a96" connectedTo="082ea3eb-9b24-4e94-8030-49d0b56779c8">
              <profile xsi:type="esdl:SingleValue" id="407f925c-687a-4f2f-bf4d-4c43471098e9" value="154465.178">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d472da77-d31e-42ba-b38c-40cfa00dc9a8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99a44ccf-a5b1-4e5e-821e-cd57e483e440" id="5ac195df-ba93-4166-86a1-3b73cbad6de8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2030d7f3-e7a9-4d2c-b285-3061b3d980a1" connectedTo="0153e5c8-815c-4da8-a7b5-9667e22fbc4e f69ce5dc-7b9e-4ef9-b9b3-4169bcc10120"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e2fe30f8-6034-4d6a-8d77-61245f09ccd9">
          <kpi xsi:type="esdl:DoubleKPI" id="aa8d653a-3ef5-40f9-a0fc-26314721229d" value="4979.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b81e5d18-9a72-4e64-be91-d64c014f37ea" value="14292370.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88a3cf7e-5d50-457e-9d9a-6bc80287e861" value="-9722.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d609fa6a-fa3c-496a-a131-49d968311096" value="14292370.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46e58035-edd2-4eb7-8db5-f169041cbdef" value="166995.9552" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f2f5e84-ae75-4cf4-af0c-04dd9687acef" value="240564.1309" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a282e7c3-f60b-45b9-8558-581415a45ef3" value="23407.6455" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6f3d3f2-b427-49a2-a9a2-eb31c9079229" value="41.1625968" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9edee79a-629d-49da-8fb7-9e76fd2b93a0" value="6618.4275" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0ebae777-b73d-44a7-987c-71f8db34afae" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="8231592b-01d1-4772-b230-2b4f5beeab20" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="870537ac-d184-4657-abed-994cb99775fc" connectedTo="486c3106-3594-409b-aec6-a85e2dc31eef"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4069" id="f0b53082-7efc-4ccd-b137-dd5ce3b299f1" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9995084787417056" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0004915212582944212" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1f7fb11d-716f-436c-af7e-7c75160cb9c7" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="58715d58-5211-4674-90dd-e14a80c302aa" connectedTo="8b5be4c9-52e1-43b8-be0c-99bf4b3a9806">
              <profile xsi:type="esdl:SingleValue" id="8aa34177-73c4-4306-b53e-fa6f31593d44" value="66354.6836">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd701908-46c3-4372-84ef-c065f9081a0a" connectedTo="8539a400-9c3c-46af-a49a-e48248c841d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="efaea2a8-7ec2-4cb3-9b73-9c6fc09a920b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5c835451-9e58-4f40-a10e-f7e2b8bee1ce" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="13a8230b-eb98-4205-a26b-4601439f410b" value="41762.2666">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="579be85b-eae4-4d02-bcb5-98188e6525c7" connectedTo="c5fdc82f-c343-4418-b4ef-68c5872f20d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="677af6e7-88a2-4c67-8bba-89e1481d92c3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0d0587ff-bfc6-4c0c-9d12-b26fbe42ec07" connectedTo="140f5c49-6bf6-4bcf-911b-f246cdc7f6f6">
              <profile xsi:type="esdl:SingleValue" id="cde9e9ea-6d22-474c-9fe6-26d9ba60a37e" value="46662.0154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="6df175fd-ddb9-4e4c-b092-f9cdd1103fe0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="093c3491-c7db-44fa-9173-f5c73a9da71c" connectedTo="140f5c49-6bf6-4bcf-911b-f246cdc7f6f6">
              <profile xsi:type="esdl:SingleValue" id="73fe2d25-c0ad-454f-9b85-1057a57c5b8f" value="15470.9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="739f1d55-bd9f-4ced-bf93-cc629d3e5d42" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="c5fdc82f-c343-4418-b4ef-68c5872f20d0" connectedTo="579be85b-eae4-4d02-bcb5-98188e6525c7">
              <profile xsi:type="esdl:SingleValue" id="1c331b75-302e-4c6a-89f0-36cc0b31600b" value="40600.0812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="05a858ad-ff13-4fe4-ab75-2342f270ebfa" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd701908-46c3-4372-84ef-c065f9081a0a" id="8539a400-9c3c-46af-a49a-e48248c841d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="140f5c49-6bf6-4bcf-911b-f246cdc7f6f6" connectedTo="0d0587ff-bfc6-4c0c-9d12-b26fbe42ec07 093c3491-c7db-44fa-9173-f5c73a9da71c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="56" id="e282c49a-de14-4edb-baf9-26832436e8ab" name="aansl_hr" floorArea="142572.85">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.21311475409836064" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7868852459016393" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4b2fde9a-6c59-4a71-bb48-c66905a783fb" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f9512daa-e732-4145-83e0-ef294a9e6360" connectedTo="8b5be4c9-52e1-43b8-be0c-99bf4b3a9806">
              <profile xsi:type="esdl:SingleValue" id="3560966d-ae31-46bc-99d9-152e90af9c10" value="25417.459">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07854730-cf89-4423-85b3-0263ec68bd58" connectedTo="bc814885-e5bc-41a8-98b9-47fcd5aefa00"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="711b2342-f404-4ef6-8d73-2a95e4ca1576" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7cef38a0-beea-4682-a1c9-e208683afdc4" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="a5f18530-9e31-4499-8e10-bccd2044404f" value="62659.1615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de17bec4-505b-4118-aafa-74718155ef71" connectedTo="e7dea9ed-c5a4-462d-8953-c90a703c4b6f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="fceea063-ed46-4072-8540-c70184946165" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e770ace6-a5ec-40ae-9bd4-540f6c9b2ca7" connectedTo="b482d4b9-adb6-49c9-a38d-1508cb36c9e6">
              <profile xsi:type="esdl:SingleValue" id="0a905e65-d472-49bd-8ebb-073e662fe136" value="25158.7617">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="83efea2d-11ec-42d3-8fad-7ed243cd002e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="108c4845-a480-4af6-876d-65523455e9d6" connectedTo="b482d4b9-adb6-49c9-a38d-1508cb36c9e6">
              <profile xsi:type="esdl:SingleValue" id="f4e1e979-b29a-4f9a-94ae-6d79c9636fe4" value="882.966216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b8fd546f-56c8-4be1-b1d8-4dde21a6c770" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="19832788-7398-4027-a1db-5a74eab49c92">
              <profile xsi:type="esdl:SingleValue" id="5bbd87b3-677d-4a2e-8a6a-cd4bf80d0390" value="17771.2912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f4e020e-1a4b-462e-a13b-3897bfe5cfc1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e7dea9ed-c5a4-462d-8953-c90a703c4b6f" connectedTo="de17bec4-505b-4118-aafa-74718155ef71">
              <profile xsi:type="esdl:SingleValue" id="8ceea85f-d419-4ba3-a96c-7e99954198b2" value="57093.5863">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="67e5deff-b8e1-426e-8e7c-997438025a0b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07854730-cf89-4423-85b3-0263ec68bd58" id="bc814885-e5bc-41a8-98b9-47fcd5aefa00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b482d4b9-adb6-49c9-a38d-1508cb36c9e6" connectedTo="e770ace6-a5ec-40ae-9bd4-540f6c9b2ca7 108c4845-a480-4af6-876d-65523455e9d6"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="863b50eb-bc40-4222-a063-029f3763613e">
          <kpi xsi:type="esdl:DoubleKPI" id="e6dde78d-5763-49ff-940c-bb4f0fe14fce" value="2627.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0b7d7c9-67fc-4241-ab94-415d6b495185" value="6683575.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99685d4a-9638-480e-bae7-1c2ef6b3c2be" value="-5252.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74fe3008-89ea-4447-b2bf-077bae21253c" value="6683575.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b41f4fbd-4b51-4028-a838-808d02a84ec4" value="88174.6433" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f5712e3-bb0c-4a1f-9a13-bffd3a3b201c" value="104421.4281" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdece970-2e0a-47cc-9cab-10fa19a07c48" value="8055.205" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="076cca6f-45dd-4e99-920f-45c2c288a267" value="16.7539873" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="358a2b9e-449a-4135-a358-0edd2ae0cc99" value="1793.199" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="749fd319-3cf0-4679-aa35-d5c5d93eba21" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a1b10b70-fc1d-46c3-b915-375ccc7348f2" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4cea9c6e-a9b4-4459-a6ad-758ce8c12209" connectedTo="486c3106-3594-409b-aec6-a85e2dc31eef"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="480dbbea-3c79-4537-b1ad-3b130bf57292" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ed701729-fadd-4535-ba3b-46772ddcfffc" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c08763ae-a22c-44eb-91aa-908148eb660c" connectedTo="8b5be4c9-52e1-43b8-be0c-99bf4b3a9806">
              <profile xsi:type="esdl:SingleValue" id="745dd1e0-ff1e-4399-a866-9b9557346c8a" value="830.408782">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa86d2dc-0b42-4168-bdcf-2fc4a76571e9" connectedTo="75a81d3c-6f4a-4482-a959-9eb4e5ee821f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a15db24-e852-4b66-af91-b9b6ca85ea9e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7e165c30-f823-4f8b-9109-49169cc7d7af" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="21935ba1-a7ae-4447-ab6e-49fc651e65e1" value="10240.8545">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c13557ea-094d-4cf4-94fc-9df57fd6bf53" connectedTo="8d1db6fc-a2cd-4ddf-93d6-f206e833729a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2c7f086f-a972-4163-89c4-81a17cf64623" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a5846a43-59b8-440a-8d1c-c66a0c532943" connectedTo="7be32091-26ae-43b1-ac76-53b8f4b7cbfd">
              <profile xsi:type="esdl:SingleValue" id="591ba8b0-713f-4cf9-836a-d7228c38535b" value="215.597042">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f7668e35-a6d2-4b0d-8730-cf4b2e26b073" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="37f7b478-4907-443f-9f5e-8811fe998193" connectedTo="7be32091-26ae-43b1-ac76-53b8f4b7cbfd">
              <profile xsi:type="esdl:SingleValue" id="f509ff18-376b-418e-aee3-1e548d6c40c0" value="59.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08cd02a9-20c5-4773-a575-450345caf14d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="8d1db6fc-a2cd-4ddf-93d6-f206e833729a" connectedTo="c13557ea-094d-4cf4-94fc-9df57fd6bf53">
              <profile xsi:type="esdl:SingleValue" id="abc4dce7-e1f1-4268-9e28-106a5e5f106b" value="72.58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cdfb6580-867d-4945-a274-5dcf45bcd7d4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa86d2dc-0b42-4168-bdcf-2fc4a76571e9" id="75a81d3c-6f4a-4482-a959-9eb4e5ee821f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7be32091-26ae-43b1-ac76-53b8f4b7cbfd" connectedTo="a5846a43-59b8-440a-8d1c-c66a0c532943 37f7b478-4907-443f-9f5e-8811fe998193"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="30" id="203013c0-4cb5-4c6e-933d-f2abd5197727" name="aansl_hr" floorArea="181936.55">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aac55acb-45de-4052-9ee1-1374de3a4a0d" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="dfff723d-732b-4041-b730-2a932a6ac5a6" connectedTo="8b5be4c9-52e1-43b8-be0c-99bf4b3a9806">
              <profile xsi:type="esdl:SingleValue" id="453b1450-6328-4071-beda-8eac782db131" value="25670.3924">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8ccd6ef-440a-470f-ae88-348fe41ec9c6" connectedTo="81713260-d23e-4982-8deb-5ac3ee5cf934"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9c763a1a-ca9b-4eac-a2e1-3f7416d7e225" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f4f7a634-007e-4a8e-8ba9-c38ecd58be19" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="5bc4b549-8028-42b1-b050-070a37c646b8" value="77404.7805">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81e086bd-d005-469d-a11b-654d19d13626" connectedTo="3b0ab0c6-ed65-494c-b149-db1a89f9f239"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="eedd932c-edd3-4c4a-9eb4-381c9e8112f2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f2cf5fbf-8350-4fa0-9b75-6b10000d4cd8" connectedTo="02473155-2d28-4582-a455-7e817cff0e03">
              <profile xsi:type="esdl:SingleValue" id="b0cf8e19-1fcc-4e27-8dcf-fc7e0e8fc6f1" value="32084.9099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="c97d9527-ee14-41fd-a705-a2a0c22d5a19" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8b2746d7-21d1-4bb7-b105-e3ee33b7ddfe" connectedTo="02473155-2d28-4582-a455-7e817cff0e03">
              <profile xsi:type="esdl:SingleValue" id="183d5c36-b1a5-4779-b7f5-b69516fd7d75" value="925.445152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="11861ea7-e2bc-4f6b-ade2-09f37c6f9d04" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b993a082-1535-44c0-a9fd-3d02f55fdb32">
              <profile xsi:type="esdl:SingleValue" id="24557079-f905-4edd-a3c2-f68e2a311768" value="23477.5293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="20baf2bf-f1df-4e21-89c0-74cff1e29122" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3b0ab0c6-ed65-494c-b149-db1a89f9f239" connectedTo="81e086bd-d005-469d-a11b-654d19d13626">
              <profile xsi:type="esdl:SingleValue" id="c20d14ad-41b3-4c35-8504-b22e5649254f" value="78825.778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a2821cf5-b033-47f3-9dda-93fcdc53b216" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8ccd6ef-440a-470f-ae88-348fe41ec9c6" id="81713260-d23e-4982-8deb-5ac3ee5cf934"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02473155-2d28-4582-a455-7e817cff0e03" connectedTo="f2cf5fbf-8350-4fa0-9b75-6b10000d4cd8 8b2746d7-21d1-4bb7-b105-e3ee33b7ddfe"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c18f4934-eb72-461e-b156-049dbb703d96">
          <kpi xsi:type="esdl:DoubleKPI" id="3bea0482-74ec-4154-9cb6-a8b3c818fcc0" value="974.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f07625f1-1c44-4c91-80ec-fc6bb8a8135d" value="4231840.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59c3f288-874e-4513-8dae-97402fe64afa" value="3459.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f33dc30-c8d4-4f27-9d89-3b1733f8bc44" value="4231840.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0ca38e4-8805-41e1-9be1-634f94110315" value="33285.552142" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="850f6b52-fa2d-414e-a16a-c0e72c87149a" value="87645.635" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d495d16-fe11-4a19-9326-aeeb279c36aa" value="5415.7425" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b146f735-db5f-4d4c-a078-e1e03887614e" value="11.67344126" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="920e8c37-c6c7-46bf-8a3c-499ab152f1fd" value="2756.3505" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="481f2734-29c9-4e47-82f7-01c3bf080f6a" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="8c6ac163-ef05-4d42-ae84-bb0c1883b716" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="02f82a5e-0459-4bf9-bdd8-717ddd1dee8d" connectedTo="486c3106-3594-409b-aec6-a85e2dc31eef a42ef5f8-2314-4e48-aae5-3ea0f73341a5 d0e84276-32e9-47f1-b6a2-8e7eb55ff364"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2882" id="c43e2d16-d273-4b63-9d7e-dd9e139939ab" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8928255093002657" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09654561558901682" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010628875110717449" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a5086260-899f-4487-b351-4b122d74f932" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a200d5c9-ca3a-4c36-9feb-5fac77400797" connectedTo="8b5be4c9-52e1-43b8-be0c-99bf4b3a9806">
              <profile xsi:type="esdl:SingleValue" id="b1867b86-3d65-40d8-914a-a42982e91c6a" value="58073.9814">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7b77ca8-2ed1-4efa-8176-53b4ded1586c" connectedTo="53cd7c52-a694-4893-b311-cf0164c1a66f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="09284a1b-314a-4f91-ae89-f99608bec309" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c232ec47-c3a6-44ce-9e17-29e6ddcb4ed7" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="ee5f0e22-bc15-4f1b-b111-cfcf34291a11" value="179452.814">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c265b18c-1004-45eb-a5d9-960e5dc680f5" connectedTo="f82a3241-907e-4944-9a36-275a7eade506 a42ef5f8-2314-4e48-aae5-3ea0f73341a5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="197bcc03-c535-4c7d-b0ae-41d27ac12bac" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c9eecc1-da71-423f-b2e3-f2054a7f5816" id="4979e4b2-bd35-4a00-8f4e-75d81478dc4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54d57810-a36c-4789-9a90-01f1df753f85" connectedTo="a42ef5f8-2314-4e48-aae5-3ea0f73341a5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="be7bb411-9753-4af7-8ca9-ec81af080e5b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="408e2590-f3b9-4b1a-bfd0-7da9b1e6355c" connectedTo="f64c4649-cfce-4902-8af9-0a0d2c7e7e4b d57c4e6d-c583-4403-bca8-6d273c05fc41">
              <profile xsi:type="esdl:SingleValue" id="bd589df1-6c7e-4746-ae0b-5cd467fb11c6" value="62314.1611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="c83e767c-5924-443d-a92c-1c02573174f8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d90239fd-78fa-4b08-9e2a-8beb4d75703a" connectedTo="f64c4649-cfce-4902-8af9-0a0d2c7e7e4b d57c4e6d-c583-4403-bca8-6d273c05fc41">
              <profile xsi:type="esdl:SingleValue" id="8ea2cfa4-5af3-4da6-873e-fa670f3f7fa9" value="23279.45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca228f53-c3da-4d52-9a22-01677ccdcd78" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="f82a3241-907e-4944-9a36-275a7eade506" connectedTo="c265b18c-1004-45eb-a5d9-960e5dc680f5">
              <profile xsi:type="esdl:SingleValue" id="9cfbf865-a20d-4945-9c66-ed5762ff0356" value="55274.3119">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a0b54385-0add-4af4-a295-575af3badd99" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c7b77ca8-2ed1-4efa-8176-53b4ded1586c" id="53cd7c52-a694-4893-b311-cf0164c1a66f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f64c4649-cfce-4902-8af9-0a0d2c7e7e4b" connectedTo="408e2590-f3b9-4b1a-bfd0-7da9b1e6355c d90239fd-78fa-4b08-9e2a-8beb4d75703a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="6f9ae4af-7e5a-4900-8c42-9516fe34e8d5" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c265b18c-1004-45eb-a5d9-960e5dc680f5 02f82a5e-0459-4bf9-bdd8-717ddd1dee8d 54d57810-a36c-4789-9a90-01f1df753f85" id="a42ef5f8-2314-4e48-aae5-3ea0f73341a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d57c4e6d-c583-4403-bca8-6d273c05fc41" connectedTo="408e2590-f3b9-4b1a-bfd0-7da9b1e6355c d90239fd-78fa-4b08-9e2a-8beb4d75703a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2763" id="fc8af3e3-7ef4-4fbb-a8e1-69bdb22b5305" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8928255093002657" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09654561558901682" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010628875110717449" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="09b236ef-3e0f-4ebf-abde-dbb60d47e324" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="60e2b137-8c5b-437f-8457-ce0aa2b8996d" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="21a979c6-1d68-486b-bb35-d46eebf8c08f" value="179452.814">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81c9e62f-0508-4c01-be43-7ab173edef5f" connectedTo="bfdc56f0-70cf-4de2-ac12-84b9ac0ff648 d0e84276-32e9-47f1-b6a2-8e7eb55ff364"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2e33940a-2a0e-493a-b739-e8f9a89cf19d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c9eecc1-da71-423f-b2e3-f2054a7f5816" id="67280191-ce59-4049-900e-fb2ad83f6343"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c2459fa-caa4-48ac-9a15-7e54f5439eec" connectedTo="d0e84276-32e9-47f1-b6a2-8e7eb55ff364"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="bf0c395e-a307-4d9d-b716-07dfee5e719d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="9734b438-67be-4780-84dd-22571ea6a0b8" connectedTo="327f758c-639f-4422-be29-41fc494e6e0d">
              <profile xsi:type="esdl:SingleValue" id="1f741517-d0c1-44fe-a439-98f6906c9bf6" value="62314.1611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="d20e04fb-1c3f-480b-aa25-0982c4eae43a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d0129fe4-f216-49e4-a091-61b158ecde90" connectedTo="327f758c-639f-4422-be29-41fc494e6e0d">
              <profile xsi:type="esdl:SingleValue" id="9e022573-6ef9-47db-81ab-42af91d9a085" value="23279.45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e1ebf07b-0e9a-48e1-ac1f-26b55de3c9c5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="bfdc56f0-70cf-4de2-ac12-84b9ac0ff648" connectedTo="81c9e62f-0508-4c01-be43-7ab173edef5f">
              <profile xsi:type="esdl:SingleValue" id="3ce14fe9-b56e-4268-a52d-152f6fde6c59" value="55274.3119">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="6236604c-2bf1-4dfd-b599-5ffbb497ec0e" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81c9e62f-0508-4c01-be43-7ab173edef5f 02f82a5e-0459-4bf9-bdd8-717ddd1dee8d 8c2459fa-caa4-48ac-9a15-7e54f5439eec" id="d0e84276-32e9-47f1-b6a2-8e7eb55ff364"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="327f758c-639f-4422-be29-41fc494e6e0d" connectedTo="9734b438-67be-4780-84dd-22571ea6a0b8 d0129fe4-f216-49e4-a091-61b158ecde90"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="277" id="67f9ccbc-5590-49b6-b2c5-64052619f5c0" name="aansl_hr" floorArea="651391.2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9865771812080537" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1c3d1997-b87f-4c99-b83a-2c355da20480" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="353dbec5-ab34-487e-a98a-131124e61311" connectedTo="8b5be4c9-52e1-43b8-be0c-99bf4b3a9806">
              <profile xsi:type="esdl:SingleValue" id="cfba8891-a8b4-4d05-815d-644133e2a77d" value="84201.4998">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0b5474e-9067-4b97-8ce1-6f8bc54e8619" connectedTo="1cd8d696-2347-489d-a2fe-a41c1548311f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e7c78696-5aac-4ac8-90be-4f12d33752c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8c0160fe-4b18-4981-bfa5-cd43e42f1c08" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="ba6f6825-9424-4c82-a7df-c82174b43db3" value="274668.426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f831f407-5011-4779-9660-12b3dfe33f26" connectedTo="00f78daf-391c-4844-a5a5-d808254b6afb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d02a0323-d27b-40b2-93e2-de5cb88aaea9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="04930510-38c2-4ee0-a9ff-fc6d3d2ebcaf" connectedTo="9b6caf6f-9563-4914-a4b7-8ad0fdd299ac">
              <profile xsi:type="esdl:SingleValue" id="eaf7336f-e448-4834-a4ea-cc97c1d05ff1" value="149595.355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="2a202ab7-d4d9-4f57-8b1a-08eccd2bc270" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="57e40d5f-37e4-4d83-bb39-177218a28e31" connectedTo="9b6caf6f-9563-4914-a4b7-8ad0fdd299ac">
              <profile xsi:type="esdl:SingleValue" id="d49b07ab-2e5f-4fcb-bf73-0c05eae28a4c" value="5608.12937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="81085867-45ba-4e01-bd6a-754a08363f30" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ff224ca8-a095-4f25-b50a-d6f76a7687e7">
              <profile xsi:type="esdl:SingleValue" id="58a8872e-2ac8-454c-9fdc-a0af2d9ee611" value="87752.1337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="727c5ffa-411c-496b-a922-ef40f38b8d6b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="00f78daf-391c-4844-a5a5-d808254b6afb" connectedTo="f831f407-5011-4779-9660-12b3dfe33f26">
              <profile xsi:type="esdl:SingleValue" id="d296fc1e-bc64-46bb-9964-4243ac58b90c" value="245136.223">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f1cea495-373f-4e40-a0c6-523abae30940" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0b5474e-9067-4b97-8ce1-6f8bc54e8619" id="1cd8d696-2347-489d-a2fe-a41c1548311f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b6caf6f-9563-4914-a4b7-8ad0fdd299ac" connectedTo="04930510-38c2-4ee0-a9ff-fc6d3d2ebcaf 57e40d5f-37e4-4d83-bb39-177218a28e31"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="92cf13b4-efb0-4d3d-869c-f8a33d5d6f1c">
          <kpi xsi:type="esdl:DoubleKPI" id="3ea1277d-40de-4e5d-bbef-2ffa12e7fc49" value="7089.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f98a0b80-8b20-42ee-afdd-79fd86017458" value="17419896.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e852ce8e-5c29-4802-a894-92ac5054cd95" value="2793.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa3ddd57-7d45-461d-9bf6-3e874202fb83" value="17419896.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2957554-dd0f-4163-8d55-af783738f6ad" value="240797.09509999998" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a72c6bf-f8e6-432e-a671-134e169a52fb" value="454121.24" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd83dd7c-399b-4e5f-b5dc-fef5fb7e9a72" value="43423.9155" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03cf9fa9-0854-4a4f-ac81-7439f7d02d4d" value="93.8313714" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9ce6b44-376f-4953-8882-cf0a1b3493bb" value="19014.6615" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="72acddcf-e4af-444c-853b-67fdc2cc2ce2" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a38f8fb2-e65b-4f48-81a0-052e2ae722d3" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="536b2080-b9a8-44e6-bb7a-fea648d7fa94" connectedTo="486c3106-3594-409b-aec6-a85e2dc31eef"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="d2d98f79-77f5-4f23-b9e4-9919f886704c" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b4d1ad45-b8d2-4388-a721-66c189744b14" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="002c378d-eba3-40aa-9117-229e8cb64dc4" connectedTo="8b5be4c9-52e1-43b8-be0c-99bf4b3a9806">
              <profile xsi:type="esdl:SingleValue" id="e9154f13-9339-4e91-98ba-935bb9a8f100" value="24357.4454">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec81d90c-e296-4786-9886-9512c2933aea" connectedTo="a30d9c23-4b2c-458c-a855-8cffd25e51b3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fcb28d6d-8cbe-40ba-9067-66ddd3a696cd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="85f9636b-784d-4791-9494-96d37bc454dc" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="464ab715-eb4f-49aa-991a-eddcea7acdd0" value="14501.1082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf841ac9-ed8a-439b-8fa0-8cd6e1c3b68e" connectedTo="0369af97-a6cf-4ebc-a312-0ebc251cfde4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="eb9b397f-b069-4058-aeee-635a61a5e241" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c5c9d399-2b8f-44b7-8159-e089fd1a814f" connectedTo="77c167dd-4fc7-443a-a0b5-99f521d49c14">
              <profile xsi:type="esdl:SingleValue" id="fe2e1b81-9333-48f3-a795-6e418840d2e2" value="14145.4788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="35d3c880-8ea1-482e-8794-9615d0e91781" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4e62e09c-977f-447c-ae20-8573f8247479" connectedTo="77c167dd-4fc7-443a-a0b5-99f521d49c14">
              <profile xsi:type="esdl:SingleValue" id="57ac023a-7080-4f6e-9624-01c90fc7ca5a" value="9739.15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1752e14f-f136-41b1-9110-d85a90fed953" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="0369af97-a6cf-4ebc-a312-0ebc251cfde4" connectedTo="bf841ac9-ed8a-439b-8fa0-8cd6e1c3b68e">
              <profile xsi:type="esdl:SingleValue" id="f41384fa-09bc-4c1a-89a9-b8be8f874815" value="10554.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f69751ea-5cf3-4349-b36b-440942dfc5c5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec81d90c-e296-4786-9886-9512c2933aea" id="a30d9c23-4b2c-458c-a855-8cffd25e51b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77c167dd-4fc7-443a-a0b5-99f521d49c14" connectedTo="c5c9d399-2b8f-44b7-8159-e089fd1a814f 4e62e09c-977f-447c-ae20-8573f8247479"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="62" id="053af554-1bb3-4df7-befb-846c86b38a89" name="aansl_hr" floorArea="71942.15">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a0b5269b-ad28-4ec1-9658-501511a20133" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2f3ac1a6-c059-4590-8014-8ee54d9b367d" connectedTo="8b5be4c9-52e1-43b8-be0c-99bf4b3a9806">
              <profile xsi:type="esdl:SingleValue" id="45841532-87f1-4c71-8e95-959eaa2d4b22" value="9020.41496">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4f856a9-ee8b-4281-91a7-13d4da997824" connectedTo="74938ed7-2c37-43dd-8a1b-09adbde28d6e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="899793e6-fcd1-4909-96a0-5d190f7060dd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="989e3215-116c-49d7-b181-bece01ebf8cb" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="830f0274-9b27-4a27-be08-045aac1aa167" value="27690.2147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90695550-95f4-4932-b52e-cf90303f634c" connectedTo="8d174d30-da8e-454c-bc0a-d221f8a87783"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="5e15d589-d77e-4db7-9279-d798c502f4f2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="dafbc2de-939a-42fd-92eb-36578f5d2500" connectedTo="4627d1a7-98f5-472b-8e48-8a2625769432">
              <profile xsi:type="esdl:SingleValue" id="401fd6fe-7b64-47b2-a1d7-ffbe1174ec2c" value="8424.22371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="fafb01a4-4267-41fa-be80-4833fe262427" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3f6291cd-d125-4860-a164-56b04c5c7c0d" connectedTo="4627d1a7-98f5-472b-8e48-8a2625769432">
              <profile xsi:type="esdl:SingleValue" id="2ad7880e-6383-421b-8947-868d9373beba" value="708.651987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b6b8dfeb-d547-4001-88e0-2a80705b8799" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="11de5b56-d11c-407f-8ff9-94becaf2f6e0">
              <profile xsi:type="esdl:SingleValue" id="af9a86f0-193e-4aa0-a3f0-2984684615a3" value="8300.07533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3de6677-9bbd-4a99-98f2-cd2f38741606" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="8d174d30-da8e-454c-bc0a-d221f8a87783" connectedTo="90695550-95f4-4932-b52e-cf90303f634c">
              <profile xsi:type="esdl:SingleValue" id="e2b67b91-2143-4e04-b5aa-ca6443fef7ec" value="23918.9384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="556af3ff-c651-4e4f-a6ec-a9199b7e9e88" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4f856a9-ee8b-4281-91a7-13d4da997824" id="74938ed7-2c37-43dd-8a1b-09adbde28d6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4627d1a7-98f5-472b-8e48-8a2625769432" connectedTo="dafbc2de-939a-42fd-92eb-36578f5d2500 3f6291cd-d125-4860-a164-56b04c5c7c0d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6f0dbd41-066a-474e-bbec-4987698e1abc">
          <kpi xsi:type="esdl:DoubleKPI" id="2e52aed7-4836-481d-92a0-a68ab7d178b9" value="1040.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3eb37649-9aa2-4494-8299-a39c356a057b" value="2419230.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71081062-d7c5-443a-ad0b-313a9987f633" value="1940.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04ff02da-f25c-4ce1-8f7c-eeb3f72b0832" value="2419230.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7686ad0b-1439-4aa5-bfab-80a7c2bf52bb" value="33017.504499999995" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7733cf6-2796-45ef-a9dd-87aebae89402" value="42191.3229" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41adc31f-f8b9-4e06-a5c5-2ada2e6d2bbf" value="4037.422" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3feb37e8-ec2d-4bca-953e-0604af774505" value="7.6359365" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af1cee3e-6b98-4288-b2f6-ed6d472dfc5e" value="9850.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8756e881-853b-4a2e-9d48-584e09938b10" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="d2e891b5-300f-412b-a53e-ee2a8e9d2229" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="14f84fcd-acc1-4bd1-8579-9ee10a87683a" connectedTo="486c3106-3594-409b-aec6-a85e2dc31eef 4bd24b14-5388-47eb-9f01-8edd06a90ac5 4e3524f3-2790-411f-a108-974342270e18"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="979" id="4bb77928-cd0d-438b-a05f-bd3c7f9fc535" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20297951582867785" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1424581005586592" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08100558659217877" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7b4a48f5-3036-4616-9833-d60f34897786" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a986ec60-efb7-4596-894c-8f95ad92eb27" connectedTo="8b5be4c9-52e1-43b8-be0c-99bf4b3a9806">
              <profile xsi:type="esdl:SingleValue" id="ddfe7c2d-7904-4c7a-97ef-dad9244d486a" value="29628.0206">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90ed4369-ecb7-436a-acef-9e6f04ba8241" connectedTo="9f6ae771-8b6d-4371-b832-fe296216b919"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7c9c2759-deeb-412d-a87a-b832b59bc1b1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="de432c18-94ad-4715-b7be-28c42a24ba6e" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="9311019f-9b22-4e48-a3a4-211c5563fa05" value="9282.90642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce4d2076-62dc-419b-a7ad-2fd907cc22c7" connectedTo="793b3627-94c5-4aa3-aafa-1fddf7faa8cc 3452af1a-2c2e-4d74-9afe-a59c602aa83f 4bd24b14-5388-47eb-9f01-8edd06a90ac5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="66f8e2c1-2323-4749-99e6-1afe445def9c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c9eecc1-da71-423f-b2e3-f2054a7f5816" id="37b3813a-71d5-478d-9dec-23a1189e24c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecbb697e-90da-44e5-a17f-45b92d5e8187" connectedTo="4bd24b14-5388-47eb-9f01-8edd06a90ac5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="8e9a6460-745e-45f2-a857-0bcd4f44dd08" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="10552257-2515-4bf3-909d-485904627fba" connectedTo="0c08ea36-8d65-4c24-aa6d-6cf89fb2225d 7bcf374d-f036-430a-8597-02e27d5a5f01">
              <profile xsi:type="esdl:SingleValue" id="271cbef7-0d15-4e52-b82b-c73ce376ab96" value="18960.6081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="092c53ee-aab4-4147-9e7c-bdefa90e0768" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="30b2e88e-425e-4e54-8992-8d6392a3a091" connectedTo="0c08ea36-8d65-4c24-aa6d-6cf89fb2225d 7bcf374d-f036-430a-8597-02e27d5a5f01">
              <profile xsi:type="esdl:SingleValue" id="3b1e685b-e138-4080-9b5d-0a268d276575" value="8205.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad461b3b-84a7-4722-aac8-ef47d9e6fc71" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="793b3627-94c5-4aa3-aafa-1fddf7faa8cc" connectedTo="ce4d2076-62dc-419b-a7ad-2fd907cc22c7">
              <profile xsi:type="esdl:SingleValue" id="f205d84a-aa6a-48fc-ba59-5c9cf03f131a" value="93.4625786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="941db5cc-ecaa-40f4-8765-9d9faf264b98" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3452af1a-2c2e-4d74-9afe-a59c602aa83f" connectedTo="ce4d2076-62dc-419b-a7ad-2fd907cc22c7">
              <profile xsi:type="esdl:SingleValue" id="5e9d1190-3fb8-44c3-a3d6-222a6017ee35" value="8916.31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="235aaa97-ec25-4a72-9fb8-bc513823da07" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90ed4369-ecb7-436a-acef-9e6f04ba8241" id="9f6ae771-8b6d-4371-b832-fe296216b919"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c08ea36-8d65-4c24-aa6d-6cf89fb2225d" connectedTo="10552257-2515-4bf3-909d-485904627fba 30b2e88e-425e-4e54-8992-8d6392a3a091"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="ce7e38e1-3247-4b6c-b6f7-b12c367cb82c" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce4d2076-62dc-419b-a7ad-2fd907cc22c7 14f84fcd-acc1-4bd1-8579-9ee10a87683a ecbb697e-90da-44e5-a17f-45b92d5e8187" id="4bd24b14-5388-47eb-9f01-8edd06a90ac5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bcf374d-f036-430a-8597-02e27d5a5f01" connectedTo="10552257-2515-4bf3-909d-485904627fba 30b2e88e-425e-4e54-8992-8d6392a3a091"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="95" id="106c8828-6adc-4b3a-bf1d-dce8a1223185" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20297951582867785" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1424581005586592" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08100558659217877" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9b78573a-1c95-4b49-8780-b922053cfc0a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="34f8a057-00ed-4f8d-9fe2-fbe93bc84fd2" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="f03ad698-dc74-48ef-8445-b2d4482dc61c" value="9282.90642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5627008a-d104-49b5-862a-4658fdf45f31" connectedTo="ba1f4097-d93a-4fce-87d1-01773cb3c549 778edc56-af14-4899-9609-c53944f44ca9 4e3524f3-2790-411f-a108-974342270e18"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="db5fb5ca-16c8-47b4-b9b2-a62a1fd81477" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c9eecc1-da71-423f-b2e3-f2054a7f5816" id="1ddf0be0-3895-494f-a4e4-d104d794b594"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bb11bc6-a2c2-45b6-8123-50b34c975446" connectedTo="4e3524f3-2790-411f-a108-974342270e18"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="73be4c25-4888-48a9-9a07-ccdbdefd0d58" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="26aa769a-70cf-44ca-9e7d-a3db4d2c21ec" connectedTo="09f05a29-5bdd-4c70-a978-3327f24d102e">
              <profile xsi:type="esdl:SingleValue" id="006fbe07-3bb8-4184-af44-1ec10776d226" value="18960.6081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="2af576ed-f4c7-485a-91c0-21f5fe8043ec" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="fc70beb0-680b-4d58-8139-7cae128c34e6" connectedTo="09f05a29-5bdd-4c70-a978-3327f24d102e">
              <profile xsi:type="esdl:SingleValue" id="f94e5d00-29dd-40ed-8b11-ac9ec168c538" value="8205.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6283f502-5e62-46e0-921e-d1c0f185a626" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="ba1f4097-d93a-4fce-87d1-01773cb3c549" connectedTo="5627008a-d104-49b5-862a-4658fdf45f31">
              <profile xsi:type="esdl:SingleValue" id="60186f93-5377-450c-bff4-063d8d2f15a1" value="93.4625786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d15046d-d9ab-4cf2-9f75-1647ce950149" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="778edc56-af14-4899-9609-c53944f44ca9" connectedTo="5627008a-d104-49b5-862a-4658fdf45f31">
              <profile xsi:type="esdl:SingleValue" id="76c328dd-5261-487b-9645-839552126a5a" value="8916.31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="27102e8c-882e-45e9-83b6-8a365e6aeaf7" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5627008a-d104-49b5-862a-4658fdf45f31 14f84fcd-acc1-4bd1-8579-9ee10a87683a 5bb11bc6-a2c2-45b6-8123-50b34c975446" id="4e3524f3-2790-411f-a108-974342270e18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09f05a29-5bdd-4c70-a978-3327f24d102e" connectedTo="26aa769a-70cf-44ca-9e7d-a3db4d2c21ec fc70beb0-680b-4d58-8139-7cae128c34e6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4" id="993eaa8e-5fc9-4e82-b0ef-3b75ecf3ebc0" name="aansl_hr" floorArea="10897.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a4ab4a22-536e-46ea-a0f9-a39afee58f0f" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c6237f02-b2eb-408d-89af-439691998b2c" connectedTo="8b5be4c9-52e1-43b8-be0c-99bf4b3a9806">
              <profile xsi:type="esdl:SingleValue" id="c25eef75-581f-4581-9b6d-774bb5cd4acc" value="3295.47878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c1deefb-314d-4a95-a2c6-55e1bb494dc9" connectedTo="fe73da79-d0f1-4930-9d18-eea00d91c54a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="97150cc8-d41c-48bd-94f3-b498f9d2f607" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d30064db-ec61-463c-a3ce-9761a821c31e" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="ce88a7d4-9f15-42a1-b988-25b7a29561b9" value="2006.39898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e366c8cc-2e2f-421a-b96a-6d4701edf8fc" connectedTo="ffcdf28c-8374-4679-8e6c-1ecd1011b5a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="fbcb37a6-8644-4464-90b2-e9a39572fca9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="21264902-00e4-484c-aab7-b342a41a0bcd" connectedTo="6e25b175-5d77-4605-83bc-e7a2da504111">
              <profile xsi:type="esdl:SingleValue" id="89b52ab9-5545-4a01-9ee1-470db3ab3c8c" value="2866.89326">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ee442d05-3aec-4ac7-96a2-b7b91590fbfd" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6947efd4-4c83-4e78-a639-2d555854d7e7" connectedTo="6e25b175-5d77-4605-83bc-e7a2da504111">
              <profile xsi:type="esdl:SingleValue" id="cee790c0-dfc8-4763-be55-350cfca39f80" value="387.972462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0e2761ba-c070-499c-b0a6-3269016b268f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="eef7bf27-76d8-4ce2-ac94-45ceeebe31d9">
              <profile xsi:type="esdl:SingleValue" id="8a3ffa9c-f453-4501-b9b7-769ffd4cb72c" value="2711.44645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0e37a5e-af3c-4b18-8020-c582ec2d04ad" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="ffcdf28c-8374-4679-8e6c-1ecd1011b5a3" connectedTo="e366c8cc-2e2f-421a-b96a-6d4701edf8fc">
              <profile xsi:type="esdl:SingleValue" id="02d45a0e-e930-41d9-80fd-df7132005527" value="1173.313">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="14cea3d9-612a-4ece-a505-7696cd087193" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c1deefb-314d-4a95-a2c6-55e1bb494dc9" id="fe73da79-d0f1-4930-9d18-eea00d91c54a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e25b175-5d77-4605-83bc-e7a2da504111" connectedTo="21264902-00e4-484c-aab7-b342a41a0bcd 6947efd4-4c83-4e78-a639-2d555854d7e7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b91c3162-c452-47ef-8407-fe9d6d03d765">
          <kpi xsi:type="esdl:DoubleKPI" id="c9e1329a-c8ea-4d5d-ba5e-fa71582e3b2c" value="931.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4421493-c39a-40c8-9f18-5b4214a377ee" value="1843720.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c8aef71-dce5-4302-aa50-5c63ef2d42ca" value="1473.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1deb111f-4647-4a12-9bc1-4979b6c73b7c" value="1843720.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1da3da6-63a2-4d7b-abf9-e00bb9027cef" value="30421.073819999998" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b2c52c0-413c-49c3-8ce6-633327bb1fc2" value="11289.3054" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4a104b1-4221-440f-aa5e-62308e666761" value="2431.9045" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3abf2c8a-99d6-42d3-a2c5-97c971f410b9" value="6.99709842" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1338e99d-99ee-415f-9185-77f52fefe62e" value="1921.5645" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c607b98c-61a5-479d-9024-58649fc6e2e1" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="5cbec5ab-0f8c-48fd-8bd1-c782c20f9c3b" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="65dbbddf-741d-4fe5-85a9-ad5df9fdef49" connectedTo="486c3106-3594-409b-aec6-a85e2dc31eef"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="38" id="0d7bdfff-b034-4205-ad7b-45ed267aeda4" name="aansl_hr" floorArea="22763.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="363b4d18-034e-4bcd-adb8-11b818ed111d" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="afbc1ab5-c2cd-4ecc-9cfe-eeb37bb95b0c" connectedTo="8b5be4c9-52e1-43b8-be0c-99bf4b3a9806">
              <profile xsi:type="esdl:SingleValue" id="25ee3050-687a-46e4-aac6-7c16df57a410" value="3821.4742">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc4c260a-a955-457d-a26c-22d825b6d9f7" connectedTo="2bf25751-2b02-487b-9517-d56ae01d420b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="57dbdb98-0159-429f-943d-fa772bf81212" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f03a3317-15cc-4e04-a2d8-4296d8865cc4" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="e1de208f-0640-4c0b-93a4-2c014f013304" value="7627.94336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f59f9b2-10b4-4b8d-a5fa-7ed1542854fd" connectedTo="712d798a-c135-4320-8eb7-017e409e0982"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="72db34ad-b0f3-4a0a-bbd3-d10ca120c884" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7d0d777e-8758-4898-a539-93ecefe0dca4" connectedTo="e1823c61-0c7c-48f2-8c3a-32cde8f41494">
              <profile xsi:type="esdl:SingleValue" id="3f645a30-a0e3-46e4-95b9-2387b68a650c" value="3333.01941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="20a75b7e-c152-4cd3-9514-48f32c799de1" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a5dbd439-fc65-4115-ae1c-81cb6e3afaa3" connectedTo="e1823c61-0c7c-48f2-8c3a-32cde8f41494">
              <profile xsi:type="esdl:SingleValue" id="251fd9fa-2ed2-479c-87a7-4b92717b0d53" value="443.986457">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="87dcbd68-73df-4dd4-896f-ee12ef968510" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f384f971-6881-42c9-a61e-4ed0465ed154">
              <profile xsi:type="esdl:SingleValue" id="1b90bcd5-ce9a-4393-92a0-403549c1273e" value="4195.39442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6220d889-bc89-4d07-b50b-dc6de50b5065" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="712d798a-c135-4320-8eb7-017e409e0982" connectedTo="9f59f9b2-10b4-4b8d-a5fa-7ed1542854fd">
              <profile xsi:type="esdl:SingleValue" id="1d6ebdf9-5c83-4136-b0bd-80be9036150e" value="6322.836">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="106850e1-ef87-40fc-863c-e3893d3e82d0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc4c260a-a955-457d-a26c-22d825b6d9f7" id="2bf25751-2b02-487b-9517-d56ae01d420b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1823c61-0c7c-48f2-8c3a-32cde8f41494" connectedTo="7d0d777e-8758-4898-a539-93ecefe0dca4 a5dbd439-fc65-4115-ae1c-81cb6e3afaa3"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2bb91c59-0f73-432d-8b9c-725599ff1aab">
          <kpi xsi:type="esdl:DoubleKPI" id="2e790455-8d6f-49aa-823b-0eec7e87006f" value="119.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad382a9d-74f3-4bb4-8fdb-f9c90714cf3a" value="578827.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa1b1b88-190c-4b37-a269-1201b3802a87" value="984.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7c0748e-7c77-4fb4-afd4-9e43f3102b54" value="578827.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad25dc81-198f-42a0-bf1e-e48ebc0e0262" value="3777.00586" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88a7073a-3912-408c-b8d9-cab9b1affffd" value="7627.94336" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8fd625c-9023-45c0-b363-6140715ec6fe" value="661.5545" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6a2d828-109a-42d4-8d0c-42e54ecd8866" value="2.57213334" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="030e4610-4864-4126-9669-849febbe6bea" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="211e267d-7e8c-4026-93ce-acb70782ec0a" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="e9ad78c8-0f7b-4d32-b905-1efa38d3e4e9" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7671dacc-439c-4853-a6de-1e82b6a5a75c" connectedTo="486c3106-3594-409b-aec6-a85e2dc31eef e61d43ae-d2c8-4c03-9404-72fe7f8fafce de85b80d-f22c-4a5f-8d9f-a610d585a000"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1445" id="c20b54ae-95b1-44f2-8f70-797d80b7a50f" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0005125576627370579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0010251153254741158" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e241824e-db27-4ade-b317-3d9a505652ef" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="46bc8ed6-98f9-4c77-b516-692db05203ac" connectedTo="8b5be4c9-52e1-43b8-be0c-99bf4b3a9806">
              <profile xsi:type="esdl:SingleValue" id="bef01b1b-390e-43bb-bddb-4835c59b9b0a" value="28038.1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4218293b-566c-48a2-8522-23f1ba2cd674" connectedTo="b8077047-3075-431f-9c80-42683e169082"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6997a35b-fa1e-4bf1-878c-01debb9e50db" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4295648c-a6b4-4451-a5f3-ef6bcf626810" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="a2938ec6-826f-4db1-92fb-616f860717a8" value="18111.3784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88529648-ad4f-4ecc-a059-103270dda780" connectedTo="add405e0-2cfd-44e2-87b1-80aa6fbf8bda e61d43ae-d2c8-4c03-9404-72fe7f8fafce"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1a166033-03c4-4ba4-b076-9c1b9b946c6d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c9eecc1-da71-423f-b2e3-f2054a7f5816" id="72e81f37-1c8c-4ba1-8e7c-d03a11bf8aa0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac4a98d6-a0e5-42b0-922d-e87779a3da4e" connectedTo="e61d43ae-d2c8-4c03-9404-72fe7f8fafce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c99525b2-86df-4b1c-9d35-1445b51a5666" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ba11fd61-bd03-4114-9186-017021d0fc20" connectedTo="6804e068-201e-4c76-9f3c-3ddae8a371f1 c2c709ca-fb1f-408d-9e6f-d23d7cb3ff41">
              <profile xsi:type="esdl:SingleValue" id="e365107a-e2fe-49a2-888e-357f6dc6acac" value="22477.6595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f6abe7cd-4a79-489b-9909-b15f5d0fbf3d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2cddb585-d158-4e12-b51f-d1ebdb2549ef" connectedTo="6804e068-201e-4c76-9f3c-3ddae8a371f1 c2c709ca-fb1f-408d-9e6f-d23d7cb3ff41">
              <profile xsi:type="esdl:SingleValue" id="b7289845-1285-4fa3-a28c-07ed178542bc" value="7440.9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d9a52174-0a02-48f5-869d-ff2e6019b3ff" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="add405e0-2cfd-44e2-87b1-80aa6fbf8bda" connectedTo="88529648-ad4f-4ecc-a059-103270dda780">
              <profile xsi:type="esdl:SingleValue" id="250c4838-ea35-439a-9091-9d765e1a2045" value="19465.6614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9b7c3d8c-4616-45ff-b2d1-c5b2f2402640" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4218293b-566c-48a2-8522-23f1ba2cd674" id="b8077047-3075-431f-9c80-42683e169082"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6804e068-201e-4c76-9f3c-3ddae8a371f1" connectedTo="ba11fd61-bd03-4114-9186-017021d0fc20 2cddb585-d158-4e12-b51f-d1ebdb2549ef"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="d3bad4b0-d8ea-4979-84b5-2513f5755957" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88529648-ad4f-4ecc-a059-103270dda780 7671dacc-439c-4853-a6de-1e82b6a5a75c ac4a98d6-a0e5-42b0-922d-e87779a3da4e" id="e61d43ae-d2c8-4c03-9404-72fe7f8fafce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2c709ca-fb1f-408d-9e6f-d23d7cb3ff41" connectedTo="ba11fd61-bd03-4114-9186-017021d0fc20 2cddb585-d158-4e12-b51f-d1ebdb2549ef"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="506" id="9ae5fdcf-8482-4dda-b6ca-747f4472ebf5" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0005125576627370579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0010251153254741158" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f8c3c822-f6ed-4ac7-8206-b2a7e74ac536" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ad27f4a8-a561-44fc-b4a1-4bca223cb922" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="1c2cc7fe-969c-4151-9b4e-7bb46b57774b" value="18111.3784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98d8c6a7-ac37-46c0-89fd-9da5115cd132" connectedTo="75821b58-084a-45cd-a7c0-6f460d27d102 de85b80d-f22c-4a5f-8d9f-a610d585a000"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="883f92a5-2126-46d0-9f9e-3621e1a9682d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c9eecc1-da71-423f-b2e3-f2054a7f5816" id="f35fe65b-bc39-4ab1-9efb-c3ab3b90c2f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf50b531-20f2-4a27-9160-21d099160725" connectedTo="de85b80d-f22c-4a5f-8d9f-a610d585a000"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="229ace83-60a1-43de-ac8e-73a0b10fff50" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5f660472-0253-4e7b-abde-e4ea1fdbb32f" connectedTo="a77e430c-900a-4c7d-9490-104184bdb9e5">
              <profile xsi:type="esdl:SingleValue" id="f791d8c7-b3c5-4d30-9b9a-306fc399ddcd" value="22477.6595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e039fe93-e0ab-4a0c-8dfc-f342478963ad" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="92fba8d5-fb93-4259-8421-ef13e6a5f58c" connectedTo="a77e430c-900a-4c7d-9490-104184bdb9e5">
              <profile xsi:type="esdl:SingleValue" id="434a1dcf-fcb8-4a2e-a37a-fcc064c166b1" value="7440.9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f6f3331-8633-476a-9b56-f9de5883e85b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="75821b58-084a-45cd-a7c0-6f460d27d102" connectedTo="98d8c6a7-ac37-46c0-89fd-9da5115cd132">
              <profile xsi:type="esdl:SingleValue" id="f4ef4892-ead6-4dbf-9c8b-ebb0dc4b5d4c" value="19465.6614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="85a46566-1366-41f5-a1f6-40af834ea417" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98d8c6a7-ac37-46c0-89fd-9da5115cd132 7671dacc-439c-4853-a6de-1e82b6a5a75c bf50b531-20f2-4a27-9160-21d099160725" id="de85b80d-f22c-4a5f-8d9f-a610d585a000"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a77e430c-900a-4c7d-9490-104184bdb9e5" connectedTo="5f660472-0253-4e7b-abde-e4ea1fdbb32f 92fba8d5-fb93-4259-8421-ef13e6a5f58c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="cb8d0583-79c6-4318-98eb-39b87cd07e19" name="aansl_hr" floorArea="46204.65">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0e1bdfb4-7d2f-4c7c-83fc-d15aad8c539a" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b4ddd240-8dfe-4a81-b255-3a2b3b8311d4" connectedTo="8b5be4c9-52e1-43b8-be0c-99bf4b3a9806">
              <profile xsi:type="esdl:SingleValue" id="cbd91b4c-c413-4fe9-91c2-df692e12e0d5" value="5712.70964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f2204be-ca0b-4439-9ede-cdc58e578e17" connectedTo="e8104eb3-1638-498f-aff8-7108dbc30997"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ca7d3bef-757b-4be2-85cd-6e0b5c1d1b46" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c919c7f2-ccf4-43ff-bcac-3e783a296895" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="b15ee933-1f7c-4336-ad5c-26cf1c9d7dfa" value="18275.8568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26f9d7ae-313b-4702-99fa-9f6e3b6ba240" connectedTo="f0c029ac-c87c-487c-b60a-893502108ff8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="550f890e-cb97-4692-901d-064b177e2487" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b367a6f8-6c96-4529-94ff-4b7a6e7b64e6" connectedTo="7ab9c5b7-0b84-4534-bd65-d76d7929bd7f">
              <profile xsi:type="esdl:SingleValue" id="04a3333b-ac9c-4dff-8473-7210572e507b" value="5145.55957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="1be58caf-dddf-4ab1-83d8-7e321b51b76a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="93e20c72-16d6-4026-820e-3382184fee84" connectedTo="7ab9c5b7-0b84-4534-bd65-d76d7929bd7f">
              <profile xsi:type="esdl:SingleValue" id="22d93359-5045-4eeb-96ab-ada6acf5fa29" value="303.997166">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b24c873b-4f96-4f30-895d-4296f52360b7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="2fa00037-1af7-4f87-9310-5f1b99afa527">
              <profile xsi:type="esdl:SingleValue" id="8bb8596c-3f37-4e6c-8c28-2ab1f38c8185" value="5601.95285">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6c42581-69cf-4c42-a66b-0dbbc8e766bd" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="f0c029ac-c87c-487c-b60a-893502108ff8" connectedTo="26f9d7ae-313b-4702-99fa-9f6e3b6ba240">
              <profile xsi:type="esdl:SingleValue" id="70a91376-336c-40c8-adf1-dbab18725c10" value="18512.9589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="16340422-50d9-43f3-ae5e-7d0fcb25381b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f2204be-ca0b-4439-9ede-cdc58e578e17" id="e8104eb3-1638-498f-aff8-7108dbc30997"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ab9c5b7-0b84-4534-bd65-d76d7929bd7f" connectedTo="b367a6f8-6c96-4529-94ff-4b7a6e7b64e6 93e20c72-16d6-4026-820e-3382184fee84"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f66ad041-fda5-4e25-bad5-dfb4238ce1de">
          <kpi xsi:type="esdl:DoubleKPI" id="6fb3577c-3a93-49cb-9de5-be9676ecca0c" value="1064.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48d5772b-3400-491d-a113-64db678cc5ba" value="2631398.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc08d501-29ef-4c52-9883-aace810ff2fc" value="-3195.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bdbe9f5-2453-4b71-a1d3-b043860a6e75" value="2631398.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20042759-3230-4e2e-9d8a-c6600a0cda3d" value="35368.11624" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bfc9a0a-a360-48bc-94dd-a8b67f76c833" value="36387.2352" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e4cff1c-4e86-422b-b997-8eb553ad6a57" value="4515.8615" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e81a11cf-e52f-4002-b166-a565a668142a" value="8.0839619" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a87022e2-26ef-4b20-8ef5-14f2b4cb50be" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b069663c-00af-469c-aa09-a3ad14bdb1b3" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a7758592-1256-4967-9632-8ad9a8a6d62f" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4ad7b57f-403e-4734-8f83-d19acd488047" connectedTo="486c3106-3594-409b-aec6-a85e2dc31eef 33b9063d-e904-4a6a-aba5-e15f0c1e2d80 b3e05268-77b8-4008-bf6e-69fe69ff7648"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="43" id="c19903f4-1221-4792-9653-e75c1bbb139e" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02654867256637168" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0752212389380531" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7212389380530974" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.022123893805309734" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017699115044247787" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bdf325a1-a5ba-4a0f-b1d5-1e184f4264ee" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="53bcf8a2-c5ac-4fcc-ba10-e4c35f110645" connectedTo="8b5be4c9-52e1-43b8-be0c-99bf4b3a9806">
              <profile xsi:type="esdl:SingleValue" id="dc564fb1-e5e2-41e1-940e-41c241020367" value="5902.45028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b3a0aff-3042-4a87-8c21-63d31a225b97" connectedTo="1f791913-3628-479d-b8f8-beb1e484b6a9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="82d1b1e2-d2e5-459d-88ff-41166f005f41" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="817ef4f5-3078-4824-80fb-25c99857294b" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="54253a41-e54b-4460-8cc7-0e7e1cdce330" value="1984.28284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93398501-217c-42b6-86ee-b14d19351ec8" connectedTo="f559c26c-87a9-4b4a-949c-604e6c02a09f eb75cbed-2e5f-49ea-b4a9-81fde918429c 33b9063d-e904-4a6a-aba5-e15f0c1e2d80"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="41b823bf-8ccb-4d87-86d6-f889963beb09" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c9eecc1-da71-423f-b2e3-f2054a7f5816" id="c27b3779-81cf-4d09-a84b-e378c0cc199e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c4b2cbf-34ca-4694-b73f-c84fcb80afe0" connectedTo="33b9063d-e904-4a6a-aba5-e15f0c1e2d80"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="1003b49d-7565-44b5-a448-ad76dd543e25" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="50a94a35-6721-46d5-a0bd-b1d87a5b52a3" connectedTo="94e85a0e-0adb-4d5b-9696-11d4e1934ac1 95c1a3ca-6f5a-4576-a4ee-8b07635b154f">
              <profile xsi:type="esdl:SingleValue" id="e22e1219-7152-409c-b7cd-fb52802781cb" value="4175.04274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="1384750c-3b2f-4a4b-b105-36440f805f98" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="eba5166d-9140-4d85-b573-a7a19fb4348c" connectedTo="94e85a0e-0adb-4d5b-9696-11d4e1934ac1 95c1a3ca-6f5a-4576-a4ee-8b07635b154f">
              <profile xsi:type="esdl:SingleValue" id="f1271e00-dd67-46c5-a03f-1b1da76f7a3f" value="1359.35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3896b57d-f0ab-4c55-9399-77c87b017639" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="f559c26c-87a9-4b4a-949c-604e6c02a09f" connectedTo="93398501-217c-42b6-86ee-b14d19351ec8">
              <profile xsi:type="esdl:SingleValue" id="31e17e0e-b286-4d4b-bc3c-41d120a7d517" value="1.54095503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4628bea3-046a-465d-90b1-20a64d5e5685" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="eb75cbed-2e5f-49ea-b4a9-81fde918429c" connectedTo="93398501-217c-42b6-86ee-b14d19351ec8">
              <profile xsi:type="esdl:SingleValue" id="9c5183d7-ed78-4b63-94e9-36f4bccfe0e2" value="1917.51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d2861605-fbc4-4378-beeb-b1f02a069c5c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b3a0aff-3042-4a87-8c21-63d31a225b97" id="1f791913-3628-479d-b8f8-beb1e484b6a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94e85a0e-0adb-4d5b-9696-11d4e1934ac1" connectedTo="50a94a35-6721-46d5-a0bd-b1d87a5b52a3 eba5166d-9140-4d85-b573-a7a19fb4348c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="0ca2d344-3ae3-4780-8026-cd0c018ed900" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93398501-217c-42b6-86ee-b14d19351ec8 4ad7b57f-403e-4734-8f83-d19acd488047 7c4b2cbf-34ca-4694-b73f-c84fcb80afe0" id="33b9063d-e904-4a6a-aba5-e15f0c1e2d80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95c1a3ca-6f5a-4576-a4ee-8b07635b154f" connectedTo="50a94a35-6721-46d5-a0bd-b1d87a5b52a3 eba5166d-9140-4d85-b573-a7a19fb4348c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="183" id="6459afeb-0404-4f2b-8104-c136e02ee45b" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02654867256637168" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0752212389380531" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7212389380530974" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.022123893805309734" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017699115044247787" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c96de5bc-d782-4e6e-a46d-ff21d03dacbd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0684747a-ab17-40b3-bafa-3d09d46b8502" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="5aa37055-c3d4-471b-9bbf-df932b6895ff" value="1984.28284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f54d3975-1bfe-4e5e-908b-6e6776d8462a" connectedTo="32ea4133-71ee-48df-bab8-54ca2fcbcd62 4448daf8-4f95-4f09-8ba2-1e2bec76ecd9 b3e05268-77b8-4008-bf6e-69fe69ff7648"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3f3ee72b-ca3d-4f3a-aae7-536347c7c403" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c9eecc1-da71-423f-b2e3-f2054a7f5816" id="7143057d-362b-4d3c-97f4-6725a0e679e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c0f93fd-4bf9-4e04-ab73-caabcc36bab9" connectedTo="b3e05268-77b8-4008-bf6e-69fe69ff7648"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="bc4e5ca2-8bc2-4742-b3db-cbf0e056cb6d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e1c138c1-22e8-4808-aec0-da19dd5e5760" connectedTo="d24aa019-5dfe-4336-bdff-7b002fa1d553">
              <profile xsi:type="esdl:SingleValue" id="1a93b92a-10e0-4742-bdd2-aa57fc6f228f" value="4175.04274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="8835410f-8593-4640-9d01-803245ac40f3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ed1ec6d8-628d-45a0-b8c5-44c74f6735e2" connectedTo="d24aa019-5dfe-4336-bdff-7b002fa1d553">
              <profile xsi:type="esdl:SingleValue" id="49a374ab-b38d-4871-b10d-b27c26691a97" value="1359.35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a680e22-9bef-4d8d-a703-3a6b96aef4f8" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="32ea4133-71ee-48df-bab8-54ca2fcbcd62" connectedTo="f54d3975-1bfe-4e5e-908b-6e6776d8462a">
              <profile xsi:type="esdl:SingleValue" id="f4529a0d-0af6-47e8-80fd-181f23c857cb" value="1.54095503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ac1cd21-6d5e-489e-8f5d-b4810ff30fde" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4448daf8-4f95-4f09-8ba2-1e2bec76ecd9" connectedTo="f54d3975-1bfe-4e5e-908b-6e6776d8462a">
              <profile xsi:type="esdl:SingleValue" id="9486158f-03db-4414-b2ab-982d2bcfc965" value="1917.51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="25e58dfe-4f24-4157-9ca6-6a95d5152bd6" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f54d3975-1bfe-4e5e-908b-6e6776d8462a 4ad7b57f-403e-4734-8f83-d19acd488047 9c0f93fd-4bf9-4e04-ab73-caabcc36bab9" id="b3e05268-77b8-4008-bf6e-69fe69ff7648"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d24aa019-5dfe-4336-bdff-7b002fa1d553" connectedTo="e1c138c1-22e8-4808-aec0-da19dd5e5760 ed1ec6d8-628d-45a0-b8c5-44c74f6735e2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="9" id="67d92996-ec0f-4687-a16b-1c2372b56c38" name="aansl_hr" floorArea="55018.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8654913d-dd9c-48bd-a20e-f80aa4591c31" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="631c2fd7-e449-4677-8b60-b84dd32e8e92" connectedTo="8b5be4c9-52e1-43b8-be0c-99bf4b3a9806">
              <profile xsi:type="esdl:SingleValue" id="f7f7addc-0ebd-435b-b4a6-c40476971766" value="11510.34166">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03242a70-ff4a-44c7-a460-70ae0308468e" connectedTo="286432e7-1491-4565-b4cd-29b8d8791c93"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="af21a259-bf42-4f16-a18c-942fe37478ef" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="de3ce452-cbd5-4f8a-8981-bf44c6ab56b0" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="a64d9f84-f32d-4842-9616-4a5e9d15cbc0" value="23428.5726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5a89651-1a51-41fc-a2bb-ea9d8c9bc9da" connectedTo="15a6ee78-281e-4ede-94d9-e60396130bc9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="8686fe83-b96c-4126-a570-ae4004f963a2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e85c3e47-d217-4bc5-8537-b9269685771c" connectedTo="ccc31805-bf16-49b6-b619-a69829dc2c1b">
              <profile xsi:type="esdl:SingleValue" id="5e7856ae-26b9-42b2-8b87-601766d3a01c" value="11092.2004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="bdaa9870-6b51-4100-a9cd-c0260a764321" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a60b1765-f36f-44e1-b738-34809cd65d1e" connectedTo="ccc31805-bf16-49b6-b619-a69829dc2c1b">
              <profile xsi:type="esdl:SingleValue" id="c3c48286-5222-4a90-9f55-5c128590cc21" value="608.230342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f256a58a-9141-4f4f-98bb-28a4158d4db2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a30c3635-cd1f-4915-98cd-7edbfa856f68">
              <profile xsi:type="esdl:SingleValue" id="494a262c-ed28-4e51-8d1a-77a0707bb740" value="9035.49878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a6ad220-2d8e-4052-9d39-f8bfa816e21c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="15a6ee78-281e-4ede-94d9-e60396130bc9" connectedTo="b5a89651-1a51-41fc-a2bb-ea9d8c9bc9da">
              <profile xsi:type="esdl:SingleValue" id="e4be99a4-5b5a-409f-93cb-02875068389a" value="20597.822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cd8ffc45-ceb9-4be1-b63d-76a6bb8060e7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03242a70-ff4a-44c7-a460-70ae0308468e" id="286432e7-1491-4565-b4cd-29b8d8791c93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccc31805-bf16-49b6-b619-a69829dc2c1b" connectedTo="e85c3e47-d217-4bc5-8537-b9269685771c a60b1765-f36f-44e1-b738-34809cd65d1e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bf74a740-15f2-4f7f-b8e7-9697a19070ee">
          <kpi xsi:type="esdl:DoubleKPI" id="1be75507-d683-4211-b133-821b751546dd" value="513.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d6dfb86-50fc-4ccb-acf2-fd4cf690e8bc" value="1641963.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e07d617-4cb9-42db-b211-222a6ef07ff0" value="1624.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="970db437-add7-4e07-b864-65431d37cae5" value="1641963.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0d53d87-f61e-4b1e-93da-2723063433c6" value="17234.82344" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df651ed5-a1a3-4c5d-a2f8-146509f5435d" value="25412.85544" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad812bcc-5d8f-4236-81d2-160275ff77b4" value="2803.987" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29e773b2-7eea-4a93-ab34-14e1dd9fa09e" value="7.92598096" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a0b1f85-d026-45e7-b44c-9856870fb14c" value="1907.013" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="827001f4-5d48-48ea-a84a-44b9167d63a6" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="27f281fa-9acd-49af-9340-d895bee593ee" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a9acee21-623a-4c6f-ab7a-03d8356a97c0" connectedTo="486c3106-3594-409b-aec6-a85e2dc31eef 568e6815-e16d-4457-9e65-be2e9275f093 11df9050-46ba-4ff5-9d6c-d3966a646d6e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3832" id="ad2161dc-7372-484f-9186-4d78cfc8d4b0" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003636804461146806" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0002424536307431204" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5a535b0b-dae6-4156-a237-d4c3ab59798f" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="fbc172cc-3d85-4a46-86dd-d3456c9d27b4" connectedTo="8b5be4c9-52e1-43b8-be0c-99bf4b3a9806">
              <profile xsi:type="esdl:SingleValue" id="8ab15e70-1e0d-4d4b-8ed8-6393c39ec7d6" value="134767.3116">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b1c6b12-8ac8-41c3-8e95-d8f996c1495c" connectedTo="2ae741d2-aa64-430a-b9c2-852d8c98c558"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d6ce16a1-e019-44c2-a232-49aeb18ef787" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1ce14ee6-d2e5-47bb-b50c-15dfc40e7cce" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="24e0fba5-58e0-48d2-8c44-4fc7d0dcc7fc" value="84663.3673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="588388c5-9f03-4625-85dd-18e1e0fca903" connectedTo="fbd64e0b-5e14-4351-b140-e197646385de 568e6815-e16d-4457-9e65-be2e9275f093"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a1f120a2-65af-49b1-85f1-baf6644fe299" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c9eecc1-da71-423f-b2e3-f2054a7f5816" id="aac17422-fd65-4be6-93f2-e602fc058525"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3687b89-985c-401a-9b7a-dff1d709d51f" connectedTo="568e6815-e16d-4457-9e65-be2e9275f093"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="7da1c36c-094d-45dc-8266-84bda1964feb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="94955e69-88dd-4b9c-8f58-e3d939991b78" connectedTo="e6b365f2-13f1-4e34-8ae1-703d5c5bf54d 22a37a6b-2ff5-4b18-adff-efc842f1d94c">
              <profile xsi:type="esdl:SingleValue" id="429ff774-ddf6-454e-9d9b-e39d4bcc1a82" value="94793.0597">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ca938e95-589b-4731-9d85-665e7e9cc0f0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="134592f9-5479-4736-b36e-4d8e4700e374" connectedTo="e6b365f2-13f1-4e34-8ae1-703d5c5bf54d 22a37a6b-2ff5-4b18-adff-efc842f1d94c">
              <profile xsi:type="esdl:SingleValue" id="b9dcd750-4c23-4945-92ee-c07b1a05746d" value="31406.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="507ed349-790c-47d2-8623-72230e25be01" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="fbd64e0b-5e14-4351-b140-e197646385de" connectedTo="588388c5-9f03-4625-85dd-18e1e0fca903">
              <profile xsi:type="esdl:SingleValue" id="07be60ed-347e-4f8d-96d6-77b51760b28a" value="82305.6853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f49d85ae-805b-4433-bd10-a8ac3eaf8397" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b1c6b12-8ac8-41c3-8e95-d8f996c1495c" id="2ae741d2-aa64-430a-b9c2-852d8c98c558"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6b365f2-13f1-4e34-8ae1-703d5c5bf54d" connectedTo="94955e69-88dd-4b9c-8f58-e3d939991b78 134592f9-5479-4736-b36e-4d8e4700e374"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="915d7ddb-f4e3-4aca-92c7-403dcd4a4a88" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="588388c5-9f03-4625-85dd-18e1e0fca903 a9acee21-623a-4c6f-ab7a-03d8356a97c0 d3687b89-985c-401a-9b7a-dff1d709d51f" id="568e6815-e16d-4457-9e65-be2e9275f093"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22a37a6b-2ff5-4b18-adff-efc842f1d94c" connectedTo="94955e69-88dd-4b9c-8f58-e3d939991b78 134592f9-5479-4736-b36e-4d8e4700e374"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4417" id="fc1fe111-0a55-4733-9da9-d8ca97f464f5" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003636804461146806" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0002424536307431204" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4a4bcbb5-72d1-4eed-8709-228edaa33784" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1b0ada28-31ef-4a26-9e35-eacb8462e8d2" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="cbc0a5b5-b39c-46dd-8f6f-3aed6979f2a8" value="84663.3673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73d1e275-d668-4c3b-a8f8-2960be4ef0d9" connectedTo="84943b40-0435-41ce-b17e-ced38bf7c1b6 11df9050-46ba-4ff5-9d6c-d3966a646d6e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="29946ac9-e3b1-43b2-9036-14827e87ed62" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c9eecc1-da71-423f-b2e3-f2054a7f5816" id="fcc08200-6a3f-4d65-bb20-c282da0af453"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="686e4bff-76c3-4e22-9ddf-87366f6da585" connectedTo="11df9050-46ba-4ff5-9d6c-d3966a646d6e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="5957b6e5-4fce-478e-b0d8-b28ae99336ea" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="73a8d1d1-c141-4c9f-9027-d336ef13adcc" connectedTo="6b542197-2899-43b5-9c3b-e8a48faf754d">
              <profile xsi:type="esdl:SingleValue" id="c9486232-ef5d-4236-9666-d19d5cef2c19" value="94793.0597">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="142e7b07-6196-4155-a24a-0a604169a5d0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c2dfc500-1cfa-4120-a5ac-1c4902579b61" connectedTo="6b542197-2899-43b5-9c3b-e8a48faf754d">
              <profile xsi:type="esdl:SingleValue" id="c7c9ab51-36f0-4bdc-a270-26cf4011965d" value="31406.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e255e182-579b-4cb5-836a-1498cbf37b14" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="84943b40-0435-41ce-b17e-ced38bf7c1b6" connectedTo="73d1e275-d668-4c3b-a8f8-2960be4ef0d9">
              <profile xsi:type="esdl:SingleValue" id="ce9befa4-49dd-4f8c-829d-2c6425f2b0cd" value="82305.6853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="b45df40d-bba4-4d59-8298-6e3053421745" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73d1e275-d668-4c3b-a8f8-2960be4ef0d9 a9acee21-623a-4c6f-ab7a-03d8356a97c0 686e4bff-76c3-4e22-9ddf-87366f6da585" id="11df9050-46ba-4ff5-9d6c-d3966a646d6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b542197-2899-43b5-9c3b-e8a48faf754d" connectedTo="73a8d1d1-c141-4c9f-9027-d336ef13adcc c2dfc500-1cfa-4120-a5ac-1c4902579b61"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="95" id="115f3039-1245-4061-a68a-442dab1a2f74" name="aansl_hr" floorArea="354964.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c08f3d4d-d0bc-464e-8fbf-537cb70bba93" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="80ce1a61-903b-4073-ba95-24f96478751b" connectedTo="8b5be4c9-52e1-43b8-be0c-99bf4b3a9806">
              <profile xsi:type="esdl:SingleValue" id="6f37635a-1d2c-45f4-9405-a08703f78ae2" value="57591.4994">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6da0c0bb-fcec-450d-96f3-9faad0f949c8" connectedTo="b8df0cb5-3c6f-4b1f-9d7e-e67322844022"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="29f07bd5-924f-4bd1-a5ee-0e98819ab1ca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3f356607-89be-45c7-83e0-1b56979fd528" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="5e22dca3-eea5-46b2-a803-1c163a4dbb51" value="152241.958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a33bb0da-3235-48fb-add5-6bde50b97b73" connectedTo="12bae33b-2cc0-4572-95bd-2cdcb981576a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="485ea634-9f61-44f2-8fcc-f1f6217211d3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6cc597ca-66f9-463e-98ab-4fc029e597d4" connectedTo="86bc45f7-0154-4647-a56a-d06573a48df3">
              <profile xsi:type="esdl:SingleValue" id="ed782656-00cd-418d-bc34-1f922cca3d78" value="56578.3035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f635dab0-b2e1-482a-9130-8093d7f98212" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d2aeb983-72c7-4d81-a724-105c1a0d88ba" connectedTo="86bc45f7-0154-4647-a56a-d06573a48df3">
              <profile xsi:type="esdl:SingleValue" id="05d7835d-9d78-416c-99a6-736dcb6db64e" value="2296.28487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6e6dd3cc-c0cc-4aaa-a187-087c402ac3bc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1d8b64e9-e0e5-4679-af0e-d46cd9b6bbe2">
              <profile xsi:type="esdl:SingleValue" id="da941fc0-b037-4204-a916-d20e92a19fe0" value="42903.073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d26507af-517a-4024-a841-7b2c08a26bb9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="12bae33b-2cc0-4572-95bd-2cdcb981576a" connectedTo="a33bb0da-3235-48fb-add5-6bde50b97b73">
              <profile xsi:type="esdl:SingleValue" id="d8b9310f-ec19-4cc8-82c4-42b62eb9e475" value="138738.273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cbcf6d20-ef35-4e92-8e76-5e6be609e97d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6da0c0bb-fcec-450d-96f3-9faad0f949c8" id="b8df0cb5-3c6f-4b1f-9d7e-e67322844022"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86bc45f7-0154-4647-a56a-d06573a48df3" connectedTo="6cc597ca-66f9-463e-98ab-4fc029e597d4 d2aeb983-72c7-4d81-a724-105c1a0d88ba"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="94a8a840-cbba-48f2-a97d-3019e0c48d25">
          <kpi xsi:type="esdl:DoubleKPI" id="0aada49c-ed89-4bf0-b216-0ac34d3681db" value="5522.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="989c71f1-f4e6-45cc-b01e-6a7894b31803" value="15503826.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de52c1e7-00ee-47d6-8f3e-6eda6447c39a" value="38201.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f87e8558-6764-4059-a98f-0751e51d9312" value="15503826.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b401e589-06ce-4ca6-b328-04b2284623cb" value="185074.1483" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9d9b464-4680-4781-94b5-2b67a19c6506" value="236905.32530000003" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18718759-ce40-4fea-a3d8-f963fd705d8a" value="27274.8845" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6821cbc0-3a07-40f7-9295-74ba83928a75" value="50.3582666" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e2e4303-3400-45b4-8dc4-4d8ce233e8f9" value="5271.6405" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="37787b63-e28c-450d-9d34-b49aa56e52a6" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="558ba3f2-50ab-4d2a-b500-4d157fa7d4b3" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4db39d8b-9764-4ee6-b591-c320ea31b45b" connectedTo="486c3106-3594-409b-aec6-a85e2dc31eef ca2c5e3c-4783-4ec9-8446-40f4fc6c4df7 7f4e7c48-808c-4483-a11d-bad5f9ccb6da"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1073" id="3c948c08-6c9e-49a9-b6bf-d97ce734f547" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013966480446927373" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.015828677839851025" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0111731843575419" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010242085661080074" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002793296089385475" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006517690875232775" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8f675f0f-b5ff-4928-9dc0-5bc8626f7b01" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b86f03db-e74e-44b3-b147-f8dc293bb76c" connectedTo="8b5be4c9-52e1-43b8-be0c-99bf4b3a9806">
              <profile xsi:type="esdl:SingleValue" id="69e0b63f-d20b-4c3e-9ce9-991f3a60b3f9" value="20635.4018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f003f52b-b0b2-45eb-aa79-9a2db0480a62" connectedTo="690c15f7-d16b-444b-865e-b9ec57192ae8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="de00b499-4495-42cf-b6c3-53c9ddc25c84" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a05a190d-5fa7-47a1-86c0-afd7e796e5e1" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="626565ea-da7d-421d-a50b-dc3e24806189" value="11002.547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="687d8280-d474-4f23-a558-e3c0911d64cf" connectedTo="cbc50b6e-3a46-4c75-8ba8-e794f76e5402 3a1d2f3f-2e5c-44c8-beff-a5c14b58861f ca2c5e3c-4783-4ec9-8446-40f4fc6c4df7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9782bd7b-6f65-46cf-8eeb-71a8ac205614" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c9eecc1-da71-423f-b2e3-f2054a7f5816" id="fd80a89c-cddf-4fb6-a5a1-6fc581e18780"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a272da59-65be-495c-bcf7-631250818a67" connectedTo="ca2c5e3c-4783-4ec9-8446-40f4fc6c4df7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="b36afd56-69bf-4adf-af0f-7d9796c80e91" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f24f0711-5331-4d0d-9709-be27fa8bdbfa" connectedTo="6df34c81-4d26-43d1-bdbe-1c3fc0256c02 63f7009b-23c5-45e7-9132-56ddf61d7463">
              <profile xsi:type="esdl:SingleValue" id="294b39f9-e557-4760-81c0-37a7a18eeca4" value="14660.6623">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="4057fe4e-8fdc-488b-8703-67a412a6b309" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3c2dd53a-8f6a-413f-9881-19488ee7ee34" connectedTo="6df34c81-4d26-43d1-bdbe-1c3fc0256c02 63f7009b-23c5-45e7-9132-56ddf61d7463">
              <profile xsi:type="esdl:SingleValue" id="bd402ee4-60f6-449f-a8fc-0125b5ad6955" value="4707.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="47a7a584-b9f0-411f-9416-235282b96aff" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="cbc50b6e-3a46-4c75-8ba8-e794f76e5402" connectedTo="687d8280-d474-4f23-a558-e3c0911d64cf">
              <profile xsi:type="esdl:SingleValue" id="91bc508f-4648-4b74-90d5-18c37082194e" value="8.6270858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16b33fe2-0a95-4ea2-bf21-42ca45c14873" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3a1d2f3f-2e5c-44c8-beff-a5c14b58861f" connectedTo="687d8280-d474-4f23-a558-e3c0911d64cf">
              <profile xsi:type="esdl:SingleValue" id="4abce635-71ad-45c1-9662-04560b9f2217" value="10672.1151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="797add35-4c1c-4ab4-95d6-dbfbe43e7cac" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f003f52b-b0b2-45eb-aa79-9a2db0480a62" id="690c15f7-d16b-444b-865e-b9ec57192ae8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6df34c81-4d26-43d1-bdbe-1c3fc0256c02" connectedTo="f24f0711-5331-4d0d-9709-be27fa8bdbfa 3c2dd53a-8f6a-413f-9881-19488ee7ee34"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="5d6582b8-feda-49a1-b2fa-d42437872dc0" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="687d8280-d474-4f23-a558-e3c0911d64cf 4db39d8b-9764-4ee6-b591-c320ea31b45b a272da59-65be-495c-bcf7-631250818a67" id="ca2c5e3c-4783-4ec9-8446-40f4fc6c4df7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63f7009b-23c5-45e7-9132-56ddf61d7463" connectedTo="f24f0711-5331-4d0d-9709-be27fa8bdbfa 3c2dd53a-8f6a-413f-9881-19488ee7ee34"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="c734280a-d634-40f8-ae76-359336b61811" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013966480446927373" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.015828677839851025" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0111731843575419" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010242085661080074" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002793296089385475" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006517690875232775" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="29981e20-b0a8-4f20-82bb-1a59d7d0e0a6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ac654a1e-b2e4-4125-b73a-362f388b2286" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="e4f538a4-a6f8-4050-a9ac-69c50cff2f07" value="11002.547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f388409-725c-49e6-89a3-07b8d79f2646" connectedTo="e5212452-0372-46d9-abd4-67f58be82fe6 0e718f73-00fe-4d54-a481-204751879ce8 7f4e7c48-808c-4483-a11d-bad5f9ccb6da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ec9228d3-fb80-481a-8f1f-a972d6c49d7d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c9eecc1-da71-423f-b2e3-f2054a7f5816" id="6fc18d7c-c125-461d-b236-7355fa06dc72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80fe4535-445f-40d3-8337-e52642f086d6" connectedTo="7f4e7c48-808c-4483-a11d-bad5f9ccb6da"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="6cb9b28b-cedc-4656-8211-4e35977d1889" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c3c7b15a-d53b-4ad3-bf63-ac464aa6cd49" connectedTo="c17fd5e5-1e0e-49af-a4e0-5a8385a9d4c3">
              <profile xsi:type="esdl:SingleValue" id="7a6e4f7b-6fbc-4e81-9ac6-a648edbb1b88" value="14660.6623">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="60a4aa5a-21e8-44d5-9401-da507fc1d6cb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="156272a1-8c86-4c23-9f6f-ae85827ee5e2" connectedTo="c17fd5e5-1e0e-49af-a4e0-5a8385a9d4c3">
              <profile xsi:type="esdl:SingleValue" id="904d1362-704d-45f6-ac70-d741839b60e3" value="4707.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d3c9eda6-d04c-433f-8706-386af7eac011" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="e5212452-0372-46d9-abd4-67f58be82fe6" connectedTo="1f388409-725c-49e6-89a3-07b8d79f2646">
              <profile xsi:type="esdl:SingleValue" id="82d76a2a-dc31-48f2-882e-278157c24651" value="8.6270858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="316d63f4-aa02-4b58-9acc-b8bfbc6da801" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="0e718f73-00fe-4d54-a481-204751879ce8" connectedTo="1f388409-725c-49e6-89a3-07b8d79f2646">
              <profile xsi:type="esdl:SingleValue" id="b4a8e0d4-1593-47c2-9d63-93924dac59e9" value="10672.1151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="ca370e81-c128-42f5-9d12-b7efa1698a58" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f388409-725c-49e6-89a3-07b8d79f2646 4db39d8b-9764-4ee6-b591-c320ea31b45b 80fe4535-445f-40d3-8337-e52642f086d6" id="7f4e7c48-808c-4483-a11d-bad5f9ccb6da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c17fd5e5-1e0e-49af-a4e0-5a8385a9d4c3" connectedTo="c3c7b15a-d53b-4ad3-bf63-ac464aa6cd49 156272a1-8c86-4c23-9f6f-ae85827ee5e2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="1347661f-40c2-42bb-9b67-2d612fb67b04" name="aansl_hr" floorArea="27057.45">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09803921568627451" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9019607843137255" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fad75d7f-ce27-42d6-97c4-ee52175d7beb" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="14523638-4cec-4e60-bb87-55c9a6af409d" connectedTo="8b5be4c9-52e1-43b8-be0c-99bf4b3a9806">
              <profile xsi:type="esdl:SingleValue" id="6746582a-9d01-4edf-893e-ad4e9fa50a35" value="4045.38916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d22f306e-4f52-4f26-88c9-489668ee9dcd" connectedTo="bdbc2026-c749-4dbd-9a84-b49bec2e0e09"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="70e5132e-f8eb-4e7d-a014-a2429318c6e7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7a2a122b-265d-41e3-86ce-ceb3496f9e5d" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="76a0bbe5-ca70-470b-9c1e-5c2f64141806" value="10311.4446">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="730f39af-4b6d-4dcc-9853-3828d018e0c3" connectedTo="915bf5ae-e32f-48ba-b8a6-b224a17868c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="ff6d2703-0ae2-47b8-b24a-7f79990f2fd7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="dc2d62f5-2a57-4cdc-9c7c-ee0787f607ce" connectedTo="112da200-4271-45b4-920f-b1e2c3591751">
              <profile xsi:type="esdl:SingleValue" id="320fed10-31ec-4f92-94ad-1c688d74b93c" value="3895.49707">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="6e377447-4148-4e42-adca-643f67b3b591" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="45d9ca7b-0455-4f32-85b0-9b7e505fbb94" connectedTo="112da200-4271-45b4-920f-b1e2c3591751">
              <profile xsi:type="esdl:SingleValue" id="3e344602-8297-4c1a-aab0-f4cbf49882dd" value="215.797609">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="84f5413e-ad1f-4ffb-a0b0-8f19cdc25a41" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="98c6cbb0-50cd-4313-ba96-beaa4b11511b">
              <profile xsi:type="esdl:SingleValue" id="1d12f4f5-8850-4068-9cc2-7695f0ea178a" value="3313.80734">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6a9dfb8-aa13-49ae-bd31-5119be7ae50a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="915bf5ae-e32f-48ba-b8a6-b224a17868c6" connectedTo="730f39af-4b6d-4dcc-9853-3828d018e0c3">
              <profile xsi:type="esdl:SingleValue" id="4123160e-a5d5-42a4-ac01-b1ded9753933" value="9283.33575">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b67fc5ed-80fe-40b7-b4db-5a8f0b28c0d4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d22f306e-4f52-4f26-88c9-489668ee9dcd" id="bdbc2026-c749-4dbd-9a84-b49bec2e0e09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="112da200-4271-45b4-920f-b1e2c3591751" connectedTo="dc2d62f5-2a57-4cdc-9c7c-ee0787f607ce 45d9ca7b-0455-4f32-85b0-9b7e505fbb94"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="99351012-cc0c-408e-908a-9dcc54132285">
          <kpi xsi:type="esdl:DoubleKPI" id="f498f40a-c2b8-4a24-8327-00dca37d1607" value="702.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b173760e-5482-4c35-a977-f52629ec874e" value="1707117.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d6cead4-40ad-45bd-9287-c4821775d1cd" value="-19191.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7a32388-c19f-4d9b-af15-9ed20ef95948" value="1707117.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5157f3e8-57ac-4738-b99c-798086a21b70" value="23479.75697" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9585c439-bf1d-4e96-858e-1ebf668490f3" value="21313.9916" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80f8f266-c1b9-4171-befe-ad1225559e27" value="1971.088" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f18d33b-9937-44ee-9aa1-b224f8597419" value="3.3783873" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7c0270c-827c-40ba-ae87-8fb5c37bc468" value="650.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5114663e-9ba1-43ee-b654-619d668d1c55" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="3e937b93-d2c5-4704-97c3-852b49a2c121" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a8003bd3-eeca-47f4-bd25-72839ae103ff" connectedTo="486c3106-3594-409b-aec6-a85e2dc31eef 14f4fd7b-05ad-49ba-ba38-b3a49a77e3c5 7ed07fe7-06fe-4e92-85cf-aef89e04e2bb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="542" id="ddc76b07-bf77-47ad-a690-1584a998f04e" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1575091575091575" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.21062271062271062" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16117216117216118" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1813186813186813" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.003663003663003663" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.003663003663003663" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="895feb94-5e8f-4c2b-a4e3-263335fb6ed4" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9476067b-a6fe-483e-98a7-f7b0c74b800e" connectedTo="8b5be4c9-52e1-43b8-be0c-99bf4b3a9806">
              <profile xsi:type="esdl:SingleValue" id="50b192dd-c749-48d6-812e-b24c6c3a77ec" value="17434.85302">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af8281dc-a243-419f-bb52-5594abe0a541" connectedTo="d2f54819-fc01-4e78-9b2d-8237dd7c4205"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="942b34ec-bf93-4e29-a87e-ddd7b8e0ebd4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3bcaa3fa-2290-4a94-af3f-5aea3317669d" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="81c3f527-8b35-41a5-a1c2-a4db503820df" value="5541.93911">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="febcf0ef-d95c-4e21-b624-318b4deac44b" connectedTo="e859f544-a021-4054-8b7b-6040b3c4ff9a 57fe317e-1c3d-4f1e-8aad-1a8e64c16196 14f4fd7b-05ad-49ba-ba38-b3a49a77e3c5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5c4997d8-84b7-406f-a2f9-ce74d43c0e7a" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c9eecc1-da71-423f-b2e3-f2054a7f5816" id="71e05fad-6510-402c-aa45-35bd93ff2352"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c1b5308-866c-41ba-85bc-48a1f17f706e" connectedTo="14f4fd7b-05ad-49ba-ba38-b3a49a77e3c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="45056719-923c-49a8-8331-6950d680c1ad" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="46bf27b4-24cf-462e-a14f-0e79a255b284" connectedTo="ab44c058-7d20-4b8b-a309-73a96790d1fa 05267a62-b73f-49e4-89ba-653beabf9546">
              <profile xsi:type="esdl:SingleValue" id="9c6e1362-a0cb-4c48-9c33-1668316b90a2" value="11912.7583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="96752023-1f9a-41df-ae62-d7f5cfd73a62" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d835e628-55bd-4cf2-90b7-6dcffe98fc9c" connectedTo="ab44c058-7d20-4b8b-a309-73a96790d1fa 05267a62-b73f-49e4-89ba-653beabf9546">
              <profile xsi:type="esdl:SingleValue" id="173365c7-1557-4856-a020-06f97beac9a2" value="4305.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe8f11fb-03c4-4c24-9489-dda9b95437a9" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="e859f544-a021-4054-8b7b-6040b3c4ff9a" connectedTo="febcf0ef-d95c-4e21-b624-318b4deac44b">
              <profile xsi:type="esdl:SingleValue" id="19c71191-cba6-4e35-94d7-1b968ac71a0f" value="30.9456692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b13d2cd9-25c6-4d62-b446-50a458636ef2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="57fe317e-1c3d-4f1e-8aad-1a8e64c16196" connectedTo="febcf0ef-d95c-4e21-b624-318b4deac44b">
              <profile xsi:type="esdl:SingleValue" id="94bbb33b-da2c-4e8a-9b3e-c4207317da17" value="5289.36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f22186ef-5fbc-448e-8362-0a300159ca22" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af8281dc-a243-419f-bb52-5594abe0a541" id="d2f54819-fc01-4e78-9b2d-8237dd7c4205"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab44c058-7d20-4b8b-a309-73a96790d1fa" connectedTo="46bf27b4-24cf-462e-a14f-0e79a255b284 d835e628-55bd-4cf2-90b7-6dcffe98fc9c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="803ef1e3-ae44-4be2-b530-3f389eb629cb" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="febcf0ef-d95c-4e21-b624-318b4deac44b a8003bd3-eeca-47f4-bd25-72839ae103ff 0c1b5308-866c-41ba-85bc-48a1f17f706e" id="14f4fd7b-05ad-49ba-ba38-b3a49a77e3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05267a62-b73f-49e4-89ba-653beabf9546" connectedTo="46bf27b4-24cf-462e-a14f-0e79a255b284 d835e628-55bd-4cf2-90b7-6dcffe98fc9c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4" id="36b47923-f7bc-40e2-8925-c0aa12e7b897" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1575091575091575" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.21062271062271062" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16117216117216118" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1813186813186813" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.003663003663003663" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.003663003663003663" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9b504063-501e-4300-b5e5-10e1693e999f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f16905a6-b222-4a24-a4eb-480a9b00732d" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="836a1b50-7c26-465f-8bef-2b95accad22c" value="5541.93911">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d468ca8-f921-4535-8441-7375ee89dc2a" connectedTo="47fb342c-15d1-4718-a3e6-3222c6ef69ab 1f6d4274-eb9f-48c6-a15f-14b9804c3c9e 7ed07fe7-06fe-4e92-85cf-aef89e04e2bb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9926333f-66a1-410e-accd-19f2e9c915fb" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c9eecc1-da71-423f-b2e3-f2054a7f5816" id="9a6ad995-87b9-4315-bc16-654f4cee0e7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2de8fdb-eaeb-428d-b81e-9bfd30673423" connectedTo="7ed07fe7-06fe-4e92-85cf-aef89e04e2bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="4a95544c-080e-47cd-abdf-b7ec04685b3b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5eeea62d-baea-408f-9240-b2b83589c58c" connectedTo="cd8f7501-9e79-420d-99cf-e758008978cc">
              <profile xsi:type="esdl:SingleValue" id="4c211de2-42d8-48b8-ae79-72368ab98586" value="11912.7583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e63dacc7-ba45-49b9-850c-db51720b3d01" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8c79c998-f0bb-4e59-957e-49cf6533fbca" connectedTo="cd8f7501-9e79-420d-99cf-e758008978cc">
              <profile xsi:type="esdl:SingleValue" id="7d345e26-a7c6-41cd-addd-98599bf8f8b9" value="4305.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81f43f2c-27ad-4a9e-9320-f733ce830dd0" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="47fb342c-15d1-4718-a3e6-3222c6ef69ab" connectedTo="7d468ca8-f921-4535-8441-7375ee89dc2a">
              <profile xsi:type="esdl:SingleValue" id="471b55e5-a859-47b1-925a-e5ec3d6df66c" value="30.9456692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f83c9531-81ac-434d-9b8c-6937054d987c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="1f6d4274-eb9f-48c6-a15f-14b9804c3c9e" connectedTo="7d468ca8-f921-4535-8441-7375ee89dc2a">
              <profile xsi:type="esdl:SingleValue" id="72ee0802-5d19-467b-9be5-0f44bd219232" value="5289.36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="70a83e9f-c9c2-4a7b-915a-1a99f3c650d7" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d468ca8-f921-4535-8441-7375ee89dc2a a8003bd3-eeca-47f4-bd25-72839ae103ff c2de8fdb-eaeb-428d-b81e-9bfd30673423" id="7ed07fe7-06fe-4e92-85cf-aef89e04e2bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd8f7501-9e79-420d-99cf-e758008978cc" connectedTo="5eeea62d-baea-408f-9240-b2b83589c58c 8c79c998-f0bb-4e59-957e-49cf6533fbca"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="10" id="50e67e56-e3a9-47e2-97cf-5175e8a16052" name="aansl_hr" floorArea="6552.5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.36363636363636365" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6363636363636364" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="97405829-c70f-438e-9755-6de757f8e4e6" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5fabcf49-4adc-4941-bc6c-f475082b9e89" connectedTo="8b5be4c9-52e1-43b8-be0c-99bf4b3a9806">
              <profile xsi:type="esdl:SingleValue" id="aa9415f3-227f-4130-b1fe-ffc4f1b44e4a" value="1042.402858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="891eeb2d-ab1a-49c4-af55-807698022c77" connectedTo="c7e57d60-f87c-4952-a935-5fa16e84411d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b64a6077-7eaf-4e7c-8909-d20dbf7539da" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="13ccfe4b-2719-4af8-9630-3b15e0cdfd01" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="49fac970-5b27-4ba3-a621-9765aff3548f" value="3458.12915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6b77dc9-7fed-4759-a397-983a06f6cd36" connectedTo="221011f4-ab36-4200-ba07-d8d6430a26ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="dffc2c14-6335-4b11-a56c-e95e08047099" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="01fcfa8e-f7ab-4b79-81bf-d50929db5d7f" connectedTo="02cf5527-6bd1-4234-b6c1-002c189fbca7">
              <profile xsi:type="esdl:SingleValue" id="af622635-0756-49dd-89c3-8199c6f4f377" value="1046.56442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="11131350-a6ae-4c58-a355-d48bb0069128" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4b6d013d-bb7e-45f6-b892-2db9b895702e" connectedTo="02cf5527-6bd1-4234-b6c1-002c189fbca7">
              <profile xsi:type="esdl:SingleValue" id="027bcf73-7df9-4277-8e93-a3be54b1c836" value="25.9854622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="51707350-3ac9-4409-ae1d-323840fb1d96" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="320fdc8b-3c8b-4979-b4c2-2ffdb6abedb7">
              <profile xsi:type="esdl:SingleValue" id="ef3945cd-9eb4-4a63-bdb3-846ca487062d" value="704.686361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="824b330b-1667-471d-88a2-90612507fe86" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="221011f4-ab36-4200-ba07-d8d6430a26ac" connectedTo="c6b77dc9-7fed-4759-a397-983a06f6cd36">
              <profile xsi:type="esdl:SingleValue" id="c9766c03-35e9-454d-a5f9-a22c0692efe1" value="3233.62845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="22a72fcc-2c76-41cc-b2c8-bb88c96da137" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="891eeb2d-ab1a-49c4-af55-807698022c77" id="c7e57d60-f87c-4952-a935-5fa16e84411d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02cf5527-6bd1-4234-b6c1-002c189fbca7" connectedTo="01fcfa8e-f7ab-4b79-81bf-d50929db5d7f 4b6d013d-bb7e-45f6-b892-2db9b895702e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="12e7d18a-b134-4c71-ab64-78c2903431e2">
          <kpi xsi:type="esdl:DoubleKPI" id="0451f7b0-d584-46cb-a092-3dde80ad2343" value="521.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29f37003-44f1-494b-b8f8-e30be65c7f00" value="1174795.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce466ef5-41c6-4976-9a4b-c7e6c37d677c" value="1790.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32861e7b-2a61-4ff0-a896-5313c2dfafb9" value="1174795.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5cdcafd-3bd3-4a0e-b1ac-b3d045df786e" value="17291.10818" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="812d6381-47a7-48c1-b632-0ebc05e3eac9" value="9000.06826" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12285a1d-7487-4ba1-81d8-009e24da2cee" value="954.3295" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d17530f-5f5d-4d20-ba19-d365ac366e98" value="2.6828762" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08654c44-2aa7-4b70-af70-ca117553c8b9" value="938.3295" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1c8c4809-2af3-4c81-8466-a7b304962282" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="665a11fd-1142-4a25-907d-05efc3d4777c" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="223452ff-ae60-4c56-a6ef-3fd37d63cbf9" connectedTo="486c3106-3594-409b-aec6-a85e2dc31eef"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="d4f2e057-5634-4b93-b7e1-c42e867519b6" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="31e4662b-cdcd-4419-844e-03412cd94278" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1ee2d3d2-8840-4557-90b3-23d255aa6dea" connectedTo="8b5be4c9-52e1-43b8-be0c-99bf4b3a9806">
              <profile xsi:type="esdl:SingleValue" id="c13f3534-97ee-4dcb-9dd8-9230169b18cd" value="99.489029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af8e3222-07da-48a5-8f4c-d0250f799f2f" connectedTo="62771dbd-70bd-4f87-9598-cfb772d4cf5b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fa413a57-924e-4b8d-ba4a-b0562a2bf308" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="111146ff-469a-4b67-b9fd-c6187cab1304" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="6e82924f-16ce-46e0-b220-45ed9bb07795" value="19.67012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3f190fd-5efb-4f0c-8a1a-426e1dd9de32" connectedTo="6171acb4-bd76-4d39-8eac-c71f3f0ba20d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="b458484c-faba-4911-a3b3-f38d13899ce9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6d667b4d-5ba4-47b9-a176-d9f919fbbacb" connectedTo="544cb185-fd54-41fc-bfca-cbb900e0d77d">
              <profile xsi:type="esdl:SingleValue" id="89f7b976-92c9-4259-b1c6-dc8d55eeba7f" value="75.4463679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="9219c690-987b-4016-8671-fd0d6df9eaaa" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="44d789d8-c6e8-41c3-906b-7828db740868" connectedTo="544cb185-fd54-41fc-bfca-cbb900e0d77d">
              <profile xsi:type="esdl:SingleValue" id="28613201-b3bb-4f57-a9b2-34b9ac1a2871" value="19.4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8671596a-89cf-4e32-baec-3343f8758de2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="6171acb4-bd76-4d39-8eac-c71f3f0ba20d" connectedTo="d3f190fd-5efb-4f0c-8a1a-426e1dd9de32">
              <profile xsi:type="esdl:SingleValue" id="ac85b8a8-4cc8-4255-ac55-3870a56fb7fd" value="18.92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6482aeb0-479d-4265-b1d4-c1d713d91d4e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af8e3222-07da-48a5-8f4c-d0250f799f2f" id="62771dbd-70bd-4f87-9598-cfb772d4cf5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="544cb185-fd54-41fc-bfca-cbb900e0d77d" connectedTo="6d667b4d-5ba4-47b9-a176-d9f919fbbacb 44d789d8-c6e8-41c3-906b-7828db740868"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="7c998d05-6091-4747-9e0f-cb9c2c941d5c" name="aansl_hr" floorArea="1907.05">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5a9a5c89-2e1a-4ff1-b015-85ec64e43668" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7ca2732e-0e60-40d6-acdc-8519fe2d5ae6" connectedTo="8b5be4c9-52e1-43b8-be0c-99bf4b3a9806">
              <profile xsi:type="esdl:SingleValue" id="ce4bd807-72ef-401b-962d-c03c1cb7df99" value="379.830342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc493ce1-2d48-4ea4-905c-ebfc45b55db8" connectedTo="a34047e9-05ba-4a26-82d1-4a6f4f47f1c4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="956ad6c5-e2d4-4b27-814b-00b3c79e75b6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ac24ed36-dfc6-46e9-83ad-58f17ad6c489" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="ef79415f-6b98-47c2-8d16-da53b5999bf2" value="402.522887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0acdda41-f6a8-4f6c-956d-bb2b867a968a" connectedTo="61a0aee4-2668-493d-9a37-a9aed321429d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2e082c63-c49d-4275-9552-ab5069d1bb08" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="40a276d7-760c-4bb8-b7b7-c8f583bb92af" connectedTo="05242f35-7713-4063-b184-240cbd55aa96">
              <profile xsi:type="esdl:SingleValue" id="05b24aeb-6952-428b-be4d-f358e713ef27" value="315.340234">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ae7b7ea0-4686-4f70-b5d4-f983eb949ace" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="53f7283f-e81c-48e1-b228-ed40bebb7b03" connectedTo="05242f35-7713-4063-b184-240cbd55aa96">
              <profile xsi:type="esdl:SingleValue" id="f9ed9c15-fca7-48f1-89f7-208a070a02ca" value="55.1653771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c2c8dee7-1e79-4b64-9331-a6911ac0d046" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a25824e9-f2ac-4751-a457-25704cc60c1c">
              <profile xsi:type="esdl:SingleValue" id="102cb063-9488-4a37-8d4b-c4706a3ba0d0" value="269.72718">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8564976-c26f-4f40-b9e3-d6cf63f43899" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="61a0aee4-2668-493d-9a37-a9aed321429d" connectedTo="0acdda41-f6a8-4f6c-956d-bb2b867a968a">
              <profile xsi:type="esdl:SingleValue" id="a107eae3-ca0b-47e4-a2bb-aa5b13375665" value="320.8642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b6521891-93c2-41ae-a2f1-c91f0dd2cc30" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc493ce1-2d48-4ea4-905c-ebfc45b55db8" id="a34047e9-05ba-4a26-82d1-4a6f4f47f1c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05242f35-7713-4063-b184-240cbd55aa96" connectedTo="40a276d7-760c-4bb8-b7b7-c8f583bb92af 53f7283f-e81c-48e1-b228-ed40bebb7b03"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a16eda2f-65d8-4f9d-b62a-6f3925cbe898">
          <kpi xsi:type="esdl:DoubleKPI" id="28982fd9-3fb0-409b-898a-f254d69ccb7a" value="14.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5854d843-05e2-448c-b0c4-b852d3ab0b93" value="66475.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d10d8b34-cd6e-4d1f-b2b5-8b1642e70f59" value="-9650.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f572a12-84dc-40d2-9f84-92f4451537c5" value="66475.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf7359b4-e797-473f-a9b7-25650ef94e33" value="465.3519789" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cc11633-3015-4192-93fb-9689c103e6e2" value="422.193007" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26e48ac2-74cf-4982-b97c-6deb12a24890" value="10.982" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6785dfe6-cfed-40e4-893e-dc1886583140" value="0.025320635" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="240e8c0a-d5b1-493d-84ac-d333de3710ec" value="550.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fb0e5b28-4710-4f7a-8ec5-304355d0377b" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="cf23b2fe-0a02-4c2b-8e46-9036c028cea2" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1da6b69c-3702-46d0-adab-d78064726fda" connectedTo="486c3106-3594-409b-aec6-a85e2dc31eef"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5632" id="3406b063-39d7-4332-95cc-c24e302539da" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f03b7812-6436-4dc7-a6fb-b08f746044f6" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ea0596a6-7b8d-4be7-840c-85a7e0a05972" connectedTo="8b5be4c9-52e1-43b8-be0c-99bf4b3a9806">
              <profile xsi:type="esdl:SingleValue" id="6f29aa7a-6317-4683-9cd0-9fcfd7ba0845" value="91963.2086">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c4ed207-978c-4563-ba5f-1144912f633a" connectedTo="5a9358c4-0ed3-48f2-96c6-77aa51c8d8e8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="53eabab7-58db-4de6-9e81-0f82530770aa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7c74d214-b1c4-48f3-ac09-70cce177dcfa" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="18cdc2ad-dac7-42b3-bc89-04c88cdb0b07" value="57804.8655">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15172f14-68f9-4a6a-98a2-b9a31d99ca04" connectedTo="0d9857d4-9dd8-4a17-9b9e-9d0c130ffb49"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="b460ca12-a5dc-4460-b15c-748f6236fd57" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a6247487-7a0e-4cce-a015-e846e6ad5a9c" connectedTo="1e577346-cbb0-4302-8e04-33e78f39f9fc">
              <profile xsi:type="esdl:SingleValue" id="ac904063-3bd6-43c0-9953-968f1d44c8f1" value="64728.3148">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="9b8adbb3-6811-41ed-b9ea-d84f3dc4fd93" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="455b133d-6e9f-49a4-8ee4-9fe890ca0ff5" connectedTo="1e577346-cbb0-4302-8e04-33e78f39f9fc">
              <profile xsi:type="esdl:SingleValue" id="aa39ab0c-cc88-4696-a77f-feaa303df819" value="21401.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e5082e6-e989-4926-9b1c-036a0bf3497d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="0d9857d4-9dd8-4a17-9b9e-9d0c130ffb49" connectedTo="15172f14-68f9-4a6a-98a2-b9a31d99ca04">
              <profile xsi:type="esdl:SingleValue" id="dcea41fa-cd8f-45a9-84bc-3426606ee3fd" value="56196.3663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a72981b5-11a3-4e5b-86c5-c55d7e2f3136" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c4ed207-978c-4563-ba5f-1144912f633a" id="5a9358c4-0ed3-48f2-96c6-77aa51c8d8e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e577346-cbb0-4302-8e04-33e78f39f9fc" connectedTo="a6247487-7a0e-4cce-a015-e846e6ad5a9c 455b133d-6e9f-49a4-8ee4-9fe890ca0ff5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="65" id="1ce88fad-caa8-4c86-809d-17ce1cc96c62" name="aansl_hr" floorArea="196475.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16901408450704225" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8309859154929577" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="38820296-4d92-4684-8716-863e9616e9cb" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8aa82ae8-75d6-4452-9576-c431f0823ae8" connectedTo="8b5be4c9-52e1-43b8-be0c-99bf4b3a9806">
              <profile xsi:type="esdl:SingleValue" id="60684993-0426-417c-82d8-ab6e87488640" value="28581.159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ca8f8bc-d470-436f-bb5f-0cef40ffef20" connectedTo="2682f061-bed9-4eea-9ceb-e84c0b1d776b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="246d8148-10ec-4dc8-97c3-b892df82cc35" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e0803b28-57c5-4eaf-93c2-e910b25075b2" connectedTo="19a08f6c-08ff-4616-8a3d-46ba24528b71">
              <profile xsi:type="esdl:SingleValue" id="1d63ba89-2033-4f62-934e-b6385c9e91f1" value="85991.5218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96f84cc2-df63-4460-9d41-b4c6a561d7e4" connectedTo="27163ca7-08b2-4769-ad3c-626e4effdff5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f4727077-5145-48d1-b163-2f95768b3d2d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="24f36d00-6232-4e85-849f-b5fa0ce7b964" connectedTo="a60dccd1-70ca-4bbe-b2ac-95d1903446ec">
              <profile xsi:type="esdl:SingleValue" id="b839e92f-d31f-4a8b-a749-466d67399618" value="28119.1973">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="18a8e00a-8735-45ae-9bd8-70426bdbd051" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="312debee-24ab-461c-9219-e44efb816eb0" connectedTo="a60dccd1-70ca-4bbe-b2ac-95d1903446ec">
              <profile xsi:type="esdl:SingleValue" id="c9602b4a-8759-4d31-b9ab-76a95392c44b" value="1111.29792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="efd536e8-87df-4499-91c6-97bac638b236" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="090b1535-64e1-4074-85a8-305b62025d7c">
              <profile xsi:type="esdl:SingleValue" id="3f710cd0-d66b-4453-bc1e-89c29b1c993c" value="22350.926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64c73822-d1bb-4624-bbfc-02c57a831d28" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="27163ca7-08b2-4769-ad3c-626e4effdff5" connectedTo="96f84cc2-df63-4460-9d41-b4c6a561d7e4">
              <profile xsi:type="esdl:SingleValue" id="72bc3c68-28ff-4701-9348-6deebe89ddce" value="79073.9218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="69cc5538-ec14-45fa-82a4-7e4faab84fb0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ca8f8bc-d470-436f-bb5f-0cef40ffef20" id="2682f061-bed9-4eea-9ceb-e84c0b1d776b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a60dccd1-70ca-4bbe-b2ac-95d1903446ec" connectedTo="24f36d00-6232-4e85-849f-b5fa0ce7b964 312debee-24ab-461c-9219-e44efb816eb0"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6fb9cab2-256f-44e7-ac1c-f9629ca59835">
          <kpi xsi:type="esdl:DoubleKPI" id="fa79d3da-aad6-41a3-843d-a96e9fdf3a59" value="3448.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bebd5e1-d8e5-4605-ac67-ea0a1b86926e" value="8130845.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3af0f3cf-b8c8-47f2-8309-68f990400ea6" value="-3559.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98c0fbe2-7a73-4e31-98c0-84c39ff9b3d5" value="8130845.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02261dcf-b434-45ba-81e4-d922865d9cc2" value="115360.41" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c53489f-7070-47e2-bbca-d6d316ed102c" value="143796.3873" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1470e5be-bfb4-4f60-be76-d4bcd12fca43" value="10820.9175" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="106ecbd2-b12e-4880-92eb-1db97a662910" value="24.6825524" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bf38187-33be-4111-b73b-129071616e60" value="5320.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="65e47276-2a00-4e6b-a626-ae3be039fe06" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <KPIs xsi:type="esdl:KPIs" id="a2339086-a90a-4b30-abe8-e35d9bc83c0a">
        <kpi xsi:type="esdl:DoubleKPI" id="00b8157e-53d3-45ff-85b5-bf9ec4f90902" value="115360.41" name="Totale Warmtevraag in studyarea">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="e88af77b-9645-407a-893b-b9e65aaabe2c" value="78325877.0" name="Totale Nationale meerkosten">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="546cc193-10e3-4f75-b153-26781ba81bd0" value="29543.0" name="Totale CO2 uitstoot">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2040-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="a111ba7b-2be2-4b66-b540-6185c5b43dc2">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="e092a24e-9378-4758-bb09-97c852e30f9c">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
