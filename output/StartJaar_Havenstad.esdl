<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="StartJaar_Havenstad" id="eed3911e-a939-49c0-b5e2-2bb374d3d426">
  <instance xsi:type="esdl:Instance" name="y2050" id="c7db13d2-4c10-4b58-a61c-0cfafc4be4be" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="f0789323-9ab4-46c0-8cd2-e4b14ed8ac6a" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="6cfa7c1d-9997-453a-845e-5be38e1ab15b" connectedTo="5413cddd-07b4-49c8-b392-c3d664e2ff50 e6dd42ba-6301-4d2d-ae48-3488015aa833 5325fe28-b905-46fd-a919-b96a0a73f5f5 6c543818-73b9-48de-8ca1-b9d3a0934c6f 829469f3-4081-47e7-a92e-496d2b94dcab aabc33c1-1c87-4896-9623-31a727264b7c 6331d4cb-562e-4769-9791-0c87f288a4f8 abbdb1de-4ade-4f92-b20d-c4e517251f43 339ed364-3d64-4eea-af79-2cd15d57cf35 28c49634-3aa0-4871-a525-7b5538e7b654 f11a42b4-2e68-43f7-b546-c1a7d8ab6844 39a432e9-4447-4a4d-9844-e8869b6d207e edc7d868-72e3-44c6-b571-e5f175f10cf9 a8bfecf9-564c-4ab2-8bda-5c65c1a1b85a 23abf8d1-cf0f-40f1-b9f6-526bf401f732 f7cf77c9-8c45-43d2-89bb-78a195dab270 741cd9b5-61e9-49f3-ae35-5a80dae6dce4 ef32a407-b89a-4b8d-8d7a-ecba3ebfea1b 6884e72d-7d66-41e0-8a48-a9a3bccd6013 6cb98914-5dbd-4407-93a8-3eff3be23a61 11b94493-8dd2-4018-8603-f1b88c402857 8225c5f5-c1c2-43e3-a035-637d3e67c0aa dea01aa1-f2fc-4b6e-9a03-9c231923955f 98bde065-6fd2-4a60-8589-43d6aa350572 47d330c9-2fe8-4797-8826-0e591572f065 87592e93-2df3-49ab-972d-59a41a875269 3c86ecbc-f1fb-427b-8911-37d476933f90 26d8d58c-8c5b-4a20-b093-349c8c8f7891 54ecba33-c070-46e3-affb-1fe5a13a970a 7852b8a0-bbeb-4121-a6bb-5a64919e72b4 2cf284a4-1166-43c4-abd2-64fc29a1db7a 28ed414c-2776-4ac4-8085-da05e3fb1825 88b0769d-3c0b-4f35-b7cc-3a7593252f4e 733ed6ff-1021-45e4-a93e-3918881d7401 6a0bb8be-5598-45d0-add9-d0e34f46bfeb 93743b66-6492-4060-9b59-c83efc34a267 f4342336-e18b-4226-85ff-6a8903235ae0 06c6e224-27e6-4155-8182-29db864ebe27 ddacce0b-23fc-4f8f-b728-d8be4e2328be 9aa9b475-75ec-4a02-a324-c9ca351fcf3c f9b166e4-909b-4e2e-9f1c-c593918faf7c e057955a-0211-4d6c-bfb0-d92aabfb1097" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="91fc3f48-4690-46e0-9b2f-008f4a119d37" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="5081cc31-c93b-403d-909b-e1ae44f8cb4d" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="0ae271a8-30b2-48bd-9082-9599500e3e4a" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="26b21915-9baa-422a-8839-24628943bd2a" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="aaed44a1-fa6e-4e66-aa4d-98a786621ebc" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="0ee06e14-8681-4fc2-bd9e-0b041cf43891" connectedTo="c6f29cae-1edb-41a7-b585-3cba001b463b 5792cd35-e097-4693-b750-382b2cd3f9bf edb68bdc-b910-46d8-a0d4-ae7a77ffe8e7 829f4933-3137-4bf5-af3b-886fa52af7e7 6ecc8cd1-bee3-460a-a34b-1011a3ab18cc 1b4213de-e6fe-40ea-b1f3-2d9de28783b3 572f2dcd-9a27-4dca-bcad-03c98f75f3e0 a8f952f2-209a-4f27-8a1c-c49830fd3f2b 473e26cf-f307-49e1-b7b2-a2e45f9043e6 099c1c8e-b2e8-459a-9ddf-1b8aff97b9e9 d0c9b723-c397-4cb7-ad9f-acb308e72184 545fad72-3f66-4c78-a6ad-215478fba0ed 7d2603e5-77df-48b2-8856-d5cbf1fe67c2 a7bdb9cd-00d9-4a66-99e3-664e6d6eb548 52f86230-8a53-46e3-ab97-9b28b9f6e576 eac47db9-a9b6-4911-bcdc-f849367d4fbc 8576a7c8-e3cf-426f-9bd2-6c483ae50004 abc831dc-97d4-483b-bcdf-6ea28ade6c6c 92f0995e-6d95-4aad-b551-505e26d92890 9439a39f-a864-42df-b529-f81f9716ea1a 5dc81792-2b70-4644-b9ec-ae1cb437c300 3591227a-658e-4b2a-bedd-c8d29192bfab 8a1242c1-5435-4918-b164-b2ec246577ba b12216e1-a6bf-412c-a47b-18cda7a093f3" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="2b074dd6-bbb2-4c97-91ff-9b4e97c04276" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="d8931c82-24f2-4743-ba95-2c0753a0c2a5" connectedTo="e1c633e7-aede-4182-94c8-12a9b20c97f6 767ede23-7ee0-47d6-b7ed-2e33efba157b aaa21c82-3336-4fa0-b717-c0d29dd4abbc 70a61d66-c378-414d-9e02-9d821b37c7a2 4d329dc7-1e9c-4ea2-985c-9e09cdf5b5d3 ff9abd52-c954-4e78-92ac-4c919c23a5bf 4410905f-ddcf-4038-95c4-35a4133ba3b6 a814daf7-abda-42af-bad3-83aa7d6b8ad1 350fb6a7-edbd-4193-afb9-c4f1c1e65061 856f0db9-d9f0-4f0e-b6d1-b9efba9bf2a7 a0daf280-216c-488f-9bec-b09cb0bcf11e 7aaa84cc-418e-4fc1-8672-df16e13be4a6 91deaa10-bd68-495a-a11d-c6b58a6e4761 8fe4b286-20ff-4585-8aaf-35f50d351c0f 864ca033-059a-4082-9fec-311051d60278 900e6cd8-4e23-4346-ad04-e9c4a3da633d d272aaa9-46b0-435b-9ca4-873476485739 fbfe388e-de8b-4385-918c-d4936de9f857 103c2f1a-a33a-4583-acb3-c7085e016fa5 ebad0295-4f47-44fb-93c3-3ddeb3c6d590 8d8f9521-8a26-4ef5-817a-59924645becd 7d2363dd-38ee-473d-8dba-4fe4ece13471 ae050ca9-b68c-4d3f-a7e4-61ee038fd21a 9f357213-9efe-47cf-bdb8-fa506680b28f c74ac32a-3af8-4445-9def-1362d5081f41 6e7bb1f5-b9a7-44b7-8bbb-9e456c7a6ff9 3cdaebd9-ef57-441d-8fbb-ac713c436407 e293fbf1-68ec-4fa5-852f-dc92f8801bf7 d571e1e5-44c8-4400-891f-e5357665bc62 7b37a095-5402-42bd-882e-66afdf35d099 e8c4e0e9-b274-4881-8b8b-e1eb79525af8 1f7e13a7-ccf3-46d7-bb72-51052b9e2311 e317adcd-fb06-4f7f-9921-83f783c42e83 3db492c3-34e9-45d4-b510-9b67b67ef479 3bfaa335-9524-44a9-afd6-d8263794f5a5 f3d696af-7974-4ffa-988e-e1748fbb13ef a3970554-b6b4-417a-85fe-606cd0af7d43 61afbedc-bc05-4ac9-949d-29f77d101de5 480f3e73-aec1-4dfd-8f3f-2bb29eb05868 f79e4913-c379-4505-8d28-9b057df5084b c8dfb268-6a9c-4be2-abb4-8ea078424bc4 9287adc1-39b8-49e9-b7ac-71fb03bf4951" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="b1d0fa0d-052d-42e1-8d15-d5d5d366ca17" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="50bb6cc4-42a0-4877-8426-72a6a690e03d" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="3eb222fe-2aac-4e72-9905-d3b334030e68" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="963551.0" id="8c255b41-0059-4731-88f4-5c44a5c9c511"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" id="41203142-a782-486b-91f4-762ee536ed13" numberOfBuildings="11666" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fdef6faa-8e85-469f-b310-4d996af48793" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5413cddd-07b4-49c8-b392-c3d664e2ff50" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="187003.0" id="a12d49ca-6e02-4b6e-aba3-dd753152b1d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="478e5f60-3147-4764-ae6a-3db42b78918a" connectedTo="b8d1d05c-08fb-4198-8d48-e42e79bd242d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f35e9429-6b46-43d8-9df7-536023f8f038" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1c633e7-aede-4182-94c8-12a9b20c97f6" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="119732.0" id="49e9915f-181f-4dc0-bf74-5601c2e2fb7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3f29541-a004-4341-8791-218b510643f0" connectedTo="525bb667-899b-4654-a21d-8001c0e46ce7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="afdac422-d447-4aa4-a326-7a3cd97de96a" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="b58ff4c6-767d-43f7-b9db-00fcf3d521fa" connectedTo="2eec62b0-ea7b-4d2b-a040-539389cc4217" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130432.0" id="4c79d055-7970-4709-a97a-fd170ab07a86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="038754af-cec4-4348-be37-8374e00ef5bb" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2e0ef59-63a8-479f-9427-fd4c4db2ee64" connectedTo="2eec62b0-ea7b-4d2b-a040-539389cc4217" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44344.0" id="5dd8604b-f9d1-4d20-acb1-2e1f366f2531">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cdceba71-7ac5-474c-9aa8-93983a79abad" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="525bb667-899b-4654-a21d-8001c0e46ce7" connectedTo="b3f29541-a004-4341-8791-218b510643f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="116400.0" id="1e4f765d-c204-4e23-aab2-8c6b63020faa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4831c167-fdae-40d5-939f-312b1ca6682a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8d1d05c-08fb-4198-8d48-e42e79bd242d" name="InPort" connectedTo="478e5f60-3147-4764-ae6a-3db42b78918a"/>
            <port xsi:type="esdl:OutPort" id="2eec62b0-ea7b-4d2b-a040-539389cc4217" connectedTo="b58ff4c6-767d-43f7-b9db-00fcf3d521fa a2e0ef59-63a8-479f-9427-fd4c4db2ee64" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="112f8549-e1e1-4924-afe5-12dcf8545594" numberOfBuildings="280" name="aansl_aardgas" floorArea="494402.9" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a917515b-9af2-4a12-80c7-2377516bc0d7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6dd42ba-6301-4d2d-ae48-3488015aa833" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77217.0" id="84614557-f728-4411-aab5-db6890fc3a18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bbfebe62-f2ee-4cfe-a63d-527c553db6ac" connectedTo="cffa4076-dbe9-4251-acdc-042d32cdc8d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="17b3a547-319e-4bb0-8688-f3204a72cbdd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="767ede23-7ee0-47d6-b7ed-2e33efba157b" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="219600.0" id="6178ebf7-c3fb-4cf5-a5b0-75fd1a82cc22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6cfacba6-8539-4edf-9605-6e0319127ba7" connectedTo="b4a118cd-9ebf-4e81-9e9b-aa2e99c7723c 69f934f4-ac21-4116-9e53-25cab773656b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b5cc75a-6bdd-4796-ae7b-aa99978a82da" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="5425ce7f-6eec-4194-b975-ba614431f24f" connectedTo="c044fdcf-3fb0-414a-a15c-be7b990a30c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="76339.0" id="3678bebe-3ee4-452e-936f-19660bd1c822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d8928a3f-b599-453e-ad45-befd252539dc" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2e323e7-0989-4058-94ac-881f0b893bac" connectedTo="c044fdcf-3fb0-414a-a15c-be7b990a30c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2746.0" id="f4d7f57c-7771-4391-9afb-af8614c69b19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d9736868-5e27-4f89-a4e4-6c38cec5787b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0dd7f702-a6cd-4a74-b6ff-240fc1823f60" connectedTo="cd384ce4-1a57-45d2-8ab8-0e9a3f9ba87d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61551.0" id="a8b88982-043f-46f1-b695-fbe17ab59cd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b37225d2-d452-4fe8-984f-35f6d12ef3a8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4a118cd-9ebf-4e81-9e9b-aa2e99c7723c" connectedTo="6cfacba6-8539-4edf-9605-6e0319127ba7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="200582.0" id="333882bd-cb73-4857-9d4d-e82323fe6fcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f0bcc3dc-c7d0-45b7-8a6d-8d5dd5960a20" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cffa4076-dbe9-4251-acdc-042d32cdc8d8" name="InPort" connectedTo="bbfebe62-f2ee-4cfe-a63d-527c553db6ac"/>
            <port xsi:type="esdl:OutPort" id="c044fdcf-3fb0-414a-a15c-be7b990a30c4" connectedTo="5425ce7f-6eec-4194-b975-ba614431f24f d2e323e7-0989-4058-94ac-881f0b893bac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="fa99756d-4b33-4d98-ac51-46fddf93c133" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="69f934f4-ac21-4116-9e53-25cab773656b" name="InPort" connectedTo="6cfacba6-8539-4edf-9605-6e0319127ba7"/>
            <port xsi:type="esdl:OutPort" id="cd384ce4-1a57-45d2-8ab8-0e9a3f9ba87d" connectedTo="0dd7f702-a6cd-4a74-b6ff-240fc1823f60" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8122270742358079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.013100436681222707"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.17467248908296942"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3658c6a9-3c1b-4d61-9913-5f3e564dd1d5">
          <kpi xsi:type="esdl:DoubleKPI" id="15c4df44-49be-434c-b203-47b04732d0e1" value="14771.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="752539d8-0cd8-4302-b03e-35c375ce92c1" value="-1200317.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b129117-75a8-4a78-8c09-58c71ecf2d73" value="121.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5535141a-505d-4060-83ef-e07604c3a6af" value="-1200317.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" id="ef4392cd-5357-4716-aea0-989b3644db81" numberOfBuildings="1390" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7b777a94-7954-440e-a4ea-74abf3afd2b4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5325fe28-b905-46fd-a919-b96a0a73f5f5" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22303.0" id="3de23dff-2fc3-4536-8ff9-fcbd06f62cdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf7328eb-c9c0-4c86-a5c1-dc8191945903" connectedTo="694f0513-eba9-4928-a2e6-ed16b571b0a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8066c1f7-7e56-4eca-ab64-c4f5c072fd3f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aaa21c82-3336-4fa0-b717-c0d29dd4abbc" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14266.0" id="19101635-0fe6-44ff-a5d8-6bb2c33c42cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e0d939f-7b28-4b9c-a75f-0a44a06f0034" connectedTo="1c62d582-4624-441a-be7e-4c3118a0f712" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fee53e5d-66a0-4a3b-ab2d-805131903d91" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="d78cffaa-a96a-458a-b236-60b9b1657e37" connectedTo="501be74e-15aa-4abb-a0ae-d18feba85e4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15553.0" id="c794924f-9c50-4d89-b5a7-3f589e69d1b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eceee327-5789-4800-9f10-8de1eb5db908" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="73206064-6569-490b-ad8b-4e7e0de3e8bf" connectedTo="501be74e-15aa-4abb-a0ae-d18feba85e4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5291.0" id="41db84a8-80de-4dcc-9c1d-7fe2a2bf6aa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9b2904e4-c416-4dd9-98aa-13d2299820b1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c62d582-4624-441a-be7e-4c3118a0f712" connectedTo="7e0d939f-7b28-4b9c-a75f-0a44a06f0034" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13869.0" id="148bc971-803c-41ea-8dc8-90fd15736782">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a160e6ef-be58-4dc5-842d-15d88d054c0b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="694f0513-eba9-4928-a2e6-ed16b571b0a4" name="InPort" connectedTo="cf7328eb-c9c0-4c86-a5c1-dc8191945903"/>
            <port xsi:type="esdl:OutPort" id="501be74e-15aa-4abb-a0ae-d18feba85e4a" connectedTo="d78cffaa-a96a-458a-b236-60b9b1657e37 73206064-6569-490b-ad8b-4e7e0de3e8bf" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="54c284f2-40a1-44b3-a6aa-54a82df8157f" numberOfBuildings="56" name="aansl_aardgas" floorArea="71703.3" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d90ab143-2906-41f8-b12f-8290fb2665ff" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c543818-73b9-48de-8ca1-b9d3a0934c6f" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18895.0" id="52d76620-df27-4d79-a7a2-dad317860135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a866789-2949-4b83-9290-733eb1847cee" connectedTo="35dd451a-e94b-474a-869d-49912706556d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8fe9852a-753a-4a7c-af38-efaa4b5ebc1d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="70a61d66-c378-414d-9e02-9d821b37c7a2" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31328.0" id="7a451a82-37e2-40e8-aed4-902309de2484">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10231a5f-f70d-4bd6-933c-8fba10909178" connectedTo="f92ba119-dcb5-4703-8e48-f37919b31be3 8b149d22-08fb-4b5b-a0ae-93dcd5775178" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e552559c-9457-4019-a9ae-64d94c18b313" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9d9df1f-5273-4159-a717-289d88d5dfbc" connectedTo="7e13a356-12cb-4725-9ada-ac285ee2cd79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18878.0" id="86325f95-0e4b-4c78-b1bb-36aee1e73630">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c52b6003-fd3f-49e7-807a-c8427bbe9982" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="6713f671-3922-4a97-a242-ef71e3e012b4" connectedTo="7e13a356-12cb-4725-9ada-ac285ee2cd79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="535.0" id="ad0cb137-89db-47ec-af3e-4518b50fbff7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c9198bf9-bb36-420a-b7ea-7379f7fe4d82" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bee86a9-cf24-4d4f-9163-1278759f65a0" connectedTo="bec8d0f1-680a-4c04-89b0-caea0719e954" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9940.0" id="a5aaf788-73bf-4045-ad33-927cd8878906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5d5e5187-4f6f-4bed-820b-3ff17449db99" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f92ba119-dcb5-4703-8e48-f37919b31be3" connectedTo="10231a5f-f70d-4bd6-933c-8fba10909178" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28140.0" id="a76db530-cfc9-450b-b7d2-62f94b34f33b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9b38b076-c5ed-495c-8b80-fef87f618b6a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="35dd451a-e94b-474a-869d-49912706556d" name="InPort" connectedTo="5a866789-2949-4b83-9290-733eb1847cee"/>
            <port xsi:type="esdl:OutPort" id="7e13a356-12cb-4725-9ada-ac285ee2cd79" connectedTo="f9d9df1f-5273-4159-a717-289d88d5dfbc 6713f671-3922-4a97-a242-ef71e3e012b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7bce301b-f447-4aac-949e-576b671582ff" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b149d22-08fb-4b5b-a0ae-93dcd5775178" name="InPort" connectedTo="10231a5f-f70d-4bd6-933c-8fba10909178"/>
            <port xsi:type="esdl:OutPort" id="bec8d0f1-680a-4c04-89b0-caea0719e954" connectedTo="7bee86a9-cf24-4d4f-9163-1278759f65a0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14583333333333334"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.041666666666666664"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f12d07ae-89eb-463b-b257-e43c7039a3cf">
          <kpi xsi:type="esdl:DoubleKPI" id="ab150a07-a6e6-4849-93ee-dd27584e5700" value="2303.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a57ef616-a3c0-401e-af51-b01f126bd641" value="-864757.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00f981d7-903f-41aa-a8a4-f0237054a4c9" value="898.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b9393ce-3d81-4f45-a45a-15b7fcf0befc" value="-864757.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" id="ea15e0bb-547f-4507-990d-6cf46535751c" numberOfBuildings="6" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="16edf85d-cad3-4ea9-9aa6-00b5909a0ce8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="829469f3-4081-47e7-a92e-496d2b94dcab" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2551.0" id="a32882cb-8112-4757-980a-cfcb8373b1b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9403872d-0d16-4ac4-a134-f77acdc8c0dc" connectedTo="f4c1664a-bda4-40c0-842a-59935fd7568a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="071a4048-4914-4f29-b561-1f66c6785077" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d329dc7-1e9c-4ea2-985c-9e09cdf5b5d3" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10255.0" id="f81ae3cc-bf7f-4be4-beed-e9b34de52b66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b254f598-ba01-47e5-939a-a5b45e8c9671" connectedTo="966b6342-9661-4df4-afa4-7ec51ceae1bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="802a9acd-1290-4f53-864e-2bf83ac712f3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6f29cae-1edb-41a7-b585-3cba001b463b" name="InPort" connectedTo="0ee06e14-8681-4fc2-bd9e-0b041cf43891"/>
            <port xsi:type="esdl:OutPort" id="d4aa4c59-7c0b-4c01-9573-bdf17067e4a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="744127d5-ae55-46fd-b7f9-7b3be103096f" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="50ebe37f-fe82-4a4f-b537-04b4745e4318" connectedTo="64e2db61-1e26-41d7-a1e5-595ca0183089" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="216.0" id="bda87a74-0e97-4106-9a11-0832d16e1d33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97872b0e-edcb-45f2-8470-0ad11f4df272" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="13e4ac9e-e932-4574-9b35-2f60517c15d6" connectedTo="64e2db61-1e26-41d7-a1e5-595ca0183089" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="54f3081e-069c-48e9-8118-f4766096cac7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4bb8bef-1723-4797-875c-fdf57dd36ec7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="966b6342-9661-4df4-afa4-7ec51ceae1bd" connectedTo="b254f598-ba01-47e5-939a-a5b45e8c9671" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="29ae039a-370b-4747-876f-0b417bd53a05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b6c31d9c-e1d8-455e-a7b6-f9b77ea1ede7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4c1664a-bda4-40c0-842a-59935fd7568a" name="InPort" connectedTo="9403872d-0d16-4ac4-a134-f77acdc8c0dc"/>
            <port xsi:type="esdl:OutPort" id="64e2db61-1e26-41d7-a1e5-595ca0183089" connectedTo="50ebe37f-fe82-4a4f-b537-04b4745e4318 13e4ac9e-e932-4574-9b35-2f60517c15d6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="35b7910f-7bbe-4882-b51c-82071e36661c" numberOfBuildings="2" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="61eebec4-a27f-4957-8e5d-00990374a7aa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aabc33c1-1c87-4896-9623-31a727264b7c" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2551.0" id="a8e9da97-b12e-4b6b-9b92-a2730328d0f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64b8f503-81fc-457f-93f7-fc058f58a6c0" connectedTo="2c3c38e9-6702-45c0-9d65-2b08f4eb49e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aec6a12b-3198-455b-89a9-603ab1ab9fc1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff9abd52-c954-4e78-92ac-4c919c23a5bf" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10255.0" id="32309eab-13a7-4fce-a2c7-6a08b814ac48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24e69ae3-6ff3-4d02-a379-63ff5e58aedf" connectedTo="c1797d38-8647-4a1f-a927-f1f97d57b944" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6a14baea-a8c8-4fb6-bc85-6fd333a02095" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5792cd35-e097-4693-b750-382b2cd3f9bf" name="InPort" connectedTo="0ee06e14-8681-4fc2-bd9e-0b041cf43891"/>
            <port xsi:type="esdl:OutPort" id="a75e2c5a-825c-4c45-a64b-e535a45175ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c4c83fe-b92f-4f5c-9d9e-3071a6493eda" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="875fefdc-5a44-450b-a44a-9a689476c2ec" connectedTo="85eecce8-caeb-4b3e-bbda-ac54006b1298" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="216.0" id="a8930307-0c2c-4e4c-8da7-24b6e499cad1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="570dd620-7161-4efd-b21d-cea38caf81bb" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="40bd5c7c-b3b6-4e93-bd92-60de98c61054" connectedTo="85eecce8-caeb-4b3e-bbda-ac54006b1298" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="71d0f689-1253-41f0-8f00-8ae38c438f44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="098df2a8-a3d7-4186-945e-2d413e81a62b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1797d38-8647-4a1f-a927-f1f97d57b944" connectedTo="24e69ae3-6ff3-4d02-a379-63ff5e58aedf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="cffefb63-7c6d-4c81-b225-cbe843def378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="164831bf-3e63-42fd-b06f-471bae6f6f75" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c3c38e9-6702-45c0-9d65-2b08f4eb49e3" name="InPort" connectedTo="64b8f503-81fc-457f-93f7-fc058f58a6c0"/>
            <port xsi:type="esdl:OutPort" id="85eecce8-caeb-4b3e-bbda-ac54006b1298" connectedTo="875fefdc-5a44-450b-a44a-9a689476c2ec 40bd5c7c-b3b6-4e93-bd92-60de98c61054" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea2d2ad7-8475-42ff-8fca-17b3a3e070d2" numberOfBuildings="2" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f977d869-7c63-4975-b878-d9aebe3aae41" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6331d4cb-562e-4769-9791-0c87f288a4f8" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2551.0" id="7de576c1-bd32-43f4-9def-04ee90dc7737">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f168275d-bceb-48cc-b9a4-16e84e649ba7" connectedTo="1ba8c133-06c7-4fc7-afb6-350574af4bd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7e6e18e6-bb4c-43e9-9c6e-76ef132c504f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4410905f-ddcf-4038-95c4-35a4133ba3b6" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10255.0" id="7d953a82-c6c5-416f-9fa2-c59d628f2cc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="beff49bf-a0e1-4c04-945f-47e661eec714" connectedTo="7a9a1ed8-5631-45cc-88ce-2f94907f5880" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="541bb443-4c6d-4c82-8c62-9f1f5d9ca3f0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="edb68bdc-b910-46d8-a0d4-ae7a77ffe8e7" name="InPort" connectedTo="0ee06e14-8681-4fc2-bd9e-0b041cf43891"/>
            <port xsi:type="esdl:OutPort" id="d0f5fab2-88b5-49b6-9640-819d88a18946" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb7f43c2-d913-4650-ac1c-19b0ad5ad516" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="97d3699c-9b38-447d-8a4b-0cb34edd34ba" connectedTo="a9a222c5-2794-4b05-866b-58c8d2f33f33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="216.0" id="c0828878-05b6-4b68-abec-0813e525ebe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16397053-7014-422e-8c3a-8d7d891b9712" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c26110d-c6f8-498c-8919-aa12752ea4dd" connectedTo="a9a222c5-2794-4b05-866b-58c8d2f33f33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="422def07-76bc-4187-9ec8-a6434e90b808">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4566f9cb-4267-446d-8aab-bce7a9795af8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a9a1ed8-5631-45cc-88ce-2f94907f5880" connectedTo="beff49bf-a0e1-4c04-945f-47e661eec714" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="a8cb6ea9-434e-43f9-80bb-be3e2ad1ac16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="394f4440-044f-4ad7-876f-c874535f7794" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ba8c133-06c7-4fc7-afb6-350574af4bd4" name="InPort" connectedTo="f168275d-bceb-48cc-b9a4-16e84e649ba7"/>
            <port xsi:type="esdl:OutPort" id="a9a222c5-2794-4b05-866b-58c8d2f33f33" connectedTo="97d3699c-9b38-447d-8a4b-0cb34edd34ba 2c26110d-c6f8-498c-8919-aa12752ea4dd" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9236fc8-5986-4fe4-aa0e-799cc42cd86f" numberOfBuildings="66" name="aansl_aardgas" floorArea="142644.35" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fbc108c9-523a-4e64-856e-c48ddfa8c68f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="abbdb1de-4ade-4f92-b20d-c4e517251f43" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29164.0" id="7cf6be8b-c993-488d-9a46-9a26badb4f00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3047ca9-dc3f-424a-ac1f-66d16d9d8847" connectedTo="13e5d113-6c06-40a4-a1ad-08ef008f7ead" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9834bae1-4bb7-4ce5-94c9-8781244a9d65" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a814daf7-abda-42af-bad3-83aa7d6b8ad1" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63363.0" id="8e53f596-fcf7-47bc-8ca5-d3301232ceec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a073912-5e85-4304-80db-0bf851d905dd" connectedTo="383d800d-c08a-480f-a918-fd87e59c2326 f37d6440-3ec3-4e2e-99db-6300c51f4318" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="49cec453-b527-4d89-a95c-ccf2231517a5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="829f4933-3137-4bf5-af3b-886fa52af7e7" name="InPort" connectedTo="0ee06e14-8681-4fc2-bd9e-0b041cf43891"/>
            <port xsi:type="esdl:OutPort" id="6364fa10-8fa5-442f-816a-7f73626d3c5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe3077a2-8af3-4f74-a49a-eb36fc938973" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2c5ce1a-5938-4229-9b25-3879f73aa811" connectedTo="f7fcfbeb-0ef6-4ab6-b303-b7bcd5ef0b92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34772.0" id="3819b942-58bb-475a-8c75-077d48104e31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc1a1afa-88c5-43cd-a0f1-2c008aaacb4a" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="073e578f-7919-4cfc-b809-e179d73cad05" connectedTo="f7fcfbeb-0ef6-4ab6-b303-b7bcd5ef0b92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="0ada3217-f25e-4fff-8ed2-d83682df6965">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f97ba1ee-d485-4f17-8d38-07e69271bb23" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="409b19e8-8554-4ea4-bad7-b4c2a5950381" connectedTo="189a0cbf-0b9e-464d-9beb-11c09597ad2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="5c97a429-bc6b-43be-b3cb-53d73561eabf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="98e84ce2-2f8a-4b43-b8eb-8175396f131c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="383d800d-c08a-480f-a918-fd87e59c2326" connectedTo="1a073912-5e85-4304-80db-0bf851d905dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="e7c29bea-c863-46a1-bcb9-c33fae0d270f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fa5531c5-8d8b-48ad-b9e8-fcf8c28b8268" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="13e5d113-6c06-40a4-a1ad-08ef008f7ead" name="InPort" connectedTo="f3047ca9-dc3f-424a-ac1f-66d16d9d8847"/>
            <port xsi:type="esdl:OutPort" id="f7fcfbeb-0ef6-4ab6-b303-b7bcd5ef0b92" connectedTo="a2c5ce1a-5938-4229-9b25-3879f73aa811 073e578f-7919-4cfc-b809-e179d73cad05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="9bd6b1ac-6e2d-4db4-993c-10d21f13fcf9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="f37d6440-3ec3-4e2e-99db-6300c51f4318" name="InPort" connectedTo="1a073912-5e85-4304-80db-0bf851d905dd"/>
            <port xsi:type="esdl:OutPort" id="189a0cbf-0b9e-464d-9beb-11c09597ad2c" connectedTo="409b19e8-8554-4ea4-bad7-b4c2a5950381" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.05"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.25"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="de8f727d-8570-4ad6-995b-8a3f76b4e562" numberOfBuildings="18" name="aansl_mt" floorArea="142644.35" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b9ee114b-0d96-44c0-9da6-db6ec2e9ba1b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="339ed364-3d64-4eea-af79-2cd15d57cf35" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29164.0" id="969c7a80-5e48-40f8-889b-6196bc57a05d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e26c478-f0d8-421d-9339-20ceee5380e6" connectedTo="913b3ff3-91b6-4e38-9035-e90d379f0d33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="27a55907-7f93-412a-8c37-6ed38aa13b1e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="350fb6a7-edbd-4193-afb9-c4f1c1e65061" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63363.0" id="53084728-9ef4-47e3-9e8c-20c18cb5441f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ba66fa6-67ec-4a8d-a6bf-0a98e3f096b2" connectedTo="1fd7e0f5-d558-4ae3-bb22-513b28807d86 2dd92b2f-9a6b-4277-8b34-3860b5715350" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cc343db3-5515-48e2-8e2e-c2d8f7fe1d05" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ecc8cd1-bee3-460a-a34b-1011a3ab18cc" name="InPort" connectedTo="0ee06e14-8681-4fc2-bd9e-0b041cf43891"/>
            <port xsi:type="esdl:OutPort" id="c5890fa9-4225-4a5a-83ab-43c74cd44550" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f2b84ac-90b2-402e-8741-6ec76b9bcf9a" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c6e5ce3-83c4-4d56-8d17-389bf14bc37c" connectedTo="6f70b227-4b49-4498-9154-e477b25f8968" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34772.0" id="7f2dc6e6-023d-41b8-9e91-e772ad09de59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73722066-606a-4c71-8220-6c9196296395" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd364b41-a71c-403b-9c0e-c462eda1c996" connectedTo="6f70b227-4b49-4498-9154-e477b25f8968" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="c3dcecf8-0a98-4d15-be1b-778ee153896d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e14377ce-33a7-4253-9f53-7454e4f3f5c3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c0f9371-00b7-4178-bfa1-2f5e4bb84a99" connectedTo="387a0683-55ec-45a6-9139-3ade1b3c7449" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="f15569bb-201a-4aea-b593-75d905e8ab55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc0535d9-efb3-47c2-a811-de35b63caa15" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fd7e0f5-d558-4ae3-bb22-513b28807d86" connectedTo="3ba66fa6-67ec-4a8d-a6bf-0a98e3f096b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="6e4a7545-3c0d-4b4b-bc81-a742fd227c50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="274355af-2972-4753-bc1e-c50b2d08f706" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="913b3ff3-91b6-4e38-9035-e90d379f0d33" name="InPort" connectedTo="1e26c478-f0d8-421d-9339-20ceee5380e6"/>
            <port xsi:type="esdl:OutPort" id="6f70b227-4b49-4498-9154-e477b25f8968" connectedTo="2c6e5ce3-83c4-4d56-8d17-389bf14bc37c dd364b41-a71c-403b-9c0e-c462eda1c996" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3cf1293e-9407-4be7-9f2b-6ac80f46a1e4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="2dd92b2f-9a6b-4277-8b34-3860b5715350" name="InPort" connectedTo="3ba66fa6-67ec-4a8d-a6bf-0a98e3f096b2"/>
            <port xsi:type="esdl:OutPort" id="387a0683-55ec-45a6-9139-3ade1b3c7449" connectedTo="3c0f9371-00b7-4178-bfa1-2f5e4bb84a99" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.05"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.25"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9bc21258-b432-44dc-87c0-91218de5a178" numberOfBuildings="18" name="aansl_mt_restwarmte" floorArea="142644.35" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e8ea17bb-326b-4cfa-8c70-6c085418adf0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="28c49634-3aa0-4871-a525-7b5538e7b654" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29164.0" id="bfb22bcc-7467-477d-bf11-e446e0f1325b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a46553a5-9d92-42c8-b98b-b48ac6f2898f" connectedTo="bbec6ab5-3208-4b95-92ea-4f3e0de78b29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f7c52350-64be-4071-b182-0fdde41799b2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="856f0db9-d9f0-4f0e-b6d1-b9efba9bf2a7" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63363.0" id="d253c99c-760f-432c-a614-58fbd957572d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="996d8132-1e87-4815-9b68-af900309841e" connectedTo="e16e602b-2292-4ff3-8880-803e7a8d955a b7ba7dbe-7298-44df-ba4f-55302e5c7f80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ace0bafd-1f3c-4fb7-8c77-30caa6081c34" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b4213de-e6fe-40ea-b1f3-2d9de28783b3" name="InPort" connectedTo="0ee06e14-8681-4fc2-bd9e-0b041cf43891"/>
            <port xsi:type="esdl:OutPort" id="d5d05e7c-b3bb-44be-8836-6e0c842bf5df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47061bf5-6e87-440b-861d-f142477abf87" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="abc868bb-2636-485f-8fa6-25116bfb06b1" connectedTo="b7aa953d-3ad9-403f-a637-be5227db8ff7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34772.0" id="c5db78b0-3ee9-4937-b7b7-9597c71baa1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d90fa0b-0a59-4ed2-b486-8efd2e596cd4" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="3690f304-74d7-4890-a652-ae60baa56cc4" connectedTo="b7aa953d-3ad9-403f-a637-be5227db8ff7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="0d353c51-0290-4b87-822d-4ff912945dcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="423bc49f-81b4-49d9-a5ee-9afa1349adc3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bee4a745-209a-404a-aa50-04d66f11033c" connectedTo="c17f2691-e914-4436-9207-458dd124cae5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="f6bc7b0e-5a0b-4bb1-bcc7-f90b61d7facb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b87de13-f803-4970-be11-8c5e170992c6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e16e602b-2292-4ff3-8880-803e7a8d955a" connectedTo="996d8132-1e87-4815-9b68-af900309841e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="014b3472-2712-4e7c-b117-a3e465218441">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="01bdfa64-4ca3-4651-9fe7-684aabf975fb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbec6ab5-3208-4b95-92ea-4f3e0de78b29" name="InPort" connectedTo="a46553a5-9d92-42c8-b98b-b48ac6f2898f"/>
            <port xsi:type="esdl:OutPort" id="b7aa953d-3ad9-403f-a637-be5227db8ff7" connectedTo="abc868bb-2636-485f-8fa6-25116bfb06b1 3690f304-74d7-4890-a652-ae60baa56cc4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d66af57e-3e41-415d-89a2-4ccdb9183048" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7ba7dbe-7298-44df-ba4f-55302e5c7f80" name="InPort" connectedTo="996d8132-1e87-4815-9b68-af900309841e"/>
            <port xsi:type="esdl:OutPort" id="c17f2691-e914-4436-9207-458dd124cae5" connectedTo="bee4a745-209a-404a-aa50-04d66f11033c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.05"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.25"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="30b6b9d4-6b3c-47c9-b9c8-b52ad8ac8746">
          <kpi xsi:type="esdl:DoubleKPI" id="9aefc881-8b2e-42a9-9a3e-0ff44c658010" value="1940.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c2006ba-3f31-4cb1-aeed-41aa7477d37b" value="76434.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9752746-368e-4511-b133-2e6de5e7eed6" value="1065.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87d22f0f-9678-407a-80e5-4e54677378f7" value="76434.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" id="66b8d8fa-664a-4851-8751-ecbd71de1524" numberOfBuildings="1558" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="af6468a6-726a-4d23-b2fc-fdd3ba2c574e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f11a42b4-2e68-43f7-b546-c1a7d8ab6844" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62613.0" id="f2085617-a7ed-4be9-b2d5-5abd8f83d8d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b436477-7d51-4144-aa72-42c362399377" connectedTo="61946ccd-4b48-44b9-a5e2-e6edaa0e1910" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ca6dea49-19e4-475d-bf6d-388ff9145fe4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0daf280-216c-488f-9bec-b09cb0bcf11e" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="169842.0" id="9f0f12ed-7b62-416f-a425-1a14717499a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="549319b4-7827-4876-a6cd-cdc3e1eccee9" connectedTo="ba5b36cc-0b61-47e1-a291-a6507e58ff51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7fdf71dc-cf83-4d7c-aebc-51bf24babf05" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="572f2dcd-9a27-4dca-bcad-03c98f75f3e0" name="InPort" connectedTo="0ee06e14-8681-4fc2-bd9e-0b041cf43891"/>
            <port xsi:type="esdl:OutPort" id="a9622e3f-7249-4e22-a517-d887c4614818" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ea90691-d9b3-4010-ab38-8184eda5e21f" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="601531af-10a8-44aa-8c01-643ab2f2c13f" connectedTo="b738f599-b100-4486-aaef-6550490f100f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38623.0" id="b1f16ac2-7239-422d-ba8f-7d713bbe4e74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20b42fb8-71f1-43ef-b689-907a4ca9c799" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="46e6c0c3-1d53-4b07-8750-88115eef7154" connectedTo="b738f599-b100-4486-aaef-6550490f100f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="c54484bc-d2de-461b-9a29-474dfd17830c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ef5a4bd6-c1c4-4d79-bb27-f95438b764f5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba5b36cc-0b61-47e1-a291-a6507e58ff51" connectedTo="549319b4-7827-4876-a6cd-cdc3e1eccee9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="f84481e1-1bdf-44eb-90b5-6b2c3ebe57a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="68447f37-102d-4693-bb86-aa9a77af5a03" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="61946ccd-4b48-44b9-a5e2-e6edaa0e1910" name="InPort" connectedTo="3b436477-7d51-4144-aa72-42c362399377"/>
            <port xsi:type="esdl:OutPort" id="b738f599-b100-4486-aaef-6550490f100f" connectedTo="601531af-10a8-44aa-8c01-643ab2f2c13f 46e6c0c3-1d53-4b07-8750-88115eef7154" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bfa32bf-7c8f-4ef7-900a-331705cb0f7c" numberOfBuildings="339" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ddb68453-0568-45d6-b80a-9ccc39b65ffb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="39a432e9-4447-4a4d-9844-e8869b6d207e" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62613.0" id="54fc46b7-8fee-42be-82ce-77a5adbe0f6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd138773-19d8-41e6-92c5-3812914ec5bf" connectedTo="d371118e-4c83-4577-bdae-047256575dbf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d11c8a95-f0e0-40c9-a2e5-197eaf2b7e07" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7aaa84cc-418e-4fc1-8672-df16e13be4a6" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="169842.0" id="bd0c664d-39b1-4117-a5e9-02088221072b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49b4985e-8dea-4013-aa8a-0cbc036b8876" connectedTo="c0a16814-781b-4653-808b-57d7ffb09d9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1f231875-fb93-43b9-901a-33d58f9bab9a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8f952f2-209a-4f27-8a1c-c49830fd3f2b" name="InPort" connectedTo="0ee06e14-8681-4fc2-bd9e-0b041cf43891"/>
            <port xsi:type="esdl:OutPort" id="1782c933-41a5-4e44-a76f-5c7d7bb6aa0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad5b7600-4ef5-4946-9e22-65c83f5a0b0a" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="b56f5a3f-777e-4e41-9f46-1bcc684d25bc" connectedTo="5850cf79-60f2-4d4d-9077-d256fd65a638" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38623.0" id="025abcde-e09e-4e9e-ab1e-426aa128e58e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b08ab2d-caef-41d0-b507-c24fa4b50891" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3105032-4b20-4a5f-b579-434b83adaee5" connectedTo="5850cf79-60f2-4d4d-9077-d256fd65a638" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="b71316c3-9981-4961-90d2-f33b727994b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34c52143-7193-4afc-8339-090ee71f2793" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0a16814-781b-4653-808b-57d7ffb09d9b" connectedTo="49b4985e-8dea-4013-aa8a-0cbc036b8876" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="8476d509-3dda-44a3-8bd9-f62b113ca02a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ea6c11c3-8790-4a90-9f2d-bf6c1a136917" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d371118e-4c83-4577-bdae-047256575dbf" name="InPort" connectedTo="cd138773-19d8-41e6-92c5-3812914ec5bf"/>
            <port xsi:type="esdl:OutPort" id="5850cf79-60f2-4d4d-9077-d256fd65a638" connectedTo="b56f5a3f-777e-4e41-9f46-1bcc684d25bc e3105032-4b20-4a5f-b579-434b83adaee5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a3e8e2a-735b-43a1-a283-7b72b26e79f0" numberOfBuildings="339" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c9d5a380-c0cc-4019-92f1-9f7cbf223f88" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="edc7d868-72e3-44c6-b571-e5f175f10cf9" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62613.0" id="395703d5-d6d8-45a5-8a6c-07ae860162a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c44b4c9-5883-402f-a78e-a9588316d7e9" connectedTo="cbe4c989-5b1b-447b-8890-90e1fc54dfa6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9c87a905-59ff-4cb8-8f08-7ff19ddc813e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="91deaa10-bd68-495a-a11d-c6b58a6e4761" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="169842.0" id="d7ce4771-0763-46a7-8064-ace7c2b8000d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="986c5818-7c9b-4c49-959f-e16fc480d66a" connectedTo="71c5f0ff-8047-4fb9-8e28-16c66f575fdb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="734105f9-6cde-4183-bb74-b0fb2ac7d5c0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="473e26cf-f307-49e1-b7b2-a2e45f9043e6" name="InPort" connectedTo="0ee06e14-8681-4fc2-bd9e-0b041cf43891"/>
            <port xsi:type="esdl:OutPort" id="751be003-984f-438b-981d-89cdab83b657" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f47994f-8677-48aa-8c2f-bc2a3538699f" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="de391f86-778c-47d9-9fc8-4ee4e42fbc1f" connectedTo="a65b23db-c1c5-43c5-87ab-ad5122bfda52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38623.0" id="0fab5e32-44e7-4c1d-8449-84fcc04ac4bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3bdf380e-62ce-4e79-8b83-79db97a72111" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f688d5e-8d33-4fce-98c8-375f51c54d3e" connectedTo="a65b23db-c1c5-43c5-87ab-ad5122bfda52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="bfd96a73-6656-489a-bcb6-9f401986f03f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="12b646fe-01ae-4994-a4a0-f86c1af2c481" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="71c5f0ff-8047-4fb9-8e28-16c66f575fdb" connectedTo="986c5818-7c9b-4c49-959f-e16fc480d66a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="be8a6080-ca5f-47f6-98ae-b9c144ae6c7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="286573e1-6514-4006-a2c1-41b6a067e8f9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbe4c989-5b1b-447b-8890-90e1fc54dfa6" name="InPort" connectedTo="1c44b4c9-5883-402f-a78e-a9588316d7e9"/>
            <port xsi:type="esdl:OutPort" id="a65b23db-c1c5-43c5-87ab-ad5122bfda52" connectedTo="de391f86-778c-47d9-9fc8-4ee4e42fbc1f 9f688d5e-8d33-4fce-98c8-375f51c54d3e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6477635e-e922-428f-927e-0a9e3b9992ab" numberOfBuildings="197" name="aansl_aardgas" floorArea="647025.4" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fa9b800d-701c-4b31-8157-e7ea91fc4217" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8bfecf9-564c-4ab2-8bda-5c65c1a1b85a" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="110042.0" id="4ea7ba48-f860-40d9-bae1-408b4c61c201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85b3d971-1ff2-4841-993a-42855b414c5c" connectedTo="345f22c2-3ecd-428a-854c-73fb521ce2c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="97980cb6-557a-4d91-8d4f-0a88f7c7eb48" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fe4b286-20ff-4585-8aaf-35f50d351c0f" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="274802.0" id="72900917-db84-4eb8-8e9b-0732e1d2c13d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82e774db-60cf-4428-94f8-c1b59db6a2e9" connectedTo="02202df7-fe57-4a5b-986d-0562dd192162 16d48c42-48a5-47d3-9397-a4460497f326" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b306267d-0e8f-4c79-9543-114b3af56c10" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="099c1c8e-b2e8-459a-9ddf-1b8aff97b9e9" name="InPort" connectedTo="0ee06e14-8681-4fc2-bd9e-0b041cf43891"/>
            <port xsi:type="esdl:OutPort" id="efdef5b2-c4b4-4f34-b620-8228d7210abb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1484e46-25dc-40a7-9570-0e1618372162" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="373cec63-968d-41e1-bdf3-26cb6a39b6fb" connectedTo="e43b13bb-6e16-4a47-8c05-d55ca85068d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="164785.0" id="3e537802-447f-4d69-abe4-b4552bac3442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="307d6ff2-5ae9-4d78-b2f8-a95d11813937" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="99e73bce-7a48-44c1-a1ab-a4231bc88b2a" connectedTo="e43b13bb-6e16-4a47-8c05-d55ca85068d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="23e4e658-f243-4db4-8a9b-1f942ef9168d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d5bfd7a6-d5b4-443e-8cf7-c9ebb32b480e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="66d6eae7-8fa2-498e-9b79-170596d0c670" connectedTo="6b869370-2f1e-4d6b-8e8d-88806b18a0c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="75da1dcc-d680-44fc-be01-1d466c6c7f79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a7b54fb4-1b32-4a22-bdf9-11e4c22e57f3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="02202df7-fe57-4a5b-986d-0562dd192162" connectedTo="82e774db-60cf-4428-94f8-c1b59db6a2e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="56215b27-f256-4470-aa1f-10c4332af7be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fd04a380-4968-429d-934c-0eccb3946479" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="345f22c2-3ecd-428a-854c-73fb521ce2c3" name="InPort" connectedTo="85b3d971-1ff2-4841-993a-42855b414c5c"/>
            <port xsi:type="esdl:OutPort" id="e43b13bb-6e16-4a47-8c05-d55ca85068d4" connectedTo="373cec63-968d-41e1-bdf3-26cb6a39b6fb 99e73bce-7a48-44c1-a1ab-a4231bc88b2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b05a98d6-b8f8-4958-929d-2928af941dcd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="16d48c42-48a5-47d3-9397-a4460497f326" name="InPort" connectedTo="82e774db-60cf-4428-94f8-c1b59db6a2e9"/>
            <port xsi:type="esdl:OutPort" id="6b869370-2f1e-4d6b-8e8d-88806b18a0c9" connectedTo="66d6eae7-8fa2-498e-9b79-170596d0c670" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9614512471655329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.031746031746031744"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022675736961451248"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b80ad3a1-c3f7-4be9-aca8-f448ecefb2dd" numberOfBuildings="247" name="aansl_mt" floorArea="647025.4" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e79a6dd3-3d35-45b7-9bb0-6ad735575608" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="23abf8d1-cf0f-40f1-b9f6-526bf401f732" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="110042.0" id="a3815116-6a9e-4d07-8bdc-0a91e37d789d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ed3cf40-7529-4fd0-8f1d-3cc1838c584f" connectedTo="a7c07510-c2a2-4487-a7d0-45a636d7a846" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="80d206d7-ea34-4644-9a5a-ff281cc15cc5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="864ca033-059a-4082-9fec-311051d60278" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="274802.0" id="353b941a-5063-453c-935f-989201f29867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9521a85d-08b6-48d6-a3ce-c605bbd6f751" connectedTo="aa9cadd3-886c-4414-8597-bbfd8f8ab6b4 eaabdf75-ce38-42af-8476-922efafe5c7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4ddde8b8-97a3-44b6-a7e0-a7d87cb05675" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0c9b723-c397-4cb7-ad9f-acb308e72184" name="InPort" connectedTo="0ee06e14-8681-4fc2-bd9e-0b041cf43891"/>
            <port xsi:type="esdl:OutPort" id="d70fe19c-4682-4106-b487-d862a106543c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02f47081-2b6a-4a62-93a6-b95c112396cc" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e8503c5-0c60-4330-81b8-6f5fa9bc0b2a" connectedTo="f5ad96ea-3f46-4eba-a368-19a2d0da8f22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="164785.0" id="7583aecb-b5bd-4ab7-a1ec-94e04e565d14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b4a0c38-a744-4114-a640-70f77d00a63d" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9aac66c-6afe-47f5-9422-a5b9450eb971" connectedTo="f5ad96ea-3f46-4eba-a368-19a2d0da8f22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="95598c5b-a960-41e5-9e12-a4b6137b2c22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a30aedf3-906f-40f5-ae25-54b6209ac890" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="59383ab2-85b2-43de-ae4e-ab869e6be604" connectedTo="d3d2ff63-ad35-4353-b1ba-20c45a44ec59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="b40e2dde-7842-4858-98eb-5d4b8a258b56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b59a9ba-c609-49db-8cda-c46c380d5b25" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa9cadd3-886c-4414-8597-bbfd8f8ab6b4" connectedTo="9521a85d-08b6-48d6-a3ce-c605bbd6f751" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="2d2edb9f-6bfe-4d25-95f9-17b9273eb6cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="342d4682-8cb3-4298-bf75-144749f7f23b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7c07510-c2a2-4487-a7d0-45a636d7a846" name="InPort" connectedTo="1ed3cf40-7529-4fd0-8f1d-3cc1838c584f"/>
            <port xsi:type="esdl:OutPort" id="f5ad96ea-3f46-4eba-a368-19a2d0da8f22" connectedTo="8e8503c5-0c60-4330-81b8-6f5fa9bc0b2a e9aac66c-6afe-47f5-9422-a5b9450eb971" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f849e133-9547-451c-ae35-377e3d3f6fcc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="eaabdf75-ce38-42af-8476-922efafe5c7c" name="InPort" connectedTo="9521a85d-08b6-48d6-a3ce-c605bbd6f751"/>
            <port xsi:type="esdl:OutPort" id="d3d2ff63-ad35-4353-b1ba-20c45a44ec59" connectedTo="59383ab2-85b2-43de-ae4e-ab869e6be604" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9614512471655329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.031746031746031744"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022675736961451248"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7e4f8b3-9588-42f0-aa39-29e2291384a9" numberOfBuildings="247" name="aansl_mt_restwarmte" floorArea="647025.4" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="eafbe42c-bcb8-42bd-8c79-da4716463265" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7cf77c9-8c45-43d2-89bb-78a195dab270" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="110042.0" id="bd5f5adb-1ff6-4a77-a7a5-e1e887d89f35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca99400b-764d-47ca-b6a3-8839038a9ad0" connectedTo="e8251eef-3411-4904-bcc7-129b51582127" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="63f5de70-43a2-4f30-99f8-5cf44beee2dd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="900e6cd8-4e23-4346-ad04-e9c4a3da633d" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="274802.0" id="6ced04b1-65b0-4b1b-82bf-713d0e3af9c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92e8c316-bb89-485c-8457-aa5bba07808f" connectedTo="d1a1a383-e7a6-4ebf-a84c-6eb31cfe7688 dc68678e-7d2e-4855-a202-b61505d71fe8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c48597c3-6bf1-468d-bd0c-029a2e440c95" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="545fad72-3f66-4c78-a6ad-215478fba0ed" name="InPort" connectedTo="0ee06e14-8681-4fc2-bd9e-0b041cf43891"/>
            <port xsi:type="esdl:OutPort" id="b3780160-be72-4917-9500-260a0a18e483" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f04ff121-1d6a-4f82-962a-dffaf56bc270" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="948aff09-5dec-489f-a321-42f4dae9db6f" connectedTo="6a418067-464d-415c-a9df-d1160908ef99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="164785.0" id="d5f6c5a4-786f-4dd0-8550-e8da4f0cdf19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f75ecf9d-37b3-421b-931d-b3347c32a6c1" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bf3d3da-bc1c-4f92-a8da-074fd9332893" connectedTo="6a418067-464d-415c-a9df-d1160908ef99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="63860d0f-f886-47f2-8195-751f4251b175">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="49b34d04-959e-4a4b-af54-94bb148e9e24" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b906aad0-a8a5-47b1-a093-9b237c1dab2b" connectedTo="356c90bf-2d11-4a4e-be68-564440e0422e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="1671c78f-d5c0-49f8-b2fc-754bdbbc49e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e30f7a00-37ef-407e-a3fd-6c077091cff6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1a1a383-e7a6-4ebf-a84c-6eb31cfe7688" connectedTo="92e8c316-bb89-485c-8457-aa5bba07808f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="29ebb233-dbb3-4fac-8ac2-65d4f819adb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6ebec462-7e83-4f66-b9cd-89af717cdf8a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8251eef-3411-4904-bcc7-129b51582127" name="InPort" connectedTo="ca99400b-764d-47ca-b6a3-8839038a9ad0"/>
            <port xsi:type="esdl:OutPort" id="6a418067-464d-415c-a9df-d1160908ef99" connectedTo="948aff09-5dec-489f-a321-42f4dae9db6f 6bf3d3da-bc1c-4f92-a8da-074fd9332893" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="cd8c4400-5fa6-461d-9e94-7b928a1a589e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc68678e-7d2e-4855-a202-b61505d71fe8" name="InPort" connectedTo="92e8c316-bb89-485c-8457-aa5bba07808f"/>
            <port xsi:type="esdl:OutPort" id="356c90bf-2d11-4a4e-be68-564440e0422e" connectedTo="b906aad0-a8a5-47b1-a093-9b237c1dab2b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9614512471655329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.031746031746031744"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022675736961451248"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="31539a55-5c0d-4b08-aa23-8c470abcecdf">
          <kpi xsi:type="esdl:DoubleKPI" id="916c6e75-67f0-4ba1-ac8b-c99765173010" value="12552.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d39b4968-9a72-45fb-acf7-fcfa8cec7367" value="305527.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60b97c8d-4ebf-412c-8644-fe1ba49f16a8" value="823.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09bcb000-f89e-4db7-af92-a4268807754b" value="305527.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" id="b0a6fdcc-7917-4395-9590-1547eb119775" numberOfBuildings="1075" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4244b759-4383-48ea-ba7f-9f1eda750d02" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="741cd9b5-61e9-49f3-ae35-5a80dae6dce4" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25745.0" id="40139277-5be2-4a32-88aa-52113fc1513b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17937d63-568a-4bf0-bc4f-d274332d7e80" connectedTo="84df0103-0fcc-4341-88d7-b13010cb6764" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c883c996-b95f-4dc3-910a-df0a61778e50" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d272aaa9-46b0-435b-9ca4-873476485739" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14492.0" id="9c23e890-3216-4202-acf7-3608daa83dd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf0e5835-f8bb-46dc-8c7a-88698cb9a65b" connectedTo="bd056918-ce48-467d-bced-4ef140d64d49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8aaf84a3-b23d-4eff-a63b-b1ec0f3ec48b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d2603e5-77df-48b2-8856-d5cbf1fe67c2" name="InPort" connectedTo="0ee06e14-8681-4fc2-bd9e-0b041cf43891"/>
            <port xsi:type="esdl:OutPort" id="56f23392-a1c6-44a5-a69b-a332618e298f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac97541d-f056-4fae-a5ee-40272bfc60df" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="022709d4-083a-454f-be23-81312c0b3926" connectedTo="9490832a-28e7-42d7-87bd-a39e377e241d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15579.0" id="13340924-37b5-484c-bd0c-8aac0f1b69f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba3bcc6e-1638-4f73-b1e8-55c725409589" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="e119351b-dc3e-476b-b539-4a3abd96774a" connectedTo="9490832a-28e7-42d7-87bd-a39e377e241d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="5896429a-ac15-4e1e-930e-9838332597ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="52dfee4b-a8b3-405d-8838-5e43b7cb8279" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd056918-ce48-467d-bced-4ef140d64d49" connectedTo="cf0e5835-f8bb-46dc-8c7a-88698cb9a65b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="c3afb34a-ffc9-4d5d-addc-e8b76048ef9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="097f7fe8-42e4-4f04-b6c6-24e6a6b0efe0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="84df0103-0fcc-4341-88d7-b13010cb6764" name="InPort" connectedTo="17937d63-568a-4bf0-bc4f-d274332d7e80"/>
            <port xsi:type="esdl:OutPort" id="9490832a-28e7-42d7-87bd-a39e377e241d" connectedTo="022709d4-083a-454f-be23-81312c0b3926 e119351b-dc3e-476b-b539-4a3abd96774a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8996a50d-8676-48cf-9743-d884481ba6cf" numberOfBuildings="190" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5f507b75-e657-43df-bc0a-b4b4b4f73437" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef32a407-b89a-4b8d-8d7a-ecba3ebfea1b" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25745.0" id="975899d5-e45a-4be9-8ce1-9f12a1d68244">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="658b88e0-525f-475d-a9a5-a29e8de9a771" connectedTo="51d940ac-9c55-476b-a191-25a2a18881b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="131c8d65-be59-4ff4-a6e3-753cbb911885" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbfe388e-de8b-4385-918c-d4936de9f857" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14492.0" id="ccf016ab-9532-4356-9041-8cdec07326d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53340deb-ef13-4f37-aa05-7c14d9ec3532" connectedTo="f5c88647-0acf-4121-b7dc-7d26dcf6bfcb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1bbb0528-a6d1-4dfd-883c-2811c36181dd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7bdb9cd-00d9-4a66-99e3-664e6d6eb548" name="InPort" connectedTo="0ee06e14-8681-4fc2-bd9e-0b041cf43891"/>
            <port xsi:type="esdl:OutPort" id="4de1ad44-fe53-46c4-b0f8-334eebde22a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53a9d39e-8141-4e9d-afc1-c75e82d38558" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="89c5e6cf-05f6-487e-a11b-0ac8addd645d" connectedTo="d6873ef2-50df-4b95-9877-48ef6dbe1e34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15579.0" id="affb2730-49f2-4efc-a5e2-1db83674a746">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5656e534-898c-4e37-99d9-1c22feb493cb" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="8702431a-4c12-4e44-b1dd-2b688f46a1f8" connectedTo="d6873ef2-50df-4b95-9877-48ef6dbe1e34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="23c0852c-d693-4efc-b71c-ce32cf15cfa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5debfb8a-9679-46d8-81dc-195d0dc4fd33" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5c88647-0acf-4121-b7dc-7d26dcf6bfcb" connectedTo="53340deb-ef13-4f37-aa05-7c14d9ec3532" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="ec315e08-c946-4df1-92cd-52f164542cc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f793e200-6479-4a90-bcd6-59c2ab95cca9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="51d940ac-9c55-476b-a191-25a2a18881b5" name="InPort" connectedTo="658b88e0-525f-475d-a9a5-a29e8de9a771"/>
            <port xsi:type="esdl:OutPort" id="d6873ef2-50df-4b95-9877-48ef6dbe1e34" connectedTo="89c5e6cf-05f6-487e-a11b-0ac8addd645d 8702431a-4c12-4e44-b1dd-2b688f46a1f8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9275c780-c995-43b4-b8a3-e66b73661f93" numberOfBuildings="190" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="dbcc791a-de97-4338-9ada-bc9a0e3a9483" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6884e72d-7d66-41e0-8a48-a9a3bccd6013" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25745.0" id="d761186e-0105-4ebf-8216-abd856eaea92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f088386-bed4-4e32-809d-049e5c20cbba" connectedTo="063fba8e-7f5a-4f98-ab89-53634b032740" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bb7633b1-64df-4e6b-8b95-0f10ab65f379" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="103c2f1a-a33a-4583-acb3-c7085e016fa5" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14492.0" id="ad000452-fe04-40db-b6d2-f92011698aff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b28f8e46-3a73-4e5e-a9a0-b3b14e30e1d9" connectedTo="5e92b923-9bf0-4de6-b775-2783f0483890" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="520ce5f9-ae6a-4330-96ba-1a3b9b7e7de0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="52f86230-8a53-46e3-ab97-9b28b9f6e576" name="InPort" connectedTo="0ee06e14-8681-4fc2-bd9e-0b041cf43891"/>
            <port xsi:type="esdl:OutPort" id="2c6711ce-9ee2-47fb-8331-052f9efbf426" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3fd9d5b7-416d-49be-a715-f92dfce589dd" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee148356-a96a-469e-bc4d-bd64882d43cf" connectedTo="3f92cd50-c6bb-4e51-bb94-dcc1711207c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15579.0" id="70d197b3-11fe-4e1e-87f4-727bfae7be6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5cca0b7b-a94a-4a39-bb44-2e95916e5eb6" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb42616d-c3b4-47cd-96cf-e1810248643e" connectedTo="3f92cd50-c6bb-4e51-bb94-dcc1711207c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="03864d97-4785-4e9d-a72e-dd543a346e8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6ff2c5d7-ff7c-4314-b47e-e771d52d962e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e92b923-9bf0-4de6-b775-2783f0483890" connectedTo="b28f8e46-3a73-4e5e-a9a0-b3b14e30e1d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="af35f32a-8b59-4c28-ac48-06befd55169b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="94e19041-b23b-4d3a-b4a1-3a99885ad922" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="063fba8e-7f5a-4f98-ab89-53634b032740" name="InPort" connectedTo="2f088386-bed4-4e32-809d-049e5c20cbba"/>
            <port xsi:type="esdl:OutPort" id="3f92cd50-c6bb-4e51-bb94-dcc1711207c2" connectedTo="ee148356-a96a-469e-bc4d-bd64882d43cf bb42616d-c3b4-47cd-96cf-e1810248643e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cc73f23-1918-4104-8a43-fcd385bac8b8" numberOfBuildings="55" name="aansl_aardgas" floorArea="71606.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0602e39c-4209-43e1-895d-2b9b5772696f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cb98914-5dbd-4407-93a8-3eff3be23a61" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9009.0" id="fb65d33d-21eb-494f-9821-8642fc5f705c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1b645cd-1bba-492a-ac49-18ebd433c5ad" connectedTo="c8fa97d9-d75a-412e-af84-1204d44a86fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f823edc6-fbe0-4460-b105-419e7c9f55bf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebad0295-4f47-44fb-93c3-3ddeb3c6d590" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27728.0" id="5081c1aa-c9cf-409f-bada-a1546cde6143">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2cb6d8ca-2165-4034-8909-f71fb7062388" connectedTo="ec6d8cbb-557e-4109-88cd-5fec4f3ff0be ded15d91-1bb6-4e23-a1e3-fc5d91e90688" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="71664eb9-bcdd-4222-b100-fd94dd9f5799" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eac47db9-a9b6-4911-bcdc-f849367d4fbc" name="InPort" connectedTo="0ee06e14-8681-4fc2-bd9e-0b041cf43891"/>
            <port xsi:type="esdl:OutPort" id="6bced5ba-15d4-404f-a17f-f09ea9235aac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4362f59-67a1-4855-b715-d3eda2e94277" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="f721f001-b458-4bb4-83d1-4da8781558ad" connectedTo="9fb0f71c-ed17-49dc-9cfb-faa84756ddd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8158.0" id="351fd593-cdfd-49a1-a39d-a93122ca8379">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eafca27c-0ac6-4f08-b4bc-bb1bca453d86" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="42aa736b-e039-4014-b335-7550b5d41f66" connectedTo="9fb0f71c-ed17-49dc-9cfb-faa84756ddd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="351ea0dd-dbde-44bc-8703-0bb05605c2d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dbafb555-1e8a-48b5-bcb5-6ab2ad8da2cc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a78fbc96-8678-4ac9-9e3c-7b574946a838" connectedTo="3842c42a-56cf-4902-a944-933ebc90eb13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="0c7ab962-1894-45b1-9b62-6c20e2b2ae7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cadbf74b-c05a-4e93-a162-8e37fee7ada9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec6d8cbb-557e-4109-88cd-5fec4f3ff0be" connectedTo="2cb6d8ca-2165-4034-8909-f71fb7062388" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="d1ace856-b7f1-4c1f-9013-04ec3a40225c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d5a2491f-d7de-45ae-a1c6-a3c3f4c97a49" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8fa97d9-d75a-412e-af84-1204d44a86fc" name="InPort" connectedTo="a1b645cd-1bba-492a-ac49-18ebd433c5ad"/>
            <port xsi:type="esdl:OutPort" id="9fb0f71c-ed17-49dc-9cfb-faa84756ddd0" connectedTo="f721f001-b458-4bb4-83d1-4da8781558ad 42aa736b-e039-4014-b335-7550b5d41f66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="fe77497a-0f3c-4a83-970e-ab478c37c063" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="ded15d91-1bb6-4e23-a1e3-fc5d91e90688" name="InPort" connectedTo="2cb6d8ca-2165-4034-8909-f71fb7062388"/>
            <port xsi:type="esdl:OutPort" id="3842c42a-56cf-4902-a944-933ebc90eb13" connectedTo="a78fbc96-8678-4ac9-9e3c-7b574946a838" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9833333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="57961b4f-89be-494f-b33f-667c2f1676c7" numberOfBuildings="9" name="aansl_mt" floorArea="71606.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="dd75d7ab-de6e-4af2-a7d8-cd9d4d4db5e6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="11b94493-8dd2-4018-8603-f1b88c402857" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9009.0" id="e7cd0bbb-77a5-4e40-bb86-6f5d0dd59905">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="355cda00-c3d1-411c-a16b-d5ca616dca3d" connectedTo="e642d499-24a8-49a9-8c62-ef380ba28c31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="765960b9-2dea-4fc1-9e62-528ec3bba9fe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d8f9521-8a26-4ef5-817a-59924645becd" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27728.0" id="e758c1d6-ceb9-4cc4-917c-1ee2ecfb8fac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f47556c9-f9dd-4847-939d-a0edd0f1f522" connectedTo="a2f73bfc-e010-4a80-bea1-5dafd2b3ca5c 2c461a70-e64a-4f36-97a3-d08720e00517" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2ad550ac-0e62-4935-8a29-91d5432c8831" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8576a7c8-e3cf-426f-9bd2-6c483ae50004" name="InPort" connectedTo="0ee06e14-8681-4fc2-bd9e-0b041cf43891"/>
            <port xsi:type="esdl:OutPort" id="23ec9c2c-e31e-407d-9d0c-c52dffd0e30f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9c260ce-75e5-42ed-a742-b988bbc1c31e" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc1a733c-a8d5-4b8e-958f-013c3a60f775" connectedTo="0c4f0481-eaec-4198-afd9-8cb83036fb28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8158.0" id="9bbe13a8-2422-4ce8-879f-bdf53f7a6a4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1748360-4a25-459e-8e3b-124cca5b9773" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="8af9a4ad-5fa8-4c25-a3cb-426a635cbe72" connectedTo="0c4f0481-eaec-4198-afd9-8cb83036fb28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="deacc96b-acba-469f-8621-576211dc2b5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0d3c8f6c-313e-4b1e-85b5-dd400ef9d488" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0eb49fe7-2748-4f9d-9244-211fd623b173" connectedTo="676464dc-17ba-4ecb-ad98-bf37bbe09668" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="54bd3662-5503-4b2a-b015-f54f71d9fed2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="85d6bee3-217b-4bb0-b5b6-45b0215ca61b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2f73bfc-e010-4a80-bea1-5dafd2b3ca5c" connectedTo="f47556c9-f9dd-4847-939d-a0edd0f1f522" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="0fb74e69-9f74-4331-8285-f3e2f7d1688e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fa23a817-8296-4567-b312-eb61ad2351f5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e642d499-24a8-49a9-8c62-ef380ba28c31" name="InPort" connectedTo="355cda00-c3d1-411c-a16b-d5ca616dca3d"/>
            <port xsi:type="esdl:OutPort" id="0c4f0481-eaec-4198-afd9-8cb83036fb28" connectedTo="bc1a733c-a8d5-4b8e-958f-013c3a60f775 8af9a4ad-5fa8-4c25-a3cb-426a635cbe72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2d3e8f47-a314-4067-9843-2eeabd5c7bee" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c461a70-e64a-4f36-97a3-d08720e00517" name="InPort" connectedTo="f47556c9-f9dd-4847-939d-a0edd0f1f522"/>
            <port xsi:type="esdl:OutPort" id="676464dc-17ba-4ecb-ad98-bf37bbe09668" connectedTo="0eb49fe7-2748-4f9d-9244-211fd623b173" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9833333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbeedc8b-1536-46cd-beec-40eeb9b973f8" numberOfBuildings="9" name="aansl_mt_restwarmte" floorArea="71606.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6f46e8f5-2f15-490d-8930-642cdd949437" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8225c5f5-c1c2-43e3-a035-637d3e67c0aa" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9009.0" id="d48b13de-9d2e-4d30-a32d-c06fc105394f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53e49549-7d37-4da9-a3ca-85386fa32802" connectedTo="743c6db7-f349-4641-bf5d-de2663a5bc2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="358738c4-dbf9-478f-a18a-6da13307654c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d2363dd-38ee-473d-8dba-4fe4ece13471" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27728.0" id="173896e4-1de5-46c1-8cd3-8852cde91147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97ad79c5-51c9-4e27-9a6b-34d047390063" connectedTo="42c20075-d082-4a58-b233-22ba0d6d404c cb04419b-4ca6-42e5-8b2b-6db43e86524d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d6cf01d0-d5e3-4f2e-bf28-964c7b55ea05" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="abc831dc-97d4-483b-bcdf-6ea28ade6c6c" name="InPort" connectedTo="0ee06e14-8681-4fc2-bd9e-0b041cf43891"/>
            <port xsi:type="esdl:OutPort" id="61677ee1-c9c2-4fd4-b12c-af1ac60a2ae4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b6a8e41-006c-401f-9716-d648b84d1dc3" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="c079a89c-ce08-4c2e-ac22-9ea95fd5b92c" connectedTo="61161973-b933-4a39-b7e5-cd883a29a05d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8158.0" id="4ad94820-37f4-4c96-97d9-7e55e0b43440">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89da2181-e960-4684-86e2-47275872326d" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="98fc9737-9aff-4a60-80b7-c4c70dedcb04" connectedTo="61161973-b933-4a39-b7e5-cd883a29a05d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="bca23d57-c9a5-4b00-ade4-251c14f38380">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="948a8c69-4f4b-432d-a1be-4fec72c6b8bb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd31a27c-7591-4ab7-b604-5607049955cf" connectedTo="f27aa8ec-ccc3-4409-acb1-f05b45d774d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="10cbd96f-3079-4582-9ad0-f75811a6780f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f7d9ef12-3cce-42dc-b47f-d153d178cc5e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="42c20075-d082-4a58-b233-22ba0d6d404c" connectedTo="97ad79c5-51c9-4e27-9a6b-34d047390063" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="21306acd-5ca8-477c-bb64-8ec8618f26a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="66a77880-4e9a-4f47-b606-8ec04a337d40" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="743c6db7-f349-4641-bf5d-de2663a5bc2a" name="InPort" connectedTo="53e49549-7d37-4da9-a3ca-85386fa32802"/>
            <port xsi:type="esdl:OutPort" id="61161973-b933-4a39-b7e5-cd883a29a05d" connectedTo="c079a89c-ce08-4c2e-ac22-9ea95fd5b92c 98fc9737-9aff-4a60-80b7-c4c70dedcb04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="67233088-ee86-4318-bb75-399c3ca8b19d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb04419b-4ca6-42e5-8b2b-6db43e86524d" name="InPort" connectedTo="97ad79c5-51c9-4e27-9a6b-34d047390063"/>
            <port xsi:type="esdl:OutPort" id="f27aa8ec-ccc3-4409-acb1-f05b45d774d1" connectedTo="cd31a27c-7591-4ab7-b604-5607049955cf" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9833333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="153f93a3-1c37-4050-be59-e9625d09e693">
          <kpi xsi:type="esdl:DoubleKPI" id="24b1c0b2-ebfb-43a9-950c-cbd995398c7d" value="2086.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ed5a305-6fdb-41e1-9d80-14270c016e3a" value="65956.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26620041-0497-4e02-8876-c1ae6491f0d9" value="954.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1a85f20-5ca5-4c2f-92d9-8574804b5ad0" value="65956.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" id="ef8dc0fa-8d9b-4b1d-88d5-9dfbed59bc38" numberOfBuildings="1074" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="841ae3d4-0e77-41ba-a253-bfbc033d2a13" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dea01aa1-f2fc-4b6e-9a03-9c231923955f" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33974.0" id="6f849b0d-7561-4191-8bcb-ca78cd707847">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18fe9ee8-8587-42f9-a146-630882b369a5" connectedTo="eda84b5b-9135-4cb9-aa65-135cc3a48626" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="468c5368-e49a-402a-885a-98b8e9742a8e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae050ca9-b68c-4d3f-a7e4-61ee038fd21a" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9189.0" id="0c516490-9a04-4c96-b352-ee7128e75c70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="900acade-12ec-4455-adad-48de274ebbc8" connectedTo="f89d8a1d-6219-474c-ac4c-727f616ef929" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5761c79-cd7f-45d3-a634-7469b662544c" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ee7c1bb-d26f-499b-9231-1c7b9287c053" connectedTo="df8fc568-80a4-4d5e-8c38-48b4e882a7ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23481.0" id="5f1a2863-4c65-4f51-a831-b2b9e4b07d46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="344ba51c-4fc0-4e3e-8567-16fbd391418b" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="26bb07b4-9304-4c5c-9a67-1b6de6014872" connectedTo="df8fc568-80a4-4d5e-8c38-48b4e882a7ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="267eff6d-2680-47ec-8251-0c0866e5a9fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f78daa1c-5f27-4034-902d-9a35fe9a40a0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f89d8a1d-6219-474c-ac4c-727f616ef929" connectedTo="900acade-12ec-4455-adad-48de274ebbc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="06e24e89-6784-4a1a-81de-2068872d96de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1c3b7577-727b-4e27-a1e1-05e8f95880e3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="eda84b5b-9135-4cb9-aa65-135cc3a48626" name="InPort" connectedTo="18fe9ee8-8587-42f9-a146-630882b369a5"/>
            <port xsi:type="esdl:OutPort" id="df8fc568-80a4-4d5e-8c38-48b4e882a7ae" connectedTo="4ee7c1bb-d26f-499b-9231-1c7b9287c053 26bb07b4-9304-4c5c-9a67-1b6de6014872" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="64274882-8615-41f6-aea1-60cf67a114b7" numberOfBuildings="6" name="aansl_aardgas" floorArea="10897.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fefb5e8d-6fbe-40c9-bceb-d9b6ff86ae00" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="98bde065-6fd2-4a60-8589-43d6aa350572" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4237.0" id="7c499dc0-f820-4bbc-85f6-63c0087c3702">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2dd2ec5-4f32-44fc-8620-aca711f8afea" connectedTo="4515aadb-0995-42b0-8559-72dc2c5942b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="30bd646f-990b-4088-9dd3-41457e8b8704" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f357213-9efe-47cf-bdb8-fa506680b28f" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="35c95a5d-54f6-4adb-9e25-b61bc59dd0dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="726e8d72-df66-448d-b3a7-445ddec2dac2" connectedTo="fe0d5259-e7dd-4cf8-ab50-216657377de4 d58502dd-5295-4144-987f-275011c9b72c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="021e602c-0280-4963-ac4b-c315de4dfbc1" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="da797ac9-551c-4d34-be54-150d03f5504d" connectedTo="bc0976ea-a861-415a-a6ae-b947f9db9da0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3846.0" id="e1d927d9-193c-42a3-ab8b-12fa43b87e36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2737695f-2e29-4f8c-85c8-511daee0c15b" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="f376a51c-b145-43ee-8d7a-99651bb1c0c5" connectedTo="bc0976ea-a861-415a-a6ae-b947f9db9da0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="bdac4d06-41b6-4ea6-80c3-dd19c39aa8df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7841b0b0-bdb6-468b-99cc-5204d03b3c65" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f1f5d11-74cb-41ba-8877-6ad9508e558c" connectedTo="77a29e93-53f6-4742-83eb-528b762bb450" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="f9dcf354-b811-4437-8b06-63fcc247c777">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="198e9353-536f-45fe-a355-c873f32a6368" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe0d5259-e7dd-4cf8-ab50-216657377de4" connectedTo="726e8d72-df66-448d-b3a7-445ddec2dac2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="3ce66f12-ab18-40d3-8fc5-009da54541b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c201de4d-0ff2-4b74-9cf6-525c8e31c1f6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4515aadb-0995-42b0-8559-72dc2c5942b2" name="InPort" connectedTo="d2dd2ec5-4f32-44fc-8620-aca711f8afea"/>
            <port xsi:type="esdl:OutPort" id="bc0976ea-a861-415a-a6ae-b947f9db9da0" connectedTo="da797ac9-551c-4d34-be54-150d03f5504d f376a51c-b145-43ee-8d7a-99651bb1c0c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a08e0d48-b786-4e63-ba0c-d3d595724a4c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="d58502dd-5295-4144-987f-275011c9b72c" name="InPort" connectedTo="726e8d72-df66-448d-b3a7-445ddec2dac2"/>
            <port xsi:type="esdl:OutPort" id="77a29e93-53f6-4742-83eb-528b762bb450" connectedTo="9f1f5d11-74cb-41ba-8877-6ad9508e558c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3333333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="290de897-15e9-468e-b260-9a7744c8bacd">
          <kpi xsi:type="esdl:DoubleKPI" id="e99ce865-63ed-41af-a8b4-da7cf8515aed" value="2136.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3484974c-6396-4d4d-84aa-101ec86d411a" value="43380.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06c6f91b-1bd2-48bb-a4d4-86852188231c" value="545.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0bf50b0-3229-4702-8e61-4b85cd8a9a3d" value="43380.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" id="0a028238-6f34-46d0-9a12-ed4882d2cf28" numberOfBuildings="40" name="aansl_aardgas" floorArea="21767.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1d6078df-789e-4dbb-a664-8ebde152fb1a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="47d330c9-2fe8-4797-8826-0e591572f065" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9568.0" id="251e91fd-29e5-4a69-af38-7c3396937968">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75b7aab0-9bcd-40ab-b979-3fe6902f4b9d" connectedTo="fc34a572-ceef-483c-a040-0759f84b670a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="da3e05cf-7d02-45a7-be78-6774182db1f6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c74ac32a-3af8-4445-9def-1362d5081f41" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7562.0" id="171d4522-d50b-4ad1-a6df-1724c840a8f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ae497c3-8ee1-45e9-bc34-912a2f979389" connectedTo="4f560fc9-cbab-4356-a316-a086914fc2b9 15f5185b-553e-4615-bc69-54f0eee5c67b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab1e5a2c-ea5a-4b1e-aec9-99d3fbf0e4d7" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="46fdb082-b998-428a-83b8-7e3eba454c74" connectedTo="554f75d6-5ecb-488b-b1bb-c40b93e6b61e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9365.0" id="a71ee363-700c-4e3a-8fb7-dc4bb0fd94a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bec7ae2e-7027-4188-9cde-da3d90a7c677" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7d3a37a-4c63-43b5-b29b-c582aaf6066c" connectedTo="554f75d6-5ecb-488b-b1bb-c40b93e6b61e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="406.0" id="bbde9f87-cbc8-4106-bd8f-1378fd8bbcf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0f64c5ec-dc88-44c0-abdd-b4ff16e879b2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a154b7b0-41eb-463f-87bc-caa105cc1bcc" connectedTo="ced9b1db-8d44-4b7c-9897-66c9d439097c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4128.0" id="c337adfd-2020-4b35-a801-ca884432eab3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8a7d230-3e3a-483d-8cfa-d37235d43b89" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f560fc9-cbab-4356-a316-a086914fc2b9" connectedTo="7ae497c3-8ee1-45e9-bc34-912a2f979389" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6278.0" id="f430b744-3e0d-4c24-909b-84317b4f4871">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="97939a8a-0a31-405d-9b68-ce2206de2af8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc34a572-ceef-483c-a040-0759f84b670a" name="InPort" connectedTo="75b7aab0-9bcd-40ab-b979-3fe6902f4b9d"/>
            <port xsi:type="esdl:OutPort" id="554f75d6-5ecb-488b-b1bb-c40b93e6b61e" connectedTo="46fdb082-b998-428a-83b8-7e3eba454c74 f7d3a37a-4c63-43b5-b29b-c582aaf6066c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4c40a85a-10f3-4b83-aa8a-308520589a9b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="15f5185b-553e-4615-bc69-54f0eee5c67b" name="InPort" connectedTo="7ae497c3-8ee1-45e9-bc34-912a2f979389"/>
            <port xsi:type="esdl:OutPort" id="ced9b1db-8d44-4b7c-9897-66c9d439097c" connectedTo="a154b7b0-41eb-463f-87bc-caa105cc1bcc" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1794871794871795"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3ebe792b-88dd-4e8a-8b83-47e36fcf2fdd">
          <kpi xsi:type="esdl:DoubleKPI" id="eeb88a98-08f5-48a6-b9d1-f222812b674c" value="535.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22538471-398f-4bdd-abd1-a8ace38870e0" value="-2492.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05035dd5-51ee-4c92-95f6-9ba7e40bfe7f" value="-91.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13d4282e-9f10-4b99-b7bb-17ee5d187d84" value="-2492.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" id="d37d9f39-a9cd-42d5-b1bd-8c35e314bb55" numberOfBuildings="832" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bd3ca0f9-763d-4dfe-b05a-6f88db16a1b1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="87592e93-2df3-49ab-972d-59a41a875269" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14344.0" id="460b1b46-a686-4ef7-a5e8-8d8dcae83dfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80152a75-762d-4aa2-a0a6-26b31816c6ca" connectedTo="4b4a0b74-50df-4bad-9490-73600a04e9dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8774e5e4-adfa-41cc-aa09-2efa330c11a3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e7bb1f5-b9a7-44b7-8bbb-9e456c7a6ff9" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9819.0" id="fa055fc5-3e70-4067-b6df-0c2f7dc1a3a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86044cc5-8e97-4906-b3a5-f66973c9e357" connectedTo="cd4d2091-eb28-455b-bb9d-a4c515535778" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7d20a375-685a-441e-9c29-494cabf15d04" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="92f0995e-6d95-4aad-b551-505e26d92890" name="InPort" connectedTo="0ee06e14-8681-4fc2-bd9e-0b041cf43891"/>
            <port xsi:type="esdl:OutPort" id="c40ea303-8fe3-4845-9c71-27bf61a72b94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="785493cf-e4ca-4798-988c-e07db5a0ecbd" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b389df1-3215-4e8d-b8d7-43059c0dba31" connectedTo="78fc90cb-bd39-444d-84c6-476cdbafdab1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11162.0" id="fc7dcb58-f64f-4064-82fb-a73bf8886dc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="024ac259-0655-4688-a9e8-992cdaace312" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b24136e-4a14-46ab-a5e2-d41ff489b874" connectedTo="78fc90cb-bd39-444d-84c6-476cdbafdab1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="d9d09baa-31dd-4ec7-94c3-ba183cbc3b54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a923f02d-bb08-48c4-88ac-a068056016d1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd4d2091-eb28-455b-bb9d-a4c515535778" connectedTo="86044cc5-8e97-4906-b3a5-f66973c9e357" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="be7697d0-fa9d-4768-b030-e3ee86fe1e98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="38035cb2-6680-45ec-8506-d8a4e3291427" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b4a0b74-50df-4bad-9490-73600a04e9dc" name="InPort" connectedTo="80152a75-762d-4aa2-a0a6-26b31816c6ca"/>
            <port xsi:type="esdl:OutPort" id="78fc90cb-bd39-444d-84c6-476cdbafdab1" connectedTo="6b389df1-3215-4e8d-b8d7-43059c0dba31 3b24136e-4a14-46ab-a5e2-d41ff489b874" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a70f618-a1aa-40a0-8bd6-a0816ce94f10" numberOfBuildings="1" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c048e6fd-f4fa-433b-bda8-eb33c6945bea" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c86ecbc-f1fb-427b-8911-37d476933f90" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14344.0" id="3cc4d9f9-32d0-4734-b166-213c30692403">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="afb05fe1-273e-4905-a3b2-dfe92526310e" connectedTo="65c34c5a-047e-46a9-af6d-47c5fea70dcf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="be0e7102-c29a-4404-9548-0a238518e2e8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cdaebd9-ef57-441d-8fbb-ac713c436407" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9819.0" id="7ba3951f-e0b2-4122-b019-2800fbb7b379">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80710e35-fa06-4d71-b8b9-89078bccb944" connectedTo="76b23e78-bb7d-44da-b0a2-e29def33bedb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="66e5c715-c126-4b83-96ad-3a194ae5da9c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9439a39f-a864-42df-b529-f81f9716ea1a" name="InPort" connectedTo="0ee06e14-8681-4fc2-bd9e-0b041cf43891"/>
            <port xsi:type="esdl:OutPort" id="51be8cc2-32a6-4ab1-8355-fc54f64234d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eff3cc51-e3db-467c-9fb5-09391444f69c" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="444a0a41-0080-4de8-84ac-15bc8da31108" connectedTo="68f177c8-0816-42a6-bc47-2929c7cd727c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11162.0" id="26eff8b2-ba52-4d28-a061-e8ce620f9343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ae5f66b-339b-4664-bb3f-4096f0d5da4e" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="56ce328c-2e67-4350-8b23-5eb2eb7ab9b3" connectedTo="68f177c8-0816-42a6-bc47-2929c7cd727c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="c0144425-0689-4a4d-b928-79595bf0dbcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="06b912eb-5476-4484-ba08-dd34589f4fe8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="76b23e78-bb7d-44da-b0a2-e29def33bedb" connectedTo="80710e35-fa06-4d71-b8b9-89078bccb944" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="4dc1bf1d-f548-4bba-b056-bddf1e77a651">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f6981719-acaf-4c9a-b3eb-17649ade79d9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="65c34c5a-047e-46a9-af6d-47c5fea70dcf" name="InPort" connectedTo="afb05fe1-273e-4905-a3b2-dfe92526310e"/>
            <port xsi:type="esdl:OutPort" id="68f177c8-0816-42a6-bc47-2929c7cd727c" connectedTo="444a0a41-0080-4de8-84ac-15bc8da31108 56ce328c-2e67-4350-8b23-5eb2eb7ab9b3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="09c4c038-26a1-4fb6-8b51-4853edeb9b7c" numberOfBuildings="1" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="dc183ebb-43ce-4b5c-93a5-e382d3719baf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="26d8d58c-8c5b-4a20-b093-349c8c8f7891" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14344.0" id="393640c1-5e48-4cca-89cd-f999621a5932">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="422f079c-7c04-41e9-b16f-6d7d1d5ac215" connectedTo="11736909-441d-4771-89cd-7b067288f578" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ed150d2c-4bb0-4856-8d65-0e524d9b6212" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e293fbf1-68ec-4fa5-852f-dc92f8801bf7" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9819.0" id="f9fee344-18d1-42b1-8cbf-c1398757505a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6dee48b-7676-4357-9baa-eba0f4b69880" connectedTo="708ad0fa-1bdd-4733-872b-fd8875ad44df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ba6f4d87-4189-4413-8b8c-6dbe8c5712c0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5dc81792-2b70-4644-b9ec-ae1cb437c300" name="InPort" connectedTo="0ee06e14-8681-4fc2-bd9e-0b041cf43891"/>
            <port xsi:type="esdl:OutPort" id="c3747ae7-695e-4247-8369-e8605a90d50a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77037f7a-5aed-4573-a16a-c143ffec1730" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="e602defa-8164-4d49-aaf8-3b14fef7fd69" connectedTo="fe9157c0-3fcc-40c0-9a97-81d1bee4352a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11162.0" id="55edeb25-5056-4778-868d-799dfcc37e9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="442141d6-759b-479a-a44c-0e9bf65d56c3" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="d955c149-c6b5-4329-af44-dd6a07d7ef83" connectedTo="fe9157c0-3fcc-40c0-9a97-81d1bee4352a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="18dfda86-0a21-4e18-abb3-75180f7d87b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b732e61-17dd-41bd-a846-16f6ec06185d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="708ad0fa-1bdd-4733-872b-fd8875ad44df" connectedTo="b6dee48b-7676-4357-9baa-eba0f4b69880" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="92c502c4-3ea3-49b5-bc8f-9ffeccbdc06b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1dfe7ccc-fbcc-41c4-b641-7146dbee87bb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="11736909-441d-4771-89cd-7b067288f578" name="InPort" connectedTo="422f079c-7c04-41e9-b16f-6d7d1d5ac215"/>
            <port xsi:type="esdl:OutPort" id="fe9157c0-3fcc-40c0-9a97-81d1bee4352a" connectedTo="e602defa-8164-4d49-aaf8-3b14fef7fd69 d955c149-c6b5-4329-af44-dd6a07d7ef83" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8625e987-4c50-4e41-864f-305f4b3df5d4" numberOfBuildings="11" name="aansl_aardgas" floorArea="26122.8" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="29239b5f-4d73-4154-9b2c-738df48838d3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="54ecba33-c070-46e3-affb-1fe5a13a970a" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4232.0" id="9bfabfa8-9299-4682-ba65-bf85399ecb7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c51f816-e0dd-4025-89c2-acf1b5f6e23f" connectedTo="7d91f8c5-a402-4bc2-a306-158c4a0ee189" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="53719833-2b6a-4e08-b168-dcafb1a950bd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d571e1e5-44c8-4400-891f-e5357665bc62" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11374.0" id="e8d168e5-ec5d-4052-81bb-1f72d5534119">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49534787-fd4d-4548-9ebc-e3ef89584dba" connectedTo="0cc41d55-4eb2-42a1-b220-631ac79f551b f962a3cd-844d-4e4a-a39c-ab0c5943cb2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ec94b1cd-e6cc-42db-9226-93454942868d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3591227a-658e-4b2a-bedd-c8d29192bfab" name="InPort" connectedTo="0ee06e14-8681-4fc2-bd9e-0b041cf43891"/>
            <port xsi:type="esdl:OutPort" id="bac2d63c-be21-4938-a6b9-2d3dc0a7f8cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="676440ac-fdbe-4d27-999f-b027669fd976" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="49a12e71-470c-4d00-96d3-bbb03fd636dd" connectedTo="23cba5ed-bcba-4d61-8fc7-438c020ad9f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3898.0" id="0dda37ec-7a25-4070-bd00-7dfa24c6287f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db70c830-668c-45ca-a267-75d5424df615" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9fd4d6d-c6d4-448b-b706-38113650530e" connectedTo="23cba5ed-bcba-4d61-8fc7-438c020ad9f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="0dc2e315-30e0-44ab-98c3-3bc4fce3a1b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e290156f-935b-458d-99b6-b5b97be3a0d2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="68839431-1a29-42de-9711-25e7092b72cd" connectedTo="af0ec456-52bf-4f4a-9a11-2883306e49bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="cc5154e3-1542-4e19-83f5-0517ef36e816">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ba27385-2431-4f74-82cc-f387459a5b87" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0cc41d55-4eb2-42a1-b220-631ac79f551b" connectedTo="49534787-fd4d-4548-9ebc-e3ef89584dba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="91cab240-8d9b-4b5b-9f59-b03396e4e10f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e12c614c-1dc6-445b-9399-132364e3d429" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d91f8c5-a402-4bc2-a306-158c4a0ee189" name="InPort" connectedTo="2c51f816-e0dd-4025-89c2-acf1b5f6e23f"/>
            <port xsi:type="esdl:OutPort" id="23cba5ed-bcba-4d61-8fc7-438c020ad9f4" connectedTo="49a12e71-470c-4d00-96d3-bbb03fd636dd a9fd4d6d-c6d4-448b-b706-38113650530e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6f5bf13f-105c-4dda-80a6-bd4818879c54" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="f962a3cd-844d-4e4a-a39c-ab0c5943cb2e" name="InPort" connectedTo="49534787-fd4d-4548-9ebc-e3ef89584dba"/>
            <port xsi:type="esdl:OutPort" id="af0ec456-52bf-4f4a-9a11-2883306e49bf" connectedTo="68839431-1a29-42de-9711-25e7092b72cd" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.375"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a415bc99-e258-4b2a-b2cd-06174e3aa871" numberOfBuildings="1" name="aansl_mt" floorArea="26122.8" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d92064d8-d687-431b-bd14-86adfeb3d7a3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7852b8a0-bbeb-4121-a6bb-5a64919e72b4" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4232.0" id="a8e4410f-2510-4906-b19d-1693c4618142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="828d0f6e-b20e-4ccf-95b1-a2e566e6e0de" connectedTo="ceacce4c-2cd2-4eb9-9fa0-b4ada1150067" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="238d25ce-3e1f-4b0e-b2f5-f00374d35546" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b37a095-5402-42bd-882e-66afdf35d099" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11374.0" id="2f0340ea-390c-4bda-805b-d60fff4b35da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22575806-3954-47bb-a025-0e68d8922738" connectedTo="afd28bf1-6894-4303-9453-04cf447c6eab f48e0744-f190-4f3e-8330-53256b01626e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8d3e6000-4276-4238-aa6b-1126cb5abb90" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a1242c1-5435-4918-b164-b2ec246577ba" name="InPort" connectedTo="0ee06e14-8681-4fc2-bd9e-0b041cf43891"/>
            <port xsi:type="esdl:OutPort" id="df13bd1f-b5a0-4e06-b5ec-d6ca3f160a22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ded3c75-e1bf-4353-9b9a-af762b9fcd7e" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="43a4bdd5-8de9-4257-be5d-f70840043049" connectedTo="8dc26b3f-7cc2-4c24-9b05-3312d9636e01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3898.0" id="f17984f7-7685-4657-972d-ef34b9849f60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="695c85e6-9bd7-4223-bcc0-bcbcc6828cb8" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="60009495-d815-4473-ae12-147798b0eb4a" connectedTo="8dc26b3f-7cc2-4c24-9b05-3312d9636e01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="88eb9b86-613c-4693-8dc0-4323b8f58cf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="79e70533-e601-44a0-8f87-8b0752c12be7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="056852a0-9eea-4955-bb06-3c7dcd7c943c" connectedTo="9cec6275-8bff-43fa-988f-e31c5b6ea024" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="7c471b64-624e-42a0-8289-01f529d1a07e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0c07bb0-440f-40a4-bf13-582a40af688d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="afd28bf1-6894-4303-9453-04cf447c6eab" connectedTo="22575806-3954-47bb-a025-0e68d8922738" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="d4de50df-66db-42bc-9551-fdab3864d8b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a3cfc8e8-d82b-4364-bc06-ad630fe24df3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ceacce4c-2cd2-4eb9-9fa0-b4ada1150067" name="InPort" connectedTo="828d0f6e-b20e-4ccf-95b1-a2e566e6e0de"/>
            <port xsi:type="esdl:OutPort" id="8dc26b3f-7cc2-4c24-9b05-3312d9636e01" connectedTo="43a4bdd5-8de9-4257-be5d-f70840043049 60009495-d815-4473-ae12-147798b0eb4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8129fdb6-6836-4bee-a887-a52867491008" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="f48e0744-f190-4f3e-8330-53256b01626e" name="InPort" connectedTo="22575806-3954-47bb-a025-0e68d8922738"/>
            <port xsi:type="esdl:OutPort" id="9cec6275-8bff-43fa-988f-e31c5b6ea024" connectedTo="056852a0-9eea-4955-bb06-3c7dcd7c943c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.375"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="61baab49-0bb3-4408-929c-27cb443f7865" numberOfBuildings="1" name="aansl_mt_restwarmte" floorArea="26122.8" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f571d444-10bb-496c-a0ea-94a0f613aa08" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2cf284a4-1166-43c4-abd2-64fc29a1db7a" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4232.0" id="73279350-f523-4ea9-8884-d5c7176b480a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="edc2aa0e-1ffc-4ab2-83de-1f29e5df49ca" connectedTo="ba7ea330-5e94-4a03-b6c1-57c4b02794e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e0b28742-2313-41e9-8071-2cac2bd2ee8c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8c4e0e9-b274-4881-8b8b-e1eb79525af8" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11374.0" id="decc2b36-f28e-4a69-93a0-b8db4981ccb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3182d6af-bf9e-4e4a-8fc2-3f6e2fc8d1cb" connectedTo="20c56163-ca26-4b66-86b2-f7295490e28f 8684fbc7-a341-49b9-913e-91872d0f3865" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="61e88bed-e336-4645-b2a9-59858b0dddf8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b12216e1-a6bf-412c-a47b-18cda7a093f3" name="InPort" connectedTo="0ee06e14-8681-4fc2-bd9e-0b041cf43891"/>
            <port xsi:type="esdl:OutPort" id="6862878f-dfa8-4b02-832f-f0ff39e34db8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="332a0a65-704a-4c33-bf33-943ae7e2f49a" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="c938cb27-38b6-4612-a442-fed042bd46a9" connectedTo="a9296d7c-83e0-46eb-9f12-88e56fa939fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3898.0" id="85e1e3e2-eb52-4efa-a949-6eb06a644478">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0a469f5-64b5-4cfd-9fd4-83de3ca9c55f" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a126235-fe4c-4e30-bc52-56e674de1095" connectedTo="a9296d7c-83e0-46eb-9f12-88e56fa939fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="30c5194a-9f10-4ce2-815c-3af0e4fb3abb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="61c354c1-06a7-4f1a-a74a-dee3904aab1c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="02492258-8124-40c3-958d-51aee46d48fd" connectedTo="2c92198e-1375-4d41-ac01-b77a044166df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="5a8389ec-3e5b-45f8-aef1-db6ffa98d597">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c1d846c0-d8f4-40fe-b50b-8c7fc636e149" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="20c56163-ca26-4b66-86b2-f7295490e28f" connectedTo="3182d6af-bf9e-4e4a-8fc2-3f6e2fc8d1cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="e9bb684c-0825-45ef-a69d-56a2253836c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b5c40d12-bd58-44c1-9649-46065f72d21b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba7ea330-5e94-4a03-b6c1-57c4b02794e2" name="InPort" connectedTo="edc2aa0e-1ffc-4ab2-83de-1f29e5df49ca"/>
            <port xsi:type="esdl:OutPort" id="a9296d7c-83e0-46eb-9f12-88e56fa939fc" connectedTo="c938cb27-38b6-4612-a442-fed042bd46a9 9a126235-fe4c-4e30-bc52-56e674de1095" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="76375374-ea9d-4d80-8bc8-79e71f505695" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="8684fbc7-a341-49b9-913e-91872d0f3865" name="InPort" connectedTo="3182d6af-bf9e-4e4a-8fc2-3f6e2fc8d1cb"/>
            <port xsi:type="esdl:OutPort" id="2c92198e-1375-4d41-ac01-b77a044166df" connectedTo="02492258-8124-40c3-958d-51aee46d48fd" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.375"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b71bd77-ff95-4c97-a1db-e99c964d1862">
          <kpi xsi:type="esdl:DoubleKPI" id="0fb9d205-9ddb-4993-89d2-560b309bbfb8" value="1116.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2eaebdf7-4ea0-4917-a3e9-9bda5ce5f648" value="61495.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd1727bb-9f4e-42b7-9f8b-dda4e0bf0972" value="1401.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="624c26f2-18f5-4012-85a8-6ad9ee918254" value="61495.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" id="9340087c-f68d-4dcb-96f8-37116dd622fd" numberOfBuildings="226" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9cbfc9b7-5612-4b31-ad72-e781c4e9e149" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="28ed414c-2776-4ac4-8085-da05e3fb1825" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5503.0" id="fe8bf356-eb16-4126-9fee-0716243d9876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ccf4970-7dfe-43b6-b14e-5e16ba4d60d8" connectedTo="0d000cd9-8e0c-4c19-8974-fdde9997c1cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e7ba6cc0-796b-4d7b-8245-7d0aa329f99b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f7e13a7-ccf3-46d7-bb72-51052b9e2311" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1983.0" id="a10cd9ee-9b72-469f-b96b-b8ee892ed2c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a189f42-cc36-4217-80bd-fedb1ff1a486" connectedTo="d489f378-9f0f-4c70-bbc0-58a02a2c2316" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f34b41f-8061-4dc3-a0d7-ba349ce93f73" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="89a32661-e82d-435b-a23c-a2941cf30e57" connectedTo="610e7761-572a-439d-ae4c-4985e95d267a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3760.0" id="f61163c5-c7c7-4469-b14e-dcaa249d2b26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fd76ef5-4f37-4ca2-9974-550d98b4b0f5" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="421930e4-e150-4f44-8d87-faebd47b5c9f" connectedTo="610e7761-572a-439d-ae4c-4985e95d267a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="52d9fc2c-3df5-46b4-bebb-504e4ad9d990">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="475b613b-5d3a-4c99-bcd7-c7ee75ff84c8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d489f378-9f0f-4c70-bbc0-58a02a2c2316" connectedTo="5a189f42-cc36-4217-80bd-fedb1ff1a486" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="91566d2d-16b5-4002-930c-324d42634654">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4f964605-734e-4c2c-82eb-5b96354f1f19" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d000cd9-8e0c-4c19-8974-fdde9997c1cd" name="InPort" connectedTo="5ccf4970-7dfe-43b6-b14e-5e16ba4d60d8"/>
            <port xsi:type="esdl:OutPort" id="610e7761-572a-439d-ae4c-4985e95d267a" connectedTo="89a32661-e82d-435b-a23c-a2941cf30e57 421930e4-e150-4f44-8d87-faebd47b5c9f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e86fea67-3200-4d8c-bde2-f14c9a1e114f" numberOfBuildings="14" name="aansl_aardgas" floorArea="55018.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="34ecfd50-a073-4664-8b22-56416b774257" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="88b0769d-3c0b-4f35-b7cc-3a7593252f4e" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14533.0" id="65c10964-ef5c-4cec-a39e-9a950c24dd8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e328ea6-fadb-477b-95e8-8be4477b2ad4" connectedTo="29b708e2-6940-4cea-a6d5-c90a1755da8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b4973fac-fcdf-4999-8a94-bccfe8f15f2d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e317adcd-fb06-4f7f-9921-83f783c42e83" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="daaab274-03d5-411e-b46e-5725183ec6c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72d42684-16ea-42e9-a3e6-a0e540d8cc92" connectedTo="c6292cd9-c7c2-4915-9ec5-b25bba22c770 e321298f-1698-48cf-a991-97f49d1ec409" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84a27131-d99c-40a3-b066-b5ea411ff3bb" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="ecb82aa7-78d6-4ab8-bcd8-9a8bffff147b" connectedTo="aa335fe7-215b-49c0-9dbf-1f10fed07272" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14236.0" id="78810b21-0e2d-438e-8880-be1027e89672">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5955af4-b5d4-44d1-bcf3-4a5bf168f5c1" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="1882a41f-3623-456f-ae4e-5aff5bb74166" connectedTo="aa335fe7-215b-49c0-9dbf-1f10fed07272" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="84caeab8-3189-41a2-8488-416673f6ca7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="59dce2bd-0c22-4999-8660-dc132aeabc1b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b0b50ff-caeb-4335-aa2b-bb5d45ef11f1" connectedTo="881172f5-c708-4716-ac14-5a961e097de6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="ba57077f-f3f6-460b-8e91-a5cf54a5bb55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="87533159-8260-402a-8319-657dfa548a18" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6292cd9-c7c2-4915-9ec5-b25bba22c770" connectedTo="72d42684-16ea-42e9-a3e6-a0e540d8cc92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="4118d67d-08a8-4bae-919d-2d22456095b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="880ddc3e-b827-401a-8b22-5572a7179dda" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="29b708e2-6940-4cea-a6d5-c90a1755da8b" name="InPort" connectedTo="7e328ea6-fadb-477b-95e8-8be4477b2ad4"/>
            <port xsi:type="esdl:OutPort" id="aa335fe7-215b-49c0-9dbf-1f10fed07272" connectedTo="ecb82aa7-78d6-4ab8-bcd8-9a8bffff147b 1882a41f-3623-456f-ae4e-5aff5bb74166" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2a1decd5-abcb-45d7-b3de-ec4d18cbf556" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e321298f-1698-48cf-a991-97f49d1ec409" name="InPort" connectedTo="72d42684-16ea-42e9-a3e6-a0e540d8cc92"/>
            <port xsi:type="esdl:OutPort" id="881172f5-c708-4716-ac14-5a961e097de6" connectedTo="2b0b50ff-caeb-4335-aa2b-bb5d45ef11f1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.14285714285714285"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a5b76686-6f9f-4923-a54d-a156603fbefd">
          <kpi xsi:type="esdl:DoubleKPI" id="59e60e8d-1337-48dd-8164-8f954b1724aa" value="1120.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ac5c2e0-0db3-4037-8f76-a1bc5c8f08de" value="7578.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2182a29e-de07-4d76-9f1b-3866ad0def39" value="144.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e34e61e5-61d2-41b6-823e-5599c8145717" value="7578.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" id="91f15109-02fa-44cc-a7fc-e6ac8083c605" numberOfBuildings="4431" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e3d60886-21f5-4ada-afe4-970c86444ef3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="733ed6ff-1021-45e4-a93e-3918881d7401" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71261.0" id="6fa7b917-a0db-476d-9420-016fef64f0a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1ef4645-bb02-4795-a8ad-b1aa207c32cd" connectedTo="64c54af2-267f-4b5d-80b6-f66ac3c87802" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="468d51ff-cc01-4a85-ade2-998cb02ef097" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3db492c3-34e9-45d4-b510-9b67b67ef479" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45477.0" id="0a378f42-43ee-4f8c-bbb4-191569503fb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="707e0a63-9842-472a-b36f-863c4fb9fd55" connectedTo="4edf0cdb-d283-4920-91de-1aafe6ef4184" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6f175c7-a4b3-4ad1-a6f0-a37f660c988e" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="151d7d06-e958-4729-b1f6-385bd42ef55f" connectedTo="fd02223b-122a-49ce-8db4-e7c26fac9cc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49703.0" id="7a51cc38-d77c-453d-a9fa-d10cc30ce787">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b28b42d1-4e09-4be3-9175-95b0c39ea0c2" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b4c0dd8-4df1-4dee-910b-a0540ff53da6" connectedTo="fd02223b-122a-49ce-8db4-e7c26fac9cc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16898.0" id="2b00c754-cc16-4a95-b8d7-6903e22f2ab4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e0040333-21c1-4778-bd14-d15490fc2674" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4edf0cdb-d283-4920-91de-1aafe6ef4184" connectedTo="707e0a63-9842-472a-b36f-863c4fb9fd55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44209.0" id="ca34339c-c214-4173-a28e-42b62144850b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1c961ec0-d257-410e-b137-744581b9b21a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="64c54af2-267f-4b5d-80b6-f66ac3c87802" name="InPort" connectedTo="e1ef4645-bb02-4795-a8ad-b1aa207c32cd"/>
            <port xsi:type="esdl:OutPort" id="fd02223b-122a-49ce-8db4-e7c26fac9cc5" connectedTo="151d7d06-e958-4729-b1f6-385bd42ef55f 9b4c0dd8-4df1-4dee-910b-a0540ff53da6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="27109b96-5bbb-45ba-b4cd-a7e7d7b6b8b9" numberOfBuildings="103" name="aansl_aardgas" floorArea="275782.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d85cf1db-42ee-4be9-8637-adbe54243f65" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a0bb8be-5598-45d0-add9-d0e34f46bfeb" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="93040.0" id="b99d2f24-5847-4567-a905-400e44605236">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25f39bda-2103-4f27-9721-56c7fa797df8" connectedTo="217a6a2e-4e59-4908-a6c0-073320423dac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="978b0326-7a70-49fb-bd2d-0cdded8ed471" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bfaa335-9524-44a9-afd6-d8263794f5a5" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="118090.0" id="41975aa1-8487-48b3-b658-ed132e0793de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3d29217-fbac-4365-98a6-b76262080797" connectedTo="1c5f67ba-144b-4377-956a-cd704b4d6c1b 2bb131b0-0796-4d22-9bd5-73f4511f726f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e326a461-e9a3-4cae-b4ab-5bb96bdf57c5" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="94ab564a-32de-47e4-a0dd-c1affd65e63d" connectedTo="fad73c8c-44fa-4d6b-b473-e1fde0169630" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94166.0" id="7d7c5320-6f51-4677-9eff-7f54160a5cff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6c4cb51-50eb-4705-8e59-5909657e136f" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd3714c4-7835-47ff-8991-3d0ce1f82324" connectedTo="fad73c8c-44fa-4d6b-b473-e1fde0169630" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="c8f88e46-a780-4e37-8ccf-e3a05344ab4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="865a83f4-2b9b-4112-9f08-8fc2bff03edb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c82128e-e78c-4d49-a987-a98e3b86ff54" connectedTo="14397436-aee4-4142-8011-5ff5977e6eef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35388.0" id="529ec475-3dc4-449e-bbfb-9694709e2773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="11854ca0-dfc8-41f0-8889-871f661ce036" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c5f67ba-144b-4377-956a-cd704b4d6c1b" connectedTo="d3d29217-fbac-4365-98a6-b76262080797" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="106891.0" id="b6da39cf-4239-4621-9edf-b901d064a734">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a51b827a-4bc1-4c99-93ef-2355cd947109" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="217a6a2e-4e59-4908-a6c0-073320423dac" name="InPort" connectedTo="25f39bda-2103-4f27-9721-56c7fa797df8"/>
            <port xsi:type="esdl:OutPort" id="fad73c8c-44fa-4d6b-b473-e1fde0169630" connectedTo="94ab564a-32de-47e4-a0dd-c1affd65e63d dd3714c4-7835-47ff-8991-3d0ce1f82324" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="51e6f28f-d911-4c7d-ae0b-7d5f8430b708" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="2bb131b0-0796-4d22-9bd5-73f4511f726f" name="InPort" connectedTo="d3d29217-fbac-4365-98a6-b76262080797"/>
            <port xsi:type="esdl:OutPort" id="14397436-aee4-4142-8011-5ff5977e6eef" connectedTo="3c82128e-e78c-4d49-a987-a98e3b86ff54" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5384615384615384"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16483516483516483"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.25274725274725274"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0c31d4ba-b275-4987-a46d-8194c4f7ddad">
          <kpi xsi:type="esdl:DoubleKPI" id="92229419-afdb-4278-a259-8df4e657cb75" value="9185.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a1977e5-da77-4616-a01a-2a7358e58ed3" value="189766.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="751a1150-611b-4188-b816-a09c341ef3a0" value="452.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75294af5-c073-40bd-a14f-3c894e817538" value="189766.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" id="7487ab3c-57d2-4a46-b7b9-84892995612b" numberOfBuildings="220" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="44be2780-3fa2-450a-bbe1-1c9d4fc26cca" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="93743b66-6492-4060-9b59-c83efc34a267" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6935.0" id="1038cc3f-5632-4d1e-bf6a-d7c2f575611f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d2ff6eb-08b9-44ee-bc3f-10872299dfbf" connectedTo="46658050-0aa0-4104-a299-8307a5fb407a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="577e4de6-1e72-4ce7-a058-e685523a1cc2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3d696af-7974-4ffa-988e-e1748fbb13ef" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2229.0" id="4cbf5730-a522-4363-9295-8c4d2f82bf27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="542d9808-addd-4cc9-a639-159b04e58076" connectedTo="596f79a8-02ce-4416-bcf1-5c5586b21923" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21281fa9-c794-4fa7-b9a7-f4845eb8d6f3" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="aafe06d4-a97e-4504-954c-330481a06115" connectedTo="975e566a-da28-45d4-a141-79d1cdcd3263" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5100.0" id="8c3035be-84db-4e23-9a32-ebe3ddee2107">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93fe431c-23b6-4512-b65d-68f2df23a6bb" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="9dc333d6-97a4-4877-8b83-5b9b58fa1a87" connectedTo="975e566a-da28-45d4-a141-79d1cdcd3263" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="f923cbee-ebdd-453b-af71-23b62a70a149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7bd1ff5c-9366-44d3-8174-fe9d5d44ba54" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="596f79a8-02ce-4416-bcf1-5c5586b21923" connectedTo="542d9808-addd-4cc9-a639-159b04e58076" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2151.0" id="490b5725-0817-43af-b779-d80a43630560">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3a8889a3-bff5-4daf-a6c2-ec662b684169" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="46658050-0aa0-4104-a299-8307a5fb407a" name="InPort" connectedTo="0d2ff6eb-08b9-44ee-bc3f-10872299dfbf"/>
            <port xsi:type="esdl:OutPort" id="975e566a-da28-45d4-a141-79d1cdcd3263" connectedTo="aafe06d4-a97e-4504-954c-330481a06115 9dc333d6-97a4-4877-8b83-5b9b58fa1a87" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2192715b-c44e-4271-9af8-a8862d28e42f" numberOfBuildings="52" name="aansl_aardgas" floorArea="13441.3" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1af0337d-8367-4e25-9dfc-585ed8c9da86" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4342336-e18b-4226-85ff-6a8903235ae0" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3969.0" id="01974cdc-958e-464c-a65e-879930c2b587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2caf327-3cfb-470a-8874-fc6b2779f889" connectedTo="1b26c676-4e1d-4d5f-a303-c658d5414899" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="52ddf36c-5278-4671-90c1-3adb2e76c720" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3970554-b6b4-417a-85fe-606cd0af7d43" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4008.0" id="e280a58c-9f11-4905-891d-e0ec00924ca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59fe0999-ec00-4802-97d0-c31a724b25f8" connectedTo="09aa1cc8-f35a-408a-a3f3-cd43f7e60eab 3b2ed9fb-4f57-4345-b289-7529a5515e66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1ba107f-b9a7-40c9-9fff-48b9f15c1a90" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6188877-4b43-4258-8ec3-5b1e115d1784" connectedTo="0db6824d-f751-4f28-b3ee-0ffe6242ae97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3858.0" id="12828501-1f35-472d-be57-7960b8e378b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09bd3888-eec3-415c-93b1-cf0b3fd3166a" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d2266bf-7a1a-4d95-be82-97c8b896cc63" connectedTo="0db6824d-f751-4f28-b3ee-0ffe6242ae97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="187.0" id="c8f51489-d758-4f19-996a-9ad2db40fe89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="64588fe8-5ee0-4ad2-832c-6e19dbfb6852" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f2c9b4a-d169-4175-a1fb-a81f8beb0a14" connectedTo="02fe3140-5c1a-47ff-b27c-7e25332572e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1778.0" id="7cc7d00e-0090-43fe-a405-9d971e127efb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f5d8dc86-0c7c-4a4b-afd6-c33f9dc3f4e0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="09aa1cc8-f35a-408a-a3f3-cd43f7e60eab" connectedTo="59fe0999-ec00-4802-97d0-c31a724b25f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3445.0" id="33431d14-0e28-4588-93bb-98dea4956477">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="28d5e321-780a-43ad-ba47-b0522f013110" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b26c676-4e1d-4d5f-a303-c658d5414899" name="InPort" connectedTo="a2caf327-3cfb-470a-8874-fc6b2779f889"/>
            <port xsi:type="esdl:OutPort" id="0db6824d-f751-4f28-b3ee-0ffe6242ae97" connectedTo="a6188877-4b43-4258-8ec3-5b1e115d1784 9d2266bf-7a1a-4d95-be82-97c8b896cc63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0f5247e9-0449-4a77-9ca4-ca02acf011a8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b2ed9fb-4f57-4345-b289-7529a5515e66" name="InPort" connectedTo="59fe0999-ec00-4802-97d0-c31a724b25f8"/>
            <port xsi:type="esdl:OutPort" id="02fe3140-5c1a-47ff-b27c-7e25332572e1" connectedTo="3f2c9b4a-d169-4175-a1fb-a81f8beb0a14" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6956521739130435"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06521739130434782"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2391304347826087"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0bf6a554-91fa-4f4a-9741-d80205c74b2c">
          <kpi xsi:type="esdl:DoubleKPI" id="2161d85e-70d6-4392-aad2-f32f3930ad5f" value="610.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d060b90a-8e64-464e-8d90-35cd9af534f4" value="30857.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37ddc30f-d86f-4ac1-9d0b-9ed21791d5bd" value="2222.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb12e269-1028-436a-be57-451102a23d10" value="30857.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" id="bb7288f3-365e-44e5-9181-52096cf1af65" numberOfBuildings="888" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="96f5ab2f-01d1-4bd9-9fe4-c03cd2ea9934" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="06c6e224-27e6-4155-8182-29db864ebe27" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24263.0" id="27554a22-75a4-46ea-97d1-7cdc3ab36c9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a32374f3-2c7c-4d11-9b32-0a25625b378b" connectedTo="4c5d774d-a782-44db-8e82-4b64a2b5ddaf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ef581859-21d9-41e2-9b32-0d2b2caf2929" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="61afbedc-bc05-4ac9-949d-29f77d101de5" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9021.0" id="175d382c-85d4-4234-9de9-860974b64262">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4278c823-5bed-4432-aeea-2133ee276224" connectedTo="424126ae-9da7-4fc7-83e7-87929ad3dd51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88ceb579-e3ae-456a-863f-f2b1cb00ae4c" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c8fee92-80f9-413b-9910-2beaf8fb4494" connectedTo="5bcf7459-0b14-47ff-88db-4c7642b3cbb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17137.0" id="a9684c50-fe24-4b1e-85b2-82eaa9a2f5b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8006b65d-5262-40c8-a8f3-b5331443d2f5" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="2621a66b-6b84-437a-b898-4c4df75a6c13" connectedTo="5bcf7459-0b14-47ff-88db-4c7642b3cbb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5605.0" id="90b9af9f-e988-4699-87e0-5b075706f3ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e0b3be9b-ab3b-473f-8b54-4ab93c9c7993" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="424126ae-9da7-4fc7-83e7-87929ad3dd51" connectedTo="4278c823-5bed-4432-aeea-2133ee276224" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8702.0" id="37f6f61b-7e1f-4e6a-83b0-49d19e46d528">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="710282bd-bfd8-4d86-9253-1e7e58dacc52" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c5d774d-a782-44db-8e82-4b64a2b5ddaf" name="InPort" connectedTo="a32374f3-2c7c-4d11-9b32-0a25625b378b"/>
            <port xsi:type="esdl:OutPort" id="5bcf7459-0b14-47ff-88db-4c7642b3cbb9" connectedTo="3c8fee92-80f9-413b-9910-2beaf8fb4494 2621a66b-6b84-437a-b898-4c4df75a6c13" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a8004e6-93a5-45aa-b33c-e24604cb2917" numberOfBuildings="11" name="aansl_aardgas" floorArea="10959.8" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="69b725fe-9a39-4e4e-9a3e-fadc152b2e65" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddacce0b-23fc-4f8f-b728-d8be4e2328be" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1611.0" id="6fc2a3bb-6ae0-4f1a-a3b0-170076cdb5cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9296e6e8-5fd3-4291-89f8-99e21c6c02be" connectedTo="1bb7fe83-2ee3-4802-942f-145d54e1cc19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8f2cc25e-93e7-4fad-bac8-d10fc6d19f2d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="480f3e73-aec1-4dfd-8f3f-2bb29eb05868" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5304.0" id="35054528-24fd-4418-858a-e19fa01094a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e2d2880-50fa-41f3-9c4f-f6c6bb14ae59" connectedTo="19b2878c-253c-4bca-b44b-7cea6faf36b8 e546a90a-faf5-4917-bced-d53f682a395e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc9437e8-a414-41a6-ad98-385e1bbd55a3" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e1c1d34-b627-4e44-96bd-3267363f9896" connectedTo="8a55d91d-3f4d-4833-9a77-dc996fd2dbdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1615.0" id="7e65bd72-597c-4214-8108-d8c03f3f3a85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11742a62-af0d-44e3-ac0d-f71708da2171" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4a8f748-9af1-4241-ae65-0d8d0dafd940" connectedTo="8a55d91d-3f4d-4833-9a77-dc996fd2dbdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="85588ec6-64db-4625-81b3-84b5922cb639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="428287e8-c9a0-4a4e-803e-0fe0ee3f8b80" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a094c52e-aa4c-409c-9f07-581dbe5ea4a1" connectedTo="0aeacefb-425a-4e2b-9a69-5f9e37084fba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1370.0" id="bd7b3a05-1252-4267-a201-a98ab396a7f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2772c55-0513-42f8-a1fb-ef70d79196d0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="19b2878c-253c-4bca-b44b-7cea6faf36b8" connectedTo="8e2d2880-50fa-41f3-9c4f-f6c6bb14ae59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4880.0" id="09ffeb54-0998-42db-92dd-f60f115225ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e46e08da-a8ba-472e-a5fa-55fa2c4ad116" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bb7fe83-2ee3-4802-942f-145d54e1cc19" name="InPort" connectedTo="9296e6e8-5fd3-4291-89f8-99e21c6c02be"/>
            <port xsi:type="esdl:OutPort" id="8a55d91d-3f4d-4833-9a77-dc996fd2dbdd" connectedTo="6e1c1d34-b627-4e44-96bd-3267363f9896 f4a8f748-9af1-4241-ae65-0d8d0dafd940" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f7a1ae14-345c-4492-91b1-39e185932c60" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e546a90a-faf5-4917-bced-d53f682a395e" name="InPort" connectedTo="8e2d2880-50fa-41f3-9c4f-f6c6bb14ae59"/>
            <port xsi:type="esdl:OutPort" id="0aeacefb-425a-4e2b-9a69-5f9e37084fba" connectedTo="a094c52e-aa4c-409c-9f07-581dbe5ea4a1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6bf46987-3e3e-4102-a527-a0e055337119">
          <kpi xsi:type="esdl:DoubleKPI" id="74f29d97-4fc1-485d-9bbf-19690987037c" value="1446.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcccc056-7725-4422-8e64-d7109624d42b" value="-136495.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="335aa540-f1cd-49c5-b096-37e422c18765" value="453.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ce57cf5-aefb-459c-ab7b-d879540fe263" value="-136495.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" id="433f15f2-584e-4bb8-9f3a-5430029d941f" numberOfBuildings="2" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bcf61045-5a99-4498-9b65-2c2e6e4d3837" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9aa9b475-75ec-4a02-a324-c9ca351fcf3c" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98.0" id="92c359f8-7e99-49c8-b8e4-5704b82b96c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa92bbea-ee98-443c-9ce0-5033bd375d7c" connectedTo="2ad6b52f-a503-4107-8de3-1081528114bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9c255f63-7afc-40a9-9cfb-4eb254caa7ae" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f79e4913-c379-4505-8d28-9b057df5084b" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="f682b3af-26af-4861-82ef-298f2cfd3d55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13684773-e3a9-4c04-91c3-32f964535764" connectedTo="cbcbfcbe-7358-4c0b-b084-fb44d00ac0e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9dff142e-ca8f-49ee-a00e-a9a3b13b6ba0" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="8aecf746-15c9-4bbb-b527-d5634e0e826b" connectedTo="043a0dd8-b0df-4eaf-92ae-a5a47f8e0a5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="2294b5c6-3c30-46e4-bf66-cfadc5815da8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee9f75b1-7d83-49dc-9afb-582a912201fc" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6f9519f-0cb2-418c-89c9-9e20cb504b10" connectedTo="043a0dd8-b0df-4eaf-92ae-a5a47f8e0a5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="f943654b-ff9e-4b2f-ab53-a682dc2f61c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="974d1e35-4ec7-4237-b40f-fbf20aa6a825" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbcbfcbe-7358-4c0b-b084-fb44d00ac0e2" connectedTo="13684773-e3a9-4c04-91c3-32f964535764" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d75a2dd0-b671-4472-bf82-fd0b9c5424a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="43a6b3ec-9d7a-4a7b-a845-3ad73ff2cf47" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ad6b52f-a503-4107-8de3-1081528114bf" name="InPort" connectedTo="fa92bbea-ee98-443c-9ce0-5033bd375d7c"/>
            <port xsi:type="esdl:OutPort" id="043a0dd8-b0df-4eaf-92ae-a5a47f8e0a5d" connectedTo="8aecf746-15c9-4bbb-b527-d5634e0e826b b6f9519f-0cb2-418c-89c9-9e20cb504b10" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6eecd763-12a8-48e7-bfd2-9eee713d9309" numberOfBuildings="3" name="aansl_aardgas" floorArea="491.9" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e5e2a88c-c1b3-4928-9419-d8eff650e52b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9b166e4-909b-4e2e-9f1c-c593918faf7c" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="b6550a18-0e77-4acb-b238-03daa9ca6699">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6447b720-941d-4bd1-9dc1-b9c3070d0729" connectedTo="712725cf-d5c8-45a1-8774-1288c204508a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="98628f04-f29d-4db9-a174-1dec87198f31" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8dfb268-6a9c-4be2-abb4-8ea078424bc4" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="258.0" id="7b6f3203-b14b-4ff6-a8e8-d179ff2f4c88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3bb3fdaa-0dcd-4365-b900-f2699e1403dc" connectedTo="55dcfd11-a095-4779-b655-c505eb953071 debf144b-e9dc-4b03-9979-8418524c70a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2794226c-230c-4663-ab4b-3c28eb675697" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec010a5f-cee6-4747-b543-797605f40e1d" connectedTo="12f6ef2f-5dfa-4d52-bac6-52f3c430254f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="5798f0c3-062a-4ab2-938c-e2fac491c1a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81b33d6a-57d9-4bb9-b036-ea4b1d3dcb6b" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="711de732-4140-4393-a01b-26b4ff9b4a51" connectedTo="12f6ef2f-5dfa-4d52-bac6-52f3c430254f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0d40054c-3fd1-4ff6-8363-3c2df5b11f91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e0d0e5ea-3fc3-45a5-a383-c551a4cde44e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3223ce8-791b-4dcb-9250-5a1b77fdd585" connectedTo="8960a5fb-8487-4bd2-b278-96c26e8910d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="98e47947-4bcc-4f44-b6d2-ca16a7c93012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45e1056a-365e-4d7f-b91d-4e1290e9df6b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="55dcfd11-a095-4779-b655-c505eb953071" connectedTo="3bb3fdaa-0dcd-4365-b900-f2699e1403dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="239.0" id="8ed489e9-6fdd-473c-9bfa-c88edbfad2ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b1f92c58-8892-4620-bd88-3b3134762aaa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="712725cf-d5c8-45a1-8774-1288c204508a" name="InPort" connectedTo="6447b720-941d-4bd1-9dc1-b9c3070d0729"/>
            <port xsi:type="esdl:OutPort" id="12f6ef2f-5dfa-4d52-bac6-52f3c430254f" connectedTo="ec010a5f-cee6-4747-b543-797605f40e1d 711de732-4140-4393-a01b-26b4ff9b4a51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a2dc31fb-38f8-4315-9f17-c757f40de0ea" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="debf144b-e9dc-4b03-9979-8418524c70a7" name="InPort" connectedTo="3bb3fdaa-0dcd-4365-b900-f2699e1403dc"/>
            <port xsi:type="esdl:OutPort" id="8960a5fb-8487-4bd2-b278-96c26e8910d9" connectedTo="f3223ce8-791b-4dcb-9250-5a1b77fdd585" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bf1a999d-1cc2-4d60-beba-0b92d71a61ff">
          <kpi xsi:type="esdl:DoubleKPI" id="5ecb958a-d2b8-4d7a-b650-60efcd242291" value="9.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b64f6f41-201f-449b-a5a9-5f33edb09fda" value="-3441.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cb792bb-4cec-464b-8ddf-69aa8a3bb9c4" value="1540.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57a1203d-1132-4bf2-916f-3fe3172bd27c" value="-3441.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" id="c475813b-e9c4-40df-88c4-e4a9f9354554" numberOfBuildings="77" name="aansl_aardgas" floorArea="209091.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="93245f30-95a1-475e-a879-5223812b6da1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e057955a-0211-4d6c-bfb0-d92aabfb1097" connectedTo="6cfa7c1d-9997-453a-845e-5be38e1ab15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31310.0" id="aa2634d3-bb61-4ed6-a4dd-c62106900842">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7a3da15-949f-4751-b7b3-cb8db6c45162" connectedTo="be43d869-a451-4b4b-a7a4-be8517e69985" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="713dda1b-c65f-4bd5-bb45-3fdfa206200d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9287adc1-39b8-49e9-b7ac-71fb03bf4951" connectedTo="d8931c82-24f2-4743-ba95-2c0753a0c2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91894.0" id="5b54ffc1-adc3-4857-a047-42f412d420a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6848b006-374e-4a6f-a07b-d87fcf2e0720" connectedTo="a1a73bc3-b2dd-43be-9d4a-c4656b91b3ee 97111289-1342-4158-b80a-1a6b15395cbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="449f62f0-f5a8-4112-b075-23a6cdf3f4f3" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="6badc7c3-3176-41a8-9654-9e2a5eacf8a8" connectedTo="fc3fb29b-237f-41e8-955c-84caa72921ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30842.0" id="1a2f1970-9c4d-4405-8fdb-8ad7c1b2e20c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc7f1644-7171-4729-9c8d-ae57907a476c" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd3be3d8-c4c9-4ee0-93e7-1b7d226e0f79" connectedTo="fc3fb29b-237f-41e8-955c-84caa72921ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1191.0" id="3f073915-b978-432c-95e2-3424846cfdf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="02c2f233-a6ba-46b2-b300-036776f326a7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c3000e4-4a3f-4247-be0e-02c4b429014f" connectedTo="4b2c9d03-8e70-4590-bbd0-6f4af87a7dde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25160.0" id="8d1605a0-2320-4067-9373-bee323dd717b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8294be39-03ef-46df-a31e-6fddd5f6896a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1a73bc3-b2dd-43be-9d4a-c4656b91b3ee" connectedTo="6848b006-374e-4a6f-a07b-d87fcf2e0720" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="84148.0" id="84c1cc40-6ae4-4c33-8437-9af1552d9f71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="68c2e136-0f4c-413d-808c-99944ecb2542" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="be43d869-a451-4b4b-a7a4-be8517e69985" name="InPort" connectedTo="c7a3da15-949f-4751-b7b3-cb8db6c45162"/>
            <port xsi:type="esdl:OutPort" id="fc3fb29b-237f-41e8-955c-84caa72921ba" connectedTo="6badc7c3-3176-41a8-9654-9e2a5eacf8a8 cd3be3d8-c4c9-4ee0-93e7-1b7d226e0f79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e533c6c0-aa66-4808-892d-2e7851c68947" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="97111289-1342-4158-b80a-1a6b15395cbe" name="InPort" connectedTo="6848b006-374e-4a6f-a07b-d87fcf2e0720"/>
            <port xsi:type="esdl:OutPort" id="4b2c9d03-8e70-4590-bbd0-6f4af87a7dde" connectedTo="7c3000e4-4a3f-4247-be0e-02c4b429014f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9830508474576272"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2c4ca8c9-9575-45a9-8190-df455fa7963c">
          <kpi xsi:type="esdl:DoubleKPI" id="7729dd95-4931-4c68-a0dc-28d140213187" value="7344.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e6461d5-f72d-4cfa-9c08-00929eee8446" value="895444.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea56c9d3-39ba-42f6-842b-083075fa0b8d" value="-151.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2942e612-ff9f-4bc3-9f04-8ac2ae90cf75" value="895444.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="daca04e0-5970-48bd-a4f6-d93b9a5afaa9">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="6588006e-abb5-45c3-89c2-5df339211cb8">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" perUnit="GRAM" physicalQuantity="COST" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
