<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="26795598-e8f5-4b2e-bed3-441b2d557087" name="S2e_D_Geo_contour_Havenstad">
  <instance xsi:type="esdl:Instance" name="y2050" id="f3ec4fc9-2f4a-4e07-8d0b-bb185bf4297d" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="7a834624-03ba-4f7e-ab8d-45cbecd4cdf5" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="c7967dee-a3b0-4763-b87d-4d354e91dfc5" connectedTo="79c59198-5606-40c5-9dd2-68259c3e3a43 08a26d25-fd0f-4111-8b43-0f302244eb6f  34f3d6e4-1b8f-4c8f-bfa8-6712d2e80f8a 635faa11-edbd-4749-a09b-afc052d38fa4 290ed60b-2375-4d02-b636-497e7ee55284 e501f0f8-80c1-4c24-af97-f4386dc34fb1  f75ca7ed-be61-4124-9433-60ed92cbca32 5036bcdd-ed8d-47af-b884-134a7b494e43 906714e7-54bd-44f2-b4bd-43611b0fc174 d0377e80-6fe4-41a6-ab7c-b31a4c678e79 9752118e-e581-43d0-b15e-810b4c14f9ea 251b5e91-caf5-4044-b254-97f9f6b756aa d4e77282-e8aa-4ad2-a75b-7f5c21437f21  4b0ed3ed-d49d-4565-a66a-3811b1759cb4 f390b271-107d-4983-abc1-2d217cc10a4a 07fca4de-6b21-42bf-b2a9-79c3af123593 b4468918-a3e3-473c-bdce-cd1ea8836673 7e2c4642-83e7-4f97-b7cc-e5b201105c38 2d7f21a6-da64-4873-aeb3-9139bed81e9c 475e36ba-5b5a-4b0d-9c3e-ff9df93aba21 f6d8be0e-b1ff-4c92-9758-a900f34acd55 744169a5-3721-4179-8c74-37ce5851bb55 b692c48c-1caf-411a-9d9d-2dc14ae432b2 7d88d6a2-8760-42f5-8ac0-eb90a4cb0314  ba79899c-a1d1-45d3-b127-ceeb5c3cb0bd 8b8f7674-2979-4289-9588-73d551642c80 57289a28-fa38-4423-9dd5-f2ed775f0acb d7820132-105a-4568-b09a-a655b45926b6 6976f2c7-6e83-46ab-a99d-e320f6c50262  9f3a2168-d69d-44b7-9017-efafcc992f57 ce4b31c3-9b7a-4640-b46d-4874fa438cee 28ba8cc5-61e1-4ed4-953b-b4347558372d 89a8bb47-ecde-48a2-8712-f4c477f4b959  65819a6d-5087-43d7-8619-b423afb68aa2 3349155b-d9cb-429c-b645-e5853a406cb8 ea542864-04f6-43ce-92ba-72079c6c01ac 72282b8f-b634-4757-a7a9-3c2d8c7db21d  b691fd9f-113d-4c2f-b43c-632425703358 db5e4714-d3c7-4c55-b0a9-e84309b475ec b302553f-be6f-442b-8dd1-ab6f3d62c680 6d4334af-db00-4d4c-a7bd-5ff01bfd8227 12705c62-b00f-4da6-9ebc-ed7c796d8f58 ab86d480-36d4-4afa-9e26-725963a6bd25 f0161872-04a0-4b16-afa0-095c89be5fe4  c75daee1-3520-437d-9c06-1e992dce6561 f2ef9f24-e583-4277-825e-ae5654d6668f" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="28a30c80-9537-4282-a6ff-728656238a88" name="Waterstof_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="1c6f9faf-997e-4391-9135-3c5a541e921b" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="75e8a1d3-65f8-4bdf-b2f1-5fab8130b090" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="8f3e7bcb-3a31-4bd1-b043-12bba37c7b8c" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="6de008aa-05c6-435b-942a-4e0a5eb0a22a" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="c9eb9d02-274c-408a-83da-f86f153fb7c2" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" connectedTo="360b7859-80ff-48a5-94c6-02da8bd263b0 1bffdf4f-34e7-4ca4-a23d-71ca975d2595 04fc6b9a-7b59-4971-bbe1-8fe3d2d25b35 db081299-d6f4-48a8-92d1-ac4e071e01ac 65e50299-6f5b-4aba-89fc-644cff970730 eb61a911-f076-4f50-a74f-19fc62180970 9507e43f-e5fa-4b2d-a31f-23e5527fc478 1a479d60-1809-49c8-b2c7-600e6b230315 6c34f2d3-1746-4bc6-8692-d72fc6a3b83a 60c946dd-fbbf-415f-82ea-22e5baaae602 79684d0c-6067-40ec-8f14-169c85b98cac bfc08653-4b7b-45a0-b5d8-fabea31bdff9 0e9eaa83-44c2-4f56-bb68-1b1315e81ee6 fab77405-592c-4c70-9863-ac99c617cf01 b4b59c0c-9ae3-41d7-8bb4-367db6e7a627 fce1cb9b-5721-456d-9acc-1d203541ef36 6eb8a666-dcb8-44e8-83a0-5d4bec8fb519 08557922-dda4-42a2-83f8-40968045d5f3 c744bf38-f693-4ab3-a848-faf126c4750f f1314649-1354-454f-b335-dec50bc013c0 2fb0e9e8-ce71-4a34-a863-34f22c57cc49 78bbb0de-9169-46b8-bc64-bf88aa11249b b1c6742c-a907-4ddf-9f9b-9a4a623dfea6 fbd981ec-06eb-4741-84f4-ef9b4e75623b 8ee69055-4004-4ceb-9436-91a21b87e510 ecf49fac-3f22-4715-9e7e-087f5b52f7c6 fd28013e-cafc-46b8-99bc-9905c9999086 c9d09299-88e2-4bf2-9b5c-85bf916d7950" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" connectedTo="bd832c10-e62a-4ade-a635-67a8dfa0421f 5eed817f-52ee-48f5-be55-60c6874fc37d 2b411745-dbef-46ff-9918-de3b1089b820 c6087625-00d1-4695-9f35-8c134d14b1a3 4e2c8170-5ff7-47e0-b0af-2de19da67b55 01f710d2-11d8-47b6-8555-494c35b746ae d3e81540-bff6-45f9-8860-ab4e82024c30 aca962f3-f4b1-40f6-b2bc-9b9f22ce7e90 69c923fb-04c1-4a6c-9d1d-8105f633a360 d5229df1-559d-4317-8cdd-769918d9f2c2 540c9b4a-e9c8-4e96-aef8-d7892702bb9e 49b323d5-4bc4-4204-84a0-b9c16bfbb223 30a8d8c7-4bcc-4206-8a3d-acf6b8b35f94 b1b5336e-248b-402b-a77e-db73f3da2288 bff04070-3ed5-4c84-85c6-a53c1e632eaf 1c1043e4-28ed-48ff-afa9-bb7bb479d98c c1626c88-ae93-4595-a30b-7af8a8e9b5d7 d1c2497e-77ea-4ed8-8f31-b7342a859ec6 67b4a668-c776-4b4d-9e23-da7fe4ffa002 4297bd34-bcf9-4fc2-b14a-9cca1786150b da83f5c1-bf5b-4329-8005-ca049753bd0a e907f33a-f8d1-4457-a206-bc8b8dba7783 1f9f1370-01cd-41d5-9800-4a4b8d308651 95b9ca33-23ff-417e-b4f4-e1a883f1961d 167f44d6-0c42-4bcc-a934-3db474d6cff0 7718f916-c549-435d-b129-6deac29b1fad 86ed133a-c536-43c0-bdae-f5f88635eb82 7e80ed17-06cf-41a8-9625-f56d0a74d0ba effb99df-ab07-4be4-b38a-abd00e2cbd35 2c001103-9e96-4ddb-a69e-136813204466 e23e9ffe-ee34-4103-83cd-e106476f7afd 593ae107-e6bf-4ac7-8a22-0da114ddf27a 36dfd21e-d4c6-492b-a6cb-5fb01bd051e4 284db39e-0288-4cc4-a5de-f3e025b6497b a9155a62-4aac-4d99-8eba-7c07430c4f4b 0009d8a8-570d-42fe-a0c7-bb75767cd9b8 73a9d28d-da25-4aaa-884b-381f95fb1a2c d095f3dd-7d5f-472b-b4ff-aa598fc078bb dcfa234b-a171-4f76-835e-551e5569a309 22f61023-b759-4594-9491-1382655f9726 53d77592-eff8-4c13-b6f9-7eb6778018cb 639bbee0-57f3-4ac5-8ad0-e92e6a914af3 31d6e091-248f-4e99-a863-e133c46d42a5 fa78eb0b-a53b-4704-ace8-888f92f7e519 4152620d-1546-4bb8-b1c2-f2050aaab647 6e5bc510-9199-4d09-a9e0-de6860a4e318 c13bbc68-7fac-48f5-8ca6-738976a5a424" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="7c42d60e-259d-4c38-8004-6baced9b2775" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="e7a7751c-e2e0-4835-80c8-1bc063fe9e72" connectedTo="6f174d93-afc9-42c0-af00-b9d88601fc34 fe67e1b7-9e98-410f-950d-7fdab0e0f3fa 48ddf654-6478-4397-a7e6-baa5c270e743 315ac1c2-e4b5-463b-a8d2-9fb637399f9d cd4a82c4-b0d9-4f63-b5ef-61f73b4c938a b3cb51fd-2c97-4f40-af7f-ed86603d295d ee59f534-3105-4e42-8b69-7efe8bb3f4c2 563a3f44-9060-43c9-87b0-6ed8ef7930da 6b522054-b221-4d18-8d32-75e8db8740a8 8b50e5db-1829-4edd-be76-7da9bde306db 90f02ca9-0e7b-46b7-818d-88e238818c04 3f10fec0-4235-47fb-a8f7-d94adb0fc9f6 a98757fe-b22f-46c0-9bde-16aac3dfc76a b8179f34-632d-4018-874c-f7d0352b23b4 aa3e0446-b852-481c-b56f-453988311b27 61aec7a9-2582-40ac-8d76-1dc19396ae5a b1515ea0-ec05-4fde-bafd-2e8e45c19e13 c3c37c9a-9d3b-445f-98b1-4dae6d9ca33e ffb32bd9-9566-4106-8934-8ea249b79db3 a7313e63-d61b-4505-8b50-d2566be87293 5543cdcc-2060-499d-9052-c15547bb43f1 c8dc445d-f8d3-40a0-9e02-c4db8cf966d8 2ed51877-e544-4597-ad02-52825cf1f9b4 f023d2f7-d52b-492b-9b00-d0dd87c7dcaa 1b25ec20-2706-4ed6-a390-9594c8418889 7d452bd7-df40-4279-a3a7-1ecbb1f83eb1 c3067843-2f50-428c-b3be-febb7fd44082 1058531a-566b-4ab5-bcc4-26ded36dd6af c34eda36-414c-401c-bb0d-ee15265d0ec0 0d0474e9-6650-4a52-90a4-6f45bf12222e cab2a358-d0f4-44c4-bdd6-01578d5f0397 f571f062-acdc-4a3b-88b5-2230106a7a12 6692432d-b414-4589-84d7-da9bb04c3dc0 57578b63-4d97-4aa6-8063-e95d00911f69 d536a12a-610f-4868-bd75-be0e4a1859de b1af5faf-8434-4b86-8a16-93c0067596f8 1d100f0d-a3d4-440e-83d7-92d9818580f2 d30fefdd-d672-4abb-9cc6-23124920769d f0fa4a1b-dab6-4642-9dfd-7d3126674ae8 d8c423a9-8e36-4bf8-a802-ac3135abb316 4a80ecde-aa8c-4897-a64d-f3785dc49385 b54d6ec1-784e-40d2-93c3-e727e5c858a6 238ed7e7-a311-44f7-bef5-bb104afb9229 fc8aac9b-7b83-4047-bc2a-b2e4e880710d 3575ec34-9a18-4a68-a464-bc4d0024330a 0554fbc0-50cb-442c-b460-a6712034eb84 42aba54d-3754-4f80-b873-318e588e2534" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="8312c3c1-06ef-4499-8b31-55de5f4288c9" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="1bcfe3cb-7ed8-4b6e-b478-547c779ce437">
        <port xsi:type="esdl:OutPort" id="bdd52723-c4ce-4a5a-8444-f0b2f7610a8e" connectedTo="">
          <profile xsi:type="esdl:SingleValue" id="eea6e822-452a-44a8-be49-c91f3df63958" value="1240643.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="34c91bee-fa73-4f86-b6a0-97a46538988d" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="360b7859-80ff-48a5-94c6-02da8bd263b0" connectedTo="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="206c9f43-c2d7-45b5-9806-77a353ef70f6" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="79c59198-5606-40c5-9dd2-68259c3e3a43" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1bffdf4f-34e7-4ca4-a23d-71ca975d2595" connectedTo="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14568" id="2eae897c-b0f8-4cb9-a463-81fee6f7dcad" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00012026458208057727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="61bbe1cf-aec1-406d-921d-3330c71da78e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08a26d25-fd0f-4111-8b43-0f302244eb6f" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="cda33e72-4434-44c4-ae82-929af91c58cf" value="266523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff2cc809-1e16-4114-80f0-fbdc53de7237" connectedTo="48e269fd-59c2-4384-bf0f-93c6d244c524" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="944bf4a5-faaa-4b1f-821c-c40e21b93785" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f174d93-afc9-42c0-af00-b9d88601fc34" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="f3f62468-86f7-4d5d-ac0c-36a4962c2f2e" value="170681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="486272dc-055b-4caa-a820-f99166b0c395" connectedTo="da99dbfe-350b-4a40-b30a-c574cf547f00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9b173b1d-9152-40ac-b63e-fa8abfb49522" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd832c10-e62a-4ade-a635-67a8dfa0421f" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="905b4b6c-c5bd-4472-ab8b-f35b8728136d" connectedTo="8570ac73-0aae-4b0c-936e-44681240db4c 21e5bbed-ce46-401a-9807-6d4005505aa0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd0efe71-9552-49bd-ab25-5f179586e0e1" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8570ac73-0aae-4b0c-936e-44681240db4c" connectedTo="905b4b6c-c5bd-4472-ab8b-f35b8728136d 4e5467f6-1c83-40d3-83e1-57090565d614">
              <profile xsi:type="esdl:SingleValue" id="b859ad8c-9617-45f3-8373-8ad5945ad4d9" value="185885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b02ab08b-3a4e-4393-85ce-e066efc2ca07" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="21e5bbed-ce46-401a-9807-6d4005505aa0" connectedTo="905b4b6c-c5bd-4472-ab8b-f35b8728136d 4e5467f6-1c83-40d3-83e1-57090565d614">
              <profile xsi:type="esdl:SingleValue" id="2c101bab-09c3-4208-bf87-44959e858466" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="84a74911-e467-4b63-8466-613150131e85" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da99dbfe-350b-4a40-b30a-c574cf547f00" connectedTo="486272dc-055b-4caa-a820-f99166b0c395">
              <profile xsi:type="esdl:SingleValue" id="ec155007-d3b0-4dd7-99f3-6e2ae7de6e91" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b67b3a6e-3cb5-43c2-ab98-25925667294d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="48e269fd-59c2-4384-bf0f-93c6d244c524" connectedTo="ff2cc809-1e16-4114-80f0-fbdc53de7237" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4e5467f6-1c83-40d3-83e1-57090565d614" connectedTo="8570ac73-0aae-4b0c-936e-44681240db4c 21e5bbed-ce46-401a-9807-6d4005505aa0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2062" id="5e788e1d-44e7-4146-b2cf-fef8a3f37374" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00012026458208057727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="1a4f3953-afda-490e-9abd-81366aa18c57" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe67e1b7-9e98-410f-950d-7fdab0e0f3fa" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="cc9fd2ea-a0d6-4fea-929a-ab51855e38b5" value="170681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="446e2e13-48d7-441f-a645-f330d4462158" connectedTo="ad7c39ab-ab48-45db-bf3a-8dbbf9ab1498" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="208a0ce2-40a6-4730-9b16-c32e09d56aa9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5eed817f-52ee-48f5-be55-60c6874fc37d" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5c467068-42a4-4bb4-8626-7552a121b98e" connectedTo="ea460848-17c3-4931-83bb-f15e523d1a6b a83134f5-ef8f-445e-b5fb-7a4ddeba121b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f55c108-66da-4288-a8c7-f1307af60fd5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ea460848-17c3-4931-83bb-f15e523d1a6b" connectedTo="5c467068-42a4-4bb4-8626-7552a121b98e">
              <profile xsi:type="esdl:SingleValue" id="2988c296-523b-467f-ba9f-95c89b6bf6da" value="185885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="973fdb18-89c7-4c5e-bc1b-e77b347ffff1" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a83134f5-ef8f-445e-b5fb-7a4ddeba121b" connectedTo="5c467068-42a4-4bb4-8626-7552a121b98e">
              <profile xsi:type="esdl:SingleValue" id="b11f73f4-c974-4929-b428-ef8cc897f5c9" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c2969f1a-875c-4e34-9f44-4e6ca5276985" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad7c39ab-ab48-45db-bf3a-8dbbf9ab1498" connectedTo="446e2e13-48d7-441f-a645-f330d4462158">
              <profile xsi:type="esdl:SingleValue" id="8382742d-5704-4594-a72c-bc08443f9dc7" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" id="0007bb63-09e0-487d-a2be-741753ec76c9" name="aansl_hr" floorArea="598036.7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532894736842105"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="269197a1-b82e-4f18-93d1-54f72dbed1a0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34f3d6e4-1b8f-4c8f-bfa8-6712d2e80f8a" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="5c04e729-3ca2-406e-94ea-470f88da0b82" value="84409.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50e1dfe9-a17c-41a7-a095-78f23af0a25f" connectedTo="9b77eec3-636a-47f4-aaad-9965e1505dd2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="99fb8c27-9ce7-43d3-acc1-5c5b7c4f03c0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48ddf654-6478-4397-a7e6-baa5c270e743" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="2589c932-9028-4552-9d65-1378d15a1925" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8cee00a-488b-4598-873a-7f24e5f2b0f6" connectedTo="5766d6c2-503c-4eea-bf4e-6bc7dd3325a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7d571081-1ab2-46fc-8426-19e2d18382fd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b411745-dbef-46ff-9918-de3b1089b820" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="511b75a4-134b-4240-b5ce-f6e8d8718dc4" connectedTo="3746dd9e-cb27-40e4-bf08-7f9dd3c90c6a 2df8a872-debb-499b-b1c1-b8225dccca48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1aec759-2e5d-4e17-bb5a-c2b3f8d95e8b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3746dd9e-cb27-40e4-bf08-7f9dd3c90c6a" connectedTo="511b75a4-134b-4240-b5ce-f6e8d8718dc4 50722e81-f80b-4d35-bb9b-313379625818">
              <profile xsi:type="esdl:SingleValue" id="e8ec8294-fc53-4715-98db-0446e4b1c823" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="542c11af-3073-40fd-ab83-877f203611fa" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2df8a872-debb-499b-b1c1-b8225dccca48" connectedTo="511b75a4-134b-4240-b5ce-f6e8d8718dc4 50722e81-f80b-4d35-bb9b-313379625818">
              <profile xsi:type="esdl:SingleValue" id="6f86f838-a840-47b7-9719-9c040b6bb928" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="300f3e49-3dfe-4a6a-a25e-bcef4280d6a5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bebcb20-69a5-42de-ab54-9d0e096e8f1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e2245ce-265d-4bb2-b244-60b09266f7ad" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="400c9799-85a3-4940-9f04-c17005a41f86" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5766d6c2-503c-4eea-bf4e-6bc7dd3325a6" connectedTo="a8cee00a-488b-4598-873a-7f24e5f2b0f6">
              <profile xsi:type="esdl:SingleValue" id="6638282e-f5b3-4d34-a3d4-a855af1372aa" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="da4f3667-5675-4fa6-ac71-467837121e04" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b77eec3-636a-47f4-aaad-9965e1505dd2" connectedTo="50e1dfe9-a17c-41a7-a095-78f23af0a25f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="50722e81-f80b-4d35-bb9b-313379625818" connectedTo="3746dd9e-cb27-40e4-bf08-7f9dd3c90c6a 2df8a872-debb-499b-b1c1-b8225dccca48" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" id="165266dd-d99a-4bcf-81cd-ea47ed972bbc" name="aansl_geo70_collggheater" floorArea="598036.7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532894736842105"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="b411c0c7-f014-4ae1-b88d-a335b4013d6f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="635faa11-edbd-4749-a09b-afc052d38fa4" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="6537b05e-a926-4cbc-905c-227de8bd4214" value="84409.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d231cd2-0d67-4d83-87e0-dbf9a4ba6e1c" connectedTo="85dd3563-d117-4797-b1b1-e6005285367a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2331469d-0770-4437-9fab-72567443c37e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="315ac1c2-e4b5-463b-a8d2-9fb637399f9d" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="0c6c0567-8119-43ae-831f-b22af96a39df" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdea119c-27e0-4da5-8592-89a5bc67e692" connectedTo="385d1ef5-9027-4788-b4f7-029d8a5365bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1911338f-f2fd-4ecc-952a-60cd429e75cc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6087625-00d1-4695-9f35-8c134d14b1a3" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8b09e95b-1004-46a8-b9da-6b2bf71ccafd" connectedTo="820f0dd4-a6f7-4885-9e33-27ebed79887c 83a739d8-4c3e-41d3-897d-44cac4487d0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f39bd48a-0de8-44da-8979-1dab2854bbfe" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="820f0dd4-a6f7-4885-9e33-27ebed79887c" connectedTo="8b09e95b-1004-46a8-b9da-6b2bf71ccafd c9194969-2abb-4add-ab27-e5aabf13ef25">
              <profile xsi:type="esdl:SingleValue" id="2da25b68-6fe9-46ea-9bde-06dca73832cd" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b28e13c2-fd67-4c89-b080-4fd285b98a98" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="83a739d8-4c3e-41d3-897d-44cac4487d0e" connectedTo="8b09e95b-1004-46a8-b9da-6b2bf71ccafd c9194969-2abb-4add-ab27-e5aabf13ef25">
              <profile xsi:type="esdl:SingleValue" id="04967b7c-96cc-45d7-a7d2-955fd7f4ec70" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6c1ee33a-1ea3-4981-947f-618e99e2e3c2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0af3008-81d4-46bf-a126-5651cc5d8f1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3aa66714-1f1a-44c0-8d1d-b20fc6fd4e18" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d193d77c-4a11-42a6-9497-efbd4f22570e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="385d1ef5-9027-4788-b4f7-029d8a5365bf" connectedTo="bdea119c-27e0-4da5-8592-89a5bc67e692">
              <profile xsi:type="esdl:SingleValue" id="6149101b-6e3c-46d4-9ed7-d1bd7fa3a1cb" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c81b8b6b-4abd-430a-90c2-3eb7875f9980" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="85dd3563-d117-4797-b1b1-e6005285367a" connectedTo="1d231cd2-0d67-4d83-87e0-dbf9a4ba6e1c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c9194969-2abb-4add-ab27-e5aabf13ef25" connectedTo="820f0dd4-a6f7-4885-9e33-27ebed79887c 83a739d8-4c3e-41d3-897d-44cac4487d0e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="08acff11-7889-49a5-8402-a8764ab6e3ee">
          <kpi xsi:type="esdl:DoubleKPI" id="e56506e0-ff61-4a22-8ee8-39b723d35db6" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b349bc5a-df92-4186-9729-e1780ef47855" value="25338659.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9f85b15-193e-49c0-a0c4-26b7b0af5d42" value="5245.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84fad1e2-b028-4989-bad2-d29bf2595dda" value="25338659.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="2f6e6c97-45e8-4364-ac78-8559d0269e9a" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="04fc6b9a-7b59-4971-bbe1-8fe3d2d25b35" connectedTo="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="82c0f630-6a91-4d04-ba5a-fe6f0ababad6" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="290ed60b-2375-4d02-b636-497e7ee55284" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="db081299-d6f4-48a8-92d1-ac4e071e01ac" connectedTo="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4899" id="51917ab6-dd61-4b53-b8f9-d88711d0a62b" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="5a9749d3-8008-423b-90f2-23e9fa8da817" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e501f0f8-80c1-4c24-af97-f4386dc34fb1" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="7d65c35c-ea0b-4c4a-aace-735f104deff6" value="82970.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d6acb00-534f-4b82-822f-34e54a757ad4" connectedTo="15f606ee-78bf-472a-a03f-87609edf3d52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4dcd19ae-74ab-430e-a2c2-b47c92de8151" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd4a82c4-b0d9-4f63-b5ef-61f73b4c938a" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="f94b04cf-c8e2-4b71-9daa-d6a3b7c74973" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6fa3c17-49a6-441c-9f16-16da28baa304" connectedTo="fdcc3976-e6f9-4b44-ad29-3cde585af46b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e54e7580-ae52-44b7-a18f-70ff68605a54" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e2c8170-5ff7-47e0-b0af-2de19da67b55" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4a364165-fedc-45ef-9c8b-1c0862e80034" connectedTo="e32c54c8-a0cf-48df-9963-74d80cd4f1fe 4661acee-c131-4030-b0ed-c1d3f3ef762d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e43e69a-f7ab-4457-b2ff-94d051c3dc30" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e32c54c8-a0cf-48df-9963-74d80cd4f1fe" connectedTo="4a364165-fedc-45ef-9c8b-1c0862e80034 a743e221-3d93-465a-a610-ca60e6a55f46">
              <profile xsi:type="esdl:SingleValue" id="5861ae2e-084e-431e-94a6-914adb2300e8" value="57849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a0d6e96-338c-4c50-8fef-7093d451cc95" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4661acee-c131-4030-b0ed-c1d3f3ef762d" connectedTo="4a364165-fedc-45ef-9c8b-1c0862e80034 a743e221-3d93-465a-a610-ca60e6a55f46">
              <profile xsi:type="esdl:SingleValue" id="c71d4a3a-d566-4472-9801-aaee87d862b6" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="879cc2f3-2978-4216-a738-7e0ad7f699bf" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdcc3976-e6f9-4b44-ad29-3cde585af46b" connectedTo="b6fa3c17-49a6-441c-9f16-16da28baa304">
              <profile xsi:type="esdl:SingleValue" id="281f89e6-7aba-435d-9bd9-90ce560bc904" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1b776fa0-fa29-4b79-a84c-675c4d26af77" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="15f606ee-78bf-472a-a03f-87609edf3d52" connectedTo="9d6acb00-534f-4b82-822f-34e54a757ad4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a743e221-3d93-465a-a610-ca60e6a55f46" connectedTo="e32c54c8-a0cf-48df-9963-74d80cd4f1fe 4661acee-c131-4030-b0ed-c1d3f3ef762d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="280" id="cb1b21c0-2bad-4866-bdc9-84fe90a77dd8" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="a8ba1586-1dfd-4181-a651-b078f7c92faf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3cb51fd-2c97-4f40-af7f-ed86603d295d" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="d4a9b7b8-3fab-4621-afca-b6d57bb4649d" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bfd8222f-328c-4f9a-b92c-ad1cce7c19a7" connectedTo="fea5284b-e411-4bf2-9f7b-807e7f0ac3ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8401b420-5cee-4c90-8a91-2c295f53b4bb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="01f710d2-11d8-47b6-8555-494c35b746ae" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1630f77f-d099-4d85-ae17-cdd3e9d22dd0" connectedTo="2d3e2458-816d-4438-b1e2-4ea84ca73c13 66e08ffd-0153-4b7c-9c4b-3c0d73edab80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04f0a9ce-9dbf-4862-a4fc-6ae56e761e3a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2d3e2458-816d-4438-b1e2-4ea84ca73c13" connectedTo="1630f77f-d099-4d85-ae17-cdd3e9d22dd0">
              <profile xsi:type="esdl:SingleValue" id="fc986d84-e1bc-4a30-ab11-17a0939054ef" value="57849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2bfce8e4-0c57-41a5-99c1-d8aa460bbd08" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="66e08ffd-0153-4b7c-9c4b-3c0d73edab80" connectedTo="1630f77f-d099-4d85-ae17-cdd3e9d22dd0">
              <profile xsi:type="esdl:SingleValue" id="e17eb90c-3e7d-4e60-8e3c-912b1246895f" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="394f75b1-9503-4db1-8c85-f20702c3294e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fea5284b-e411-4bf2-9f7b-807e7f0ac3ae" connectedTo="bfd8222f-328c-4f9a-b92c-ad1cce7c19a7">
              <profile xsi:type="esdl:SingleValue" id="3aca1496-1552-4ea0-9a3b-dda56c89d02f" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="b809c722-8178-46fb-9b2f-fd30658a9ec5" name="aansl_hr" floorArea="146021.5" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.75"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="1d708f40-de11-4d67-a471-84da9d21f55f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f75ca7ed-be61-4124-9433-60ed92cbca32" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="3a2c2829-d284-45a9-beb1-67a3a58e0430" value="25349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef7c948a-0594-49b1-b11b-29c0e92777cc" connectedTo="5f1a2ab0-5ef8-45ff-848b-7892ad6c50d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a1d8892a-5aad-4f71-bb4a-dc124b046201" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee59f534-3105-4e42-8b69-7efe8bb3f4c2" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="f05efe98-81e9-43d4-8fb0-70adf730f2e0" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a85eb6dc-a703-4072-beae-08683aadc90a" connectedTo="da96d88d-15c2-4a92-9589-061e411a08a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3bc4fe3c-45ab-4524-8f12-4df9c3e6141e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3e81540-bff6-45f9-8860-ab4e82024c30" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="51018705-df62-4d90-a2a1-8ce6c1f87afb" connectedTo="ddefa773-4404-4a59-a03a-4eeeb9f5a624 2fbe2fa1-9068-461f-9294-0262d4c02604" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d3d0c92-4f00-48a8-b390-b26045f24690" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ddefa773-4404-4a59-a03a-4eeeb9f5a624" connectedTo="51018705-df62-4d90-a2a1-8ce6c1f87afb f6cb023a-c19c-4566-9453-f292e1b64d77">
              <profile xsi:type="esdl:SingleValue" id="a7760bd1-1467-4be2-acb4-ea6be50c0b8e" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5c0b398-23a3-4fda-a026-f4d3a14d6041" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2fbe2fa1-9068-461f-9294-0262d4c02604" connectedTo="51018705-df62-4d90-a2a1-8ce6c1f87afb f6cb023a-c19c-4566-9453-f292e1b64d77">
              <profile xsi:type="esdl:SingleValue" id="9287a93b-1417-477c-b91f-8c52d422be37" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e9f082f9-8432-49a3-b347-e5832d981f0e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f5a7b9c-74f4-40dc-a47e-afc5a1c78d23" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="034965aa-6cc9-4125-8818-49896cbdcdc2" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e635592e-caef-45be-9818-1515efa77e08" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da96d88d-15c2-4a92-9589-061e411a08a6" connectedTo="a85eb6dc-a703-4072-beae-08683aadc90a">
              <profile xsi:type="esdl:SingleValue" id="e371302e-d0cf-47cc-ae06-be5571d80374" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="51f90765-8486-47ea-9fc1-312dd7f91d93" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f1a2ab0-5ef8-45ff-848b-7892ad6c50d3" connectedTo="ef7c948a-0594-49b1-b11b-29c0e92777cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f6cb023a-c19c-4566-9453-f292e1b64d77" connectedTo="ddefa773-4404-4a59-a03a-4eeeb9f5a624 2fbe2fa1-9068-461f-9294-0262d4c02604" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" id="7fa8d770-cf34-4f9c-9d92-bfdb0688d78e" name="aansl_geo70_collggheater" floorArea="146021.5" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.75"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="c0435957-5b1f-44fd-b912-0da214adb06d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5036bcdd-ed8d-47af-b884-134a7b494e43" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="31583c8c-9a84-43a5-8038-05e88529ac04" value="25349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e84396b9-d65c-4570-ad58-1d4c884ea038" connectedTo="d1877381-69dd-45e2-b9b0-1efea7c84044" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4d94b99f-c9e3-44d4-b3e1-3cf5c182457a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="563a3f44-9060-43c9-87b0-6ed8ef7930da" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="c28f8318-0989-4adc-9600-33dc78bf98b3" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57cca98d-9907-41cf-87f9-0fa4a35bf15b" connectedTo="752b9e7f-69a7-4161-9bcb-a4c7a179c637" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cdef4c3c-37d2-47e1-ab9c-c711743d447b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aca962f3-f4b1-40f6-b2bc-9b9f22ce7e90" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="db9bd8be-d0cc-4ed8-88bc-55d1b941f7fc" connectedTo="8e49b804-0dc5-4cf9-9aff-1bb27405a672 037a30dc-a046-460d-9d8e-ca38d7f6e0c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c0824b6-dd3d-4452-a197-7e26f20e8f4c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8e49b804-0dc5-4cf9-9aff-1bb27405a672" connectedTo="db9bd8be-d0cc-4ed8-88bc-55d1b941f7fc 2788e33c-6064-4e11-8cae-0f2c6db97148">
              <profile xsi:type="esdl:SingleValue" id="f452633f-bf05-4df2-a103-869c208af377" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7785040-a5b9-4982-b904-c16502bc9294" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="037a30dc-a046-460d-9d8e-ca38d7f6e0c0" connectedTo="db9bd8be-d0cc-4ed8-88bc-55d1b941f7fc 2788e33c-6064-4e11-8cae-0f2c6db97148">
              <profile xsi:type="esdl:SingleValue" id="c702247d-d37c-4e46-a9b0-a6c68d66752d" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3ec1ba48-5acf-417c-830a-7cc8915a4d1f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f46e167a-8836-4d9d-88cb-f91ac7a5a540" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="757dfa17-0e28-420b-bc94-1b0e779e112f" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="61a8e25f-de64-4e7b-8d70-fe211643b6f9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="752b9e7f-69a7-4161-9bcb-a4c7a179c637" connectedTo="57cca98d-9907-41cf-87f9-0fa4a35bf15b">
              <profile xsi:type="esdl:SingleValue" id="6814255a-a545-4edd-8133-8dae404075e1" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bc75c1e1-4ffd-44c7-b2f2-fe4fd9c92bdb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1877381-69dd-45e2-b9b0-1efea7c84044" connectedTo="e84396b9-d65c-4570-ad58-1d4c884ea038" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2788e33c-6064-4e11-8cae-0f2c6db97148" connectedTo="8e49b804-0dc5-4cf9-9aff-1bb27405a672 037a30dc-a046-460d-9d8e-ca38d7f6e0c0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="872becfb-767b-415e-b603-cb45827e69bf">
          <kpi xsi:type="esdl:DoubleKPI" id="540abafb-e8b1-4621-a5ea-8bb17f2366bb" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90eaa0a7-cb13-47c4-be5d-5b49e3f5c946" value="6349870.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af3568d0-4c5b-4c9f-8c58-77a73c3c912e" value="4738.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d9b4081-f4a5-48ce-8ec3-8092fbb38289" value="6349870.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="4451c03c-d7f5-4a7b-b114-c81b031e6253" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="65e50299-6f5b-4aba-89fc-644cff970730" connectedTo="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="aa634f8f-a78f-47ac-acf2-dd32bbe98fb5" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="906714e7-54bd-44f2-b4bd-43611b0fc174" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="eb61a911-f076-4f50-a74f-19fc62180970" connectedTo="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="dc90127b-558c-485e-be35-7329844b1e9c" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="c1907d46-41dd-491e-b40b-7b6a812c34a2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b522054-b221-4d18-8d32-75e8db8740a8" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="705a5871-ecab-4a3a-9604-4e0f2d2e7e5e" value="10236.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4c5928d-8be0-4ea3-a7c2-9095f5e3cef0" connectedTo="edc561e6-60f3-44f3-a0dc-4925cd566920" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="55ff0b9b-8b72-4022-89ca-c1bdac06947c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="69c923fb-04c1-4a6c-9d1d-8105f633a360" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f22e61fa-d0a8-4646-85f5-d1713b67bb3e" connectedTo="4696ec38-ffc3-443e-8cdd-540fc1ecc5fc 0755e218-0cd9-429b-bd7b-daf837c55780" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b1babf6-f5a6-4294-b10a-dda0b3eabe7f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4696ec38-ffc3-443e-8cdd-540fc1ecc5fc" connectedTo="f22e61fa-d0a8-4646-85f5-d1713b67bb3e">
              <profile xsi:type="esdl:SingleValue" id="9def7393-595e-47f2-9804-5ca0294350ef" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f419ceef-6ac7-4c39-8205-3822a4084c8e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0755e218-0cd9-429b-bd7b-daf837c55780" connectedTo="f22e61fa-d0a8-4646-85f5-d1713b67bb3e">
              <profile xsi:type="esdl:SingleValue" id="4bccbcd0-00bf-415c-b1c3-abfd7d28797b" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="89e2aaa1-acb3-4227-ba5f-0bca6a6011ba" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edc561e6-60f3-44f3-a0dc-4925cd566920" connectedTo="d4c5928d-8be0-4ea3-a7c2-9095f5e3cef0">
              <profile xsi:type="esdl:SingleValue" id="bb910b85-254a-4b5a-b0b4-1ecccb171891" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="00746c41-20b6-4b04-aaa6-773a76ea5d0d" name="aansl_hr" floorArea="186269.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.898876404494382"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="a7930a84-6d5f-4ab8-9e69-7029baa93675" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0377e80-6fe4-41a6-ab7c-b31a4c678e79" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="ae26b40d-9bc4-4250-8d93-3c512fd29204" value="26605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7bd6c61d-2b18-478c-b5d7-5c3d788c8f9f" connectedTo="5981088b-be0f-4977-9690-3de45566de0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2129c128-474c-4def-866c-e52c3802ec20" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b50e5db-1829-4edd-be76-7da9bde306db" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="a071df97-889f-436b-963c-9d9fff6a7160" value="79273.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="361cb55a-1ced-4876-b801-9d4acefb118a" connectedTo="bb8929e8-373e-476d-8ddc-5c80fd4a5573" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b9ba0df6-00c9-499e-b44d-15d860a777d6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5229df1-559d-4317-8cdd-769918d9f2c2" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7aa9f05f-bfea-4422-b580-2ec2f2ee4c66" connectedTo="85244596-c925-440b-a268-df6bb98e1d44 ffc9b7c6-8a25-40f4-8390-fb8f68346766" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3926f44d-9951-4ddb-9e74-157793e4de94" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="85244596-c925-440b-a268-df6bb98e1d44" connectedTo="7aa9f05f-bfea-4422-b580-2ec2f2ee4c66 1b10424c-d50b-4749-a903-6adeeeb898c2">
              <profile xsi:type="esdl:SingleValue" id="0409148b-75f6-47a6-a25f-95380c74dbc0" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94d9281e-7f45-4d21-8431-e5466dc3db93" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ffc9b7c6-8a25-40f4-8390-fb8f68346766" connectedTo="7aa9f05f-bfea-4422-b580-2ec2f2ee4c66 1b10424c-d50b-4749-a903-6adeeeb898c2">
              <profile xsi:type="esdl:SingleValue" id="7e3a18fe-34f5-48a4-b32d-a19dcf90a1af" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6b19fc1d-f019-45d2-9b4f-154ac4c88f2e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3cfacdf-4058-44d8-8ea7-527401f03df0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="504d122c-7bf8-4957-bf46-139962b753e3" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fc766b85-fa8d-4366-926d-da5f867a6efb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb8929e8-373e-476d-8ddc-5c80fd4a5573" connectedTo="361cb55a-1ced-4876-b801-9d4acefb118a">
              <profile xsi:type="esdl:SingleValue" id="1a185a19-8d96-41b6-b0dc-d16aded25715" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f77f5284-9372-41b9-acd6-e88dae5e1141" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5981088b-be0f-4977-9690-3de45566de0c" connectedTo="7bd6c61d-2b18-478c-b5d7-5c3d788c8f9f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1b10424c-d50b-4749-a903-6adeeeb898c2" connectedTo="85244596-c925-440b-a268-df6bb98e1d44 ffc9b7c6-8a25-40f4-8390-fb8f68346766" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="81" id="67e85554-627d-4763-a974-d95a5e338a56" name="aansl_geo70_collggheater" floorArea="186269.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.898876404494382"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="eb549aa8-6938-465d-a76d-2f2e19809d18" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9752118e-e581-43d0-b15e-810b4c14f9ea" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="9b3dce81-f4c6-42bb-86c2-ef3488be125b" value="26605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26d0d75e-6e5f-47e7-a990-48afc58498af" connectedTo="3ef6a5ce-11b2-4a4e-9906-63546f794b06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b0118943-33b9-4166-a3b4-26c4849e525a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90f02ca9-0e7b-46b7-818d-88e238818c04" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="33ef7806-ab4a-45f5-b276-faeab12de85d" value="79273.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d87a83a5-4616-4fd3-973a-d8df78912b9a" connectedTo="421767ea-b5f2-45df-a4d3-7942d132f258" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3823a179-f172-47d2-a8da-b54eb485054b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="540c9b4a-e9c8-4e96-aef8-d7892702bb9e" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="88a0fff3-19e0-4d4a-aea8-c9c8067c6d25" connectedTo="4cbb044c-0c26-487a-af21-07843f8ed52e b813d3cd-0142-4c76-b026-78b6bc15f0db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2322d8c-eaf6-44c3-b234-33d7399e93d5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4cbb044c-0c26-487a-af21-07843f8ed52e" connectedTo="88a0fff3-19e0-4d4a-aea8-c9c8067c6d25 8b8438c0-7241-4513-8c1e-36a7da0d3e27">
              <profile xsi:type="esdl:SingleValue" id="dc0a1a50-391f-4753-ac14-8ba4f6a3a3b1" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2596370-d686-416c-8ba9-953faae0fa45" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b813d3cd-0142-4c76-b026-78b6bc15f0db" connectedTo="88a0fff3-19e0-4d4a-aea8-c9c8067c6d25 8b8438c0-7241-4513-8c1e-36a7da0d3e27">
              <profile xsi:type="esdl:SingleValue" id="e4827180-2bc7-4d37-bbe7-2d14722cd90b" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="12eec33f-3529-4276-b501-d62122e084b5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="741d6f8b-6699-4988-b727-5335e42dcf0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b2d860fb-3260-4ab9-bbcd-24534e70451a" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8731ea2d-eb0b-48be-bc5c-71e3f230b114" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="421767ea-b5f2-45df-a4d3-7942d132f258" connectedTo="d87a83a5-4616-4fd3-973a-d8df78912b9a">
              <profile xsi:type="esdl:SingleValue" id="51317687-aba4-49ff-894e-2b3bdfa8d8d4" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ec63afd5-121a-4315-9ed8-895c8cde8ae7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ef6a5ce-11b2-4a4e-9906-63546f794b06" connectedTo="26d0d75e-6e5f-47e7-a990-48afc58498af" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8b8438c0-7241-4513-8c1e-36a7da0d3e27" connectedTo="4cbb044c-0c26-487a-af21-07843f8ed52e b813d3cd-0142-4c76-b026-78b6bc15f0db" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="97f5cc09-dd75-4982-825c-41824920ff5c">
          <kpi xsi:type="esdl:DoubleKPI" id="96e29f82-b672-48df-9aa2-2b0b65446096" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57d900c9-2195-4d5c-ad3f-d201c1da6fda" value="1088621.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d1858d2-0467-4eba-8c10-53b3d1fa9c63" value="541.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99b28f42-5aa9-432d-b768-c7f053bf4861" value="1088621.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="d80623d4-e472-4c7a-bf54-14031cbbe10a" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="9507e43f-e5fa-4b2d-a31f-23e5527fc478" connectedTo="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="868dfd88-5b7e-4aa8-a7ec-ed87d2fe5e6f" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="251b5e91-caf5-4044-b254-97f9f6b756aa" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1a479d60-1809-49c8-b2c7-600e6b230315" connectedTo="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2571" id="7501c75e-0faf-4772-8eab-758b326afd06" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="a3f7d52b-371b-4787-89ce-c228fc1a521b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4e77282-e8aa-4ad2-a75b-7f5c21437f21" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="fe17d335-0408-4624-8551-882c299ad1c0" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc74b3a7-6796-43d0-8c11-1bad23b21d7f" connectedTo="2f4d747e-7d96-49c5-a34c-8b2ec0b146cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8b7d0e2c-e514-4d98-8fb2-e09ef18c4a31" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f10fec0-4235-47fb-a8f7-d94adb0fc9f6" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="3a63c020-21e4-4254-ab85-12e9ffa9b108" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6cec6373-db53-4ab9-a34e-01d32f08e066" connectedTo="085891c3-69bc-4179-bd27-e4ce9d68e966" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c138f3b8-1886-46b8-8c24-76b658d9d935" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="49b323d5-4bc4-4204-84a0-b9c16bfbb223" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6749f51e-4a79-450e-ac74-69a92749a26a" connectedTo="5f3df89c-1ba0-4a36-9f0b-12dd3ee58974 a11839b4-ea0d-4744-acd4-ad9439d41e51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d0264d3-fde8-4860-aa45-b4b55e016af5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5f3df89c-1ba0-4a36-9f0b-12dd3ee58974" connectedTo="6749f51e-4a79-450e-ac74-69a92749a26a aadef30a-a1a7-4638-a5e8-8437f6bfb131">
              <profile xsi:type="esdl:SingleValue" id="799e1cba-9579-4bf9-ba48-56177edd158e" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e26555e1-91e7-4efc-b938-3eb9cd075048" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a11839b4-ea0d-4744-acd4-ad9439d41e51" connectedTo="6749f51e-4a79-450e-ac74-69a92749a26a aadef30a-a1a7-4638-a5e8-8437f6bfb131">
              <profile xsi:type="esdl:SingleValue" id="777c71fc-a5a9-4d6c-bb85-3af1a2fc9b1d" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="92cb9c06-90ad-4e50-87df-740795bfd4d9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="085891c3-69bc-4179-bd27-e4ce9d68e966" connectedTo="6cec6373-db53-4ab9-a34e-01d32f08e066">
              <profile xsi:type="esdl:SingleValue" id="ec4a6568-7943-4df9-ae44-f95d0c3281e6" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="129ba846-5d1f-49b1-874a-b2e4445a0126" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f4d747e-7d96-49c5-a34c-8b2ec0b146cc" connectedTo="cc74b3a7-6796-43d0-8c11-1bad23b21d7f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aadef30a-a1a7-4638-a5e8-8437f6bfb131" connectedTo="5f3df89c-1ba0-4a36-9f0b-12dd3ee58974 a11839b4-ea0d-4744-acd4-ad9439d41e51" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3308" id="69167bda-4ac5-43b4-a244-0b035ed5b941" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="15e8bfd6-0c5b-4001-8747-3e10768f8870" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a98757fe-b22f-46c0-9bde-16aac3dfc76a" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="0f8ca7e0-d17d-4ae6-bf84-37536bf47e9b" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56471e6e-6aa5-4c91-afaa-61e33f80ea9c" connectedTo="c7ec52e7-9439-4728-99f1-ca4d91cacaf4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f9e36b49-65ae-49f7-8f32-d5b6b76a5527" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="30a8d8c7-4bcc-4206-8a3d-acf6b8b35f94" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2169e626-b789-4610-8ccf-08c9a82b1f61" connectedTo="cbf52fc6-2ecb-408a-86fd-0d0b6196c64c 535bf4b0-4503-4b01-a96b-58d741953cfc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39b449f8-7e88-4062-93b7-a3a37b84ff35" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cbf52fc6-2ecb-408a-86fd-0d0b6196c64c" connectedTo="2169e626-b789-4610-8ccf-08c9a82b1f61">
              <profile xsi:type="esdl:SingleValue" id="ace6e3aa-61bd-4379-966b-eaa75c1cea22" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef1d4b59-bb3b-4e22-bf9c-74e44ee58686" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="535bf4b0-4503-4b01-a96b-58d741953cfc" connectedTo="2169e626-b789-4610-8ccf-08c9a82b1f61">
              <profile xsi:type="esdl:SingleValue" id="1af8e00f-edb0-48a0-8185-470e40a1e5f3" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fe095734-4340-4173-a042-ac4f36cfa1d3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7ec52e7-9439-4728-99f1-ca4d91cacaf4" connectedTo="56471e6e-6aa5-4c91-afaa-61e33f80ea9c">
              <profile xsi:type="esdl:SingleValue" id="5d473e1d-c026-4832-95e5-d309ddadc366" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="49d6514d-768b-47f8-af49-b1b02559746a" name="aansl_hr" floorArea="651872.6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821826280623608"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="cacd4fc8-bd37-46e8-be13-9dc6082014d1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b0ed3ed-d49d-4565-a66a-3811b1759cb4" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="b9ad2bc5-ca1c-4f3e-b3f9-1150635565b7" value="98495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="621798ec-57f3-4ec3-9854-45987e9b45e3" connectedTo="8f870647-2165-45d6-8f8a-4f66c05611e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8f19fb9c-2b36-4ea4-b037-addda89b0c32" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8179f34-632d-4018-874c-f7d0352b23b4" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="bcd77e34-3e97-48c4-8156-29cca09dbc9e" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0556463-b2ab-45a1-9b44-2f533ccaa136" connectedTo="d0e2b9ac-a0f7-4aa6-9943-16edbef640cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cb997718-3aee-45c1-b17a-93e81cde0a25" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1b5336e-248b-402b-a77e-db73f3da2288" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="23bb1376-fe8b-4f48-a582-23ac98bbf102" connectedTo="c0e6d693-f790-4882-9ea5-f5dc0305fe8b 08728ef5-e8bd-4c32-bc54-e7a58ebd6e70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7db02853-f443-4c23-b235-6f1be9dd97e7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c0e6d693-f790-4882-9ea5-f5dc0305fe8b" connectedTo="23bb1376-fe8b-4f48-a582-23ac98bbf102 0689f277-8628-4c2d-8d8b-a713e55183c9">
              <profile xsi:type="esdl:SingleValue" id="a5b20282-33d1-4b13-bc8e-a0b5c2c5e76b" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86cac9be-4ec5-4c82-8d24-62dabd7dffe9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="08728ef5-e8bd-4c32-bc54-e7a58ebd6e70" connectedTo="23bb1376-fe8b-4f48-a582-23ac98bbf102 0689f277-8628-4c2d-8d8b-a713e55183c9">
              <profile xsi:type="esdl:SingleValue" id="889419ab-eb05-48f9-bc19-0c02fb9364b9" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cc99ddf4-29c2-4af1-850d-d83bb95fa2a9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f3c1640-b51f-4e3a-b09e-f51e59720695" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1fe63182-d990-42ec-8dc6-4f643b85ed43" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed6e23d9-af07-4ff2-8390-462df752306e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0e2b9ac-a0f7-4aa6-9943-16edbef640cb" connectedTo="a0556463-b2ab-45a1-9b44-2f533ccaa136">
              <profile xsi:type="esdl:SingleValue" id="f85a553d-0ef4-4da4-922b-ac36f549570f" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fedef022-fb86-4188-937d-e665b998c020" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f870647-2165-45d6-8f8a-4f66c05611e4" connectedTo="621798ec-57f3-4ec3-9854-45987e9b45e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0689f277-8628-4c2d-8d8b-a713e55183c9" connectedTo="c0e6d693-f790-4882-9ea5-f5dc0305fe8b 08728ef5-e8bd-4c32-bc54-e7a58ebd6e70" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="445" id="e8bff562-8f9b-4c57-8942-c94977fed120" name="aansl_geo70_collggheater" floorArea="651872.6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821826280623608"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="1d4193d9-0be2-4cca-a083-6b8d3487797f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f390b271-107d-4983-abc1-2d217cc10a4a" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="4e81afa4-2ff6-4edb-a1a2-f5367a308b2a" value="98495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b99013d-5d3b-4fcd-a397-1743c2f7ac54" connectedTo="8115f2e7-899b-4e3d-b1f7-91aecf5948b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="91beb7b7-6b8a-4957-94ab-35ae77e09645" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa3e0446-b852-481c-b56f-453988311b27" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="c3a66011-e36f-43e7-b7b9-71236b13e2d8" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="07870613-c9ba-4dd3-86b3-4e51c45b4c1c" connectedTo="f86cfceb-eab0-4562-bf28-528793acfdc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="232efe72-7a80-44b7-83f1-4f4ee004923f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bff04070-3ed5-4c84-85c6-a53c1e632eaf" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b53317ef-e839-43c0-8d66-27c6cea4a17b" connectedTo="00864eb4-11f9-4d6f-950e-f3c37635e53e d885e23b-a673-4ffe-a7e8-b2d5ee272852" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e6be310-492a-4bab-ab91-6ed52ff4536d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="00864eb4-11f9-4d6f-950e-f3c37635e53e" connectedTo="b53317ef-e839-43c0-8d66-27c6cea4a17b 6d2e947e-1fb0-436e-a30f-7f15c998c061">
              <profile xsi:type="esdl:SingleValue" id="715896c7-313e-41fa-95e1-083730fc7e29" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c9c8944-7fd2-4163-89f4-aecf5d622162" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d885e23b-a673-4ffe-a7e8-b2d5ee272852" connectedTo="b53317ef-e839-43c0-8d66-27c6cea4a17b 6d2e947e-1fb0-436e-a30f-7f15c998c061">
              <profile xsi:type="esdl:SingleValue" id="1da3149d-feee-492c-b86e-e5e5a7ce76ee" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1fd64176-6aef-4bfa-9609-d3ddcd8d488e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3aa1ea9f-dd05-4d22-8f40-dd2febddd79c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5dbdc835-c62c-4ea0-8455-03158e75086d" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="329bd1ed-9fc9-4a78-b4a1-86768fd54de7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f86cfceb-eab0-4562-bf28-528793acfdc8" connectedTo="07870613-c9ba-4dd3-86b3-4e51c45b4c1c">
              <profile xsi:type="esdl:SingleValue" id="2ca44c0a-8c56-486e-a1eb-5272c4af235a" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0e1e3cd8-9d40-4b3b-b0ba-7cb6e98dc557" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8115f2e7-899b-4e3d-b1f7-91aecf5948b9" connectedTo="7b99013d-5d3b-4fcd-a397-1743c2f7ac54" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6d2e947e-1fb0-436e-a30f-7f15c998c061" connectedTo="00864eb4-11f9-4d6f-950e-f3c37635e53e d885e23b-a673-4ffe-a7e8-b2d5ee272852" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ee571eec-287c-4478-a1e8-374909a1a58c">
          <kpi xsi:type="esdl:DoubleKPI" id="2864965e-e625-4344-875a-9f1cca104e8b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7c71f15-29da-42d9-acc8-eeae15b1da7c" value="4509635.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d98da9b-fcbe-469a-837a-68f720bbf526" value="351.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1f17d55-cbd6-4a90-b73b-9a6c3d130e1f" value="4509635.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="a0c15bd1-89a4-4436-b130-45f7400b2770" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="6c34f2d3-1746-4bc6-8692-d72fc6a3b83a" connectedTo="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="e978e53b-bda7-4cd0-a697-272d4edb63d8" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="07fca4de-6b21-42bf-b2a9-79c3af123593" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="60c946dd-fbbf-415f-82ea-22e5baaae602" connectedTo="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1265" id="1094350f-50c1-4cf1-96fa-3dcaf4c540af" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="fe8c2a9f-e338-4134-b2a4-5bc887355d68" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61aec7a9-2582-40ac-8d76-1dc19396ae5a" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="26e413b5-61fd-4e06-b453-cdaf7daa9c66" value="14490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af0a9073-140b-4254-a747-5dfdb6ce586a" connectedTo="ab4dda4f-f3a3-44af-ad0f-b2c4994cc722" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c7e5c853-d394-44d0-a063-1079665d6657" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c1043e4-28ed-48ff-afa9-bb7bb479d98c" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="85a89448-6b5e-44ba-95e9-be02f2074185" connectedTo="8a238410-d0e9-482f-bdb5-0af08efa6811 cfca135c-b8c3-47bd-b870-4a89cf2daced" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c5000a9-3575-4df7-9eb6-4cf532885466" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8a238410-d0e9-482f-bdb5-0af08efa6811" connectedTo="85a89448-6b5e-44ba-95e9-be02f2074185">
              <profile xsi:type="esdl:SingleValue" id="c80171ca-daff-4e4d-bd48-206d49a725f8" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca454e24-78e1-4f55-8916-5f83ef04ab2f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cfca135c-b8c3-47bd-b870-4a89cf2daced" connectedTo="85a89448-6b5e-44ba-95e9-be02f2074185">
              <profile xsi:type="esdl:SingleValue" id="5ff5f233-5535-40d4-b997-3c26d9991153" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="96fbc9e4-35dc-4c68-aac8-a929786d2803" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab4dda4f-f3a3-44af-ad0f-b2c4994cc722" connectedTo="af0a9073-140b-4254-a747-5dfdb6ce586a">
              <profile xsi:type="esdl:SingleValue" id="95c3c2be-55d2-4f1e-a519-a915f4f73983" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="35fc41c6-355f-4613-befa-f66bbf22e646" name="aansl_hr" floorArea="71942.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="7dad6916-88f0-44da-83ba-b47898ed7a92" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4468918-a3e3-473c-bdce-cd1ea8836673" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="aab08d3a-bf07-4278-be98-6ad9d7be4830" value="8995.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ddbd4c2-3237-4a4f-905f-2f420868ba94" connectedTo="0be2c2a5-62bb-4656-97e0-be3ff56ff09c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="58cc53ae-22f5-46db-b3ee-2881903c70ae" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1515ea0-ec05-4fde-bafd-2e8e45c19e13" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="271b1512-1873-4b49-a6c1-bf50928aab29" value="27791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a97f02a-2e63-4d27-8271-c7925d1580a2" connectedTo="70d9a66c-4ba1-48f5-a7ac-43d8fa4c7422" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="776880fe-16fa-4747-8d39-d8a6dfc3c1b8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1626c88-ae93-4595-a30b-7af8a8e9b5d7" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6c1516f7-eb58-4ddd-8546-569b093fdca4" connectedTo="f0ec3e23-c3ae-4f21-bf45-2b3eb08b6200 83399189-6524-4d7d-a5bd-6fe40f1a31f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="00700c7c-d03f-4fb4-b945-67cea34f856c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f0ec3e23-c3ae-4f21-bf45-2b3eb08b6200" connectedTo="6c1516f7-eb58-4ddd-8546-569b093fdca4 0c74191c-8e41-4c58-a496-197cb6f8f3b5">
              <profile xsi:type="esdl:SingleValue" id="2df217c1-c6f9-4976-b3b9-b8510bd0908e" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b152b59b-05f9-4279-9a6c-9d02ef1f001d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="83399189-6524-4d7d-a5bd-6fe40f1a31f2" connectedTo="6c1516f7-eb58-4ddd-8546-569b093fdca4 0c74191c-8e41-4c58-a496-197cb6f8f3b5">
              <profile xsi:type="esdl:SingleValue" id="e43e8013-35f6-403b-81df-6b2c9e7e0838" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2e114fef-b027-4a19-8c27-a8cf42ea3543" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="456bc783-78d9-4b1c-969f-e685dfcc89f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="658de8f2-3e92-4b43-abc6-98ce07e68a4c" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b2fbf4fa-af0f-4cdc-849d-8a836f21604e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70d9a66c-4ba1-48f5-a7ac-43d8fa4c7422" connectedTo="8a97f02a-2e63-4d27-8271-c7925d1580a2">
              <profile xsi:type="esdl:SingleValue" id="0aa5c50e-4f47-45e3-a902-4029f29907f4" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5691b6cb-0fe9-4a72-b502-9ede2e4ee0ff" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0be2c2a5-62bb-4656-97e0-be3ff56ff09c" connectedTo="9ddbd4c2-3237-4a4f-905f-2f420868ba94" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0c74191c-8e41-4c58-a496-197cb6f8f3b5" connectedTo="f0ec3e23-c3ae-4f21-bf45-2b3eb08b6200 83399189-6524-4d7d-a5bd-6fe40f1a31f2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" id="c52078f1-003a-45ca-bb72-f05cf91deafc" name="aansl_geo70_collggheater" floorArea="71942.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="cadcd5b4-02ab-42b4-8719-44c3c2c6ca7b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e2c4642-83e7-4f97-b7cc-e5b201105c38" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="1b7fd7a2-b719-4ab6-817a-4284c5507664" value="8995.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40eb7193-b7b6-4a22-84b2-590a78417b86" connectedTo="01dc8466-40e0-46ad-9878-8131bb1ba878" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a9aa0d56-29af-4dec-84dc-f7027f2c18e0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3c37c9a-9d3b-445f-98b1-4dae6d9ca33e" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="56e10ceb-dd1f-4351-a196-27532c99e8e2" value="27791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="abb6bba7-5856-4132-9ca3-89b60bd55966" connectedTo="f02a1c27-e63b-45db-9787-bb2bc7c9e33e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b47d5e86-5802-423f-a527-1778a18cb6b7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1c2497e-77ea-4ed8-8f31-b7342a859ec6" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3a50c445-3c4a-457c-8243-f1f956e8faa4" connectedTo="93369d8f-c4c5-4634-90f4-c484af88d831 de82b758-648a-4a43-977f-3778ce45c622" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b49759ca-359f-4e0b-bf4a-d3cb1cce59a9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="93369d8f-c4c5-4634-90f4-c484af88d831" connectedTo="3a50c445-3c4a-457c-8243-f1f956e8faa4 e1ecff2f-e771-422f-b296-092215bb6006">
              <profile xsi:type="esdl:SingleValue" id="6cebe983-6efa-4f7c-994a-a5f606c794a5" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ea88e5f-4ae0-4543-94bf-3b8b1162b449" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="de82b758-648a-4a43-977f-3778ce45c622" connectedTo="3a50c445-3c4a-457c-8243-f1f956e8faa4 e1ecff2f-e771-422f-b296-092215bb6006">
              <profile xsi:type="esdl:SingleValue" id="f0522459-1b20-4af8-a0e6-8afb5197da39" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="47f82830-fd67-4283-ba19-e6df2baf197d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c664f92-80a6-4541-ba75-bd5e7b962116" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0b61efa-7fc0-4c17-9e69-96a300ce057b" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d38c68f-8d7f-48aa-b37b-26e6d0f50b05" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f02a1c27-e63b-45db-9787-bb2bc7c9e33e" connectedTo="abb6bba7-5856-4132-9ca3-89b60bd55966">
              <profile xsi:type="esdl:SingleValue" id="69a972b0-25b3-457e-89ba-f6d095f8f5c4" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8826235c-d27d-4466-9a80-cde3a95dcdc9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="01dc8466-40e0-46ad-9878-8131bb1ba878" connectedTo="40eb7193-b7b6-4a22-84b2-590a78417b86" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e1ecff2f-e771-422f-b296-092215bb6006" connectedTo="93369d8f-c4c5-4634-90f4-c484af88d831 de82b758-648a-4a43-977f-3778ce45c622" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3f89552e-1c4e-48a2-b7bd-a84570f4469e">
          <kpi xsi:type="esdl:DoubleKPI" id="c1297e59-61bc-4965-a2f4-ca7efabcbb45" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="294ee01c-0789-4d3b-9811-8dc15f38296a" value="287665.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bda35f42-baff-4ec4-950c-3cb46c9c0ca0" value="138.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1999f56-a1fc-41c0-bb2f-49e9ea2334dd" value="287665.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="7bd059d7-e450-49a4-9608-6a5476d81c10" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="79684d0c-6067-40ec-8f14-169c85b98cac" connectedTo="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="1635e14b-e49e-4335-a5e0-89f8373c7102" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="2d7f21a6-da64-4873-aeb3-9139bed81e9c" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="bfc08653-4b7b-45a0-b5d8-fabea31bdff9" connectedTo="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="93778751-0ec4-4430-81db-b01929985823" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6992551210428305"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="22c7f616-d9cc-428f-80f0-6771748cbf80" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffb32bd9-9566-4106-8934-8ea249b79db3" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="6c480c09-247d-497d-8dd4-4dedbc45f11e" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96e2f0c9-b2fc-48b0-b15d-ed9409cad680" connectedTo="a2f3b0b6-0e30-41a2-aef6-fc561d0545f6 f495f7e2-35aa-4748-95f0-0594d7b2cf34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="aae6f1a9-23d1-431e-a3fd-073a026cf042" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="67b4a668-c776-4b4d-9e23-da7fe4ffa002" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e52fd4a6-35b0-4dac-a5dc-f8cd8abf9e27" connectedTo="d1c5558e-87bf-431d-a6fd-4df904f518d0 4a733997-8f96-445e-b41b-af69c2aabae7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c40c0690-bba4-421d-aff4-92ba5c2ab2f9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d1c5558e-87bf-431d-a6fd-4df904f518d0" connectedTo="e52fd4a6-35b0-4dac-a5dc-f8cd8abf9e27">
              <profile xsi:type="esdl:SingleValue" id="bb57742e-aff5-4423-87fc-19bba0f4287b" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca221ed3-dce7-4ee1-a590-9afaafbe20a7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4a733997-8f96-445e-b41b-af69c2aabae7" connectedTo="e52fd4a6-35b0-4dac-a5dc-f8cd8abf9e27">
              <profile xsi:type="esdl:SingleValue" id="38628442-b4ec-4411-b2ff-d8c63956fc26" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="202e465c-4786-4a62-b977-e9eafac852e2" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2f3b0b6-0e30-41a2-aef6-fc561d0545f6" connectedTo="96e2f0c9-b2fc-48b0-b15d-ed9409cad680">
              <profile xsi:type="esdl:SingleValue" id="61429a84-aa7a-4f63-8eaf-c6a44f5e44de" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee1731ec-2237-49a9-ac7c-15e72a11e978" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f495f7e2-35aa-4748-95f0-0594d7b2cf34" connectedTo="96e2f0c9-b2fc-48b0-b15d-ed9409cad680">
              <profile xsi:type="esdl:SingleValue" id="f1e8214f-c52d-4c7e-ae8c-27f7f9aad1b2" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="de3b4743-3a02-48b5-9d6b-cfb48b2f15bd" name="aansl_geo70_collggheater" floorArea="10897.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="8bfb280d-f806-4a80-98c9-940a5ff53109" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7313e63-d61b-4505-8b50-d2566be87293" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="523b0dd2-19d0-4807-b51f-c35993fcde5f" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb914e0c-b53a-41bd-80f0-311b591db7cc" connectedTo="f4b1ab06-3626-494e-a206-fd99260cc79a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ac48601a-adec-49cd-bf9f-b021dc3a23b9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4297bd34-bcf9-4fc2-b14a-9cca1786150b" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cb538512-37e8-47d7-bc2c-5eb17ba6872d" connectedTo="99aaa986-284a-403c-973c-2ce4d3341408 064686a0-f429-44aa-be3e-a291c2c3938a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ce67b06-b4c3-4606-b2c0-2cf88a94a449" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="99aaa986-284a-403c-973c-2ce4d3341408" connectedTo="cb538512-37e8-47d7-bc2c-5eb17ba6872d">
              <profile xsi:type="esdl:SingleValue" id="2bb8fada-3164-4103-bec2-1d46fcaf0ecc" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1db332e6-7e17-4723-8ca0-895630854c36" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="064686a0-f429-44aa-be3e-a291c2c3938a" connectedTo="cb538512-37e8-47d7-bc2c-5eb17ba6872d">
              <profile xsi:type="esdl:SingleValue" id="8d3f5289-88d3-4b3b-9892-3963651c54a1" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8f72daac-e1fb-404c-969c-72b672b29006" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a72fb0c-8c70-425e-bd1c-044704985542" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4336a279-69dd-4b9e-939d-d84246a87b0a" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd5438f4-9eb6-4d31-9858-386fd5c928ae" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4b1ab06-3626-494e-a206-fd99260cc79a" connectedTo="bb914e0c-b53a-41bd-80f0-311b591db7cc">
              <profile xsi:type="esdl:SingleValue" id="5b586cf5-3534-4b29-98e1-bba3a15adeef" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="664a3c7c-6f0f-4657-b0c2-a1848a24c717">
          <kpi xsi:type="esdl:DoubleKPI" id="3484fd4e-9943-45a1-abf7-e8318fd7f86c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23ce0b6a-9529-41f7-9160-1948a5e1df0a" value="543813.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8aab0824-61bd-43e0-8685-57d802872386" value="282.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a4cd976-4ac3-422c-9911-55b9c417d792" value="543813.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="707d83a2-d031-4d9c-a4d2-e43aa5bf1d0a" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="0e9eaa83-44c2-4f56-bb68-1b1315e81ee6" connectedTo="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="932a328d-0302-44e1-a9c2-2764b6eb9948" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="475e36ba-5b5a-4b0d-9c3e-ff9df93aba21" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fab77405-592c-4c70-9863-ac99c617cf01" connectedTo="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="01e8f522-a8b7-43d5-8523-e446a9277a76" name="aansl_hr" floorArea="22763.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9512195121951219"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="94d9e34a-12e1-47dc-970d-8f7323a225e7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6d8be0e-b1ff-4c92-9758-a900f34acd55" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="659e53ee-2181-4b8c-b81c-65542fbb490b" value="3737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32b663d2-337a-402e-be0e-1459767166d3" connectedTo="4561832d-ae65-4f5c-b9d0-292dfb117824" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="120911c6-53bc-42b5-9abd-163165a055fe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5543cdcc-2060-499d-9052-c15547bb43f1" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="55af020a-940d-46fa-9ad8-b0a57594c057" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5d7031e-2367-4356-ad67-4148468e2129" connectedTo="78f42585-8264-4a31-8de8-ebc06e527160" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="09756997-29a8-4e29-a76a-c3c68bae7fab" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="da83f5c1-bf5b-4329-8005-ca049753bd0a" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c5c3b04e-13cc-4931-9bac-026438bf379c" connectedTo="db655030-67c6-4f93-92aa-5f341a86d520 693c2912-a392-4428-b272-4c5adcf8d4ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6172d645-a4ff-4af6-bac1-f3de4b567026" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="db655030-67c6-4f93-92aa-5f341a86d520" connectedTo="c5c3b04e-13cc-4931-9bac-026438bf379c adb30f90-4bc6-4791-a847-ebf60596e788">
              <profile xsi:type="esdl:SingleValue" id="6da4bfb5-31d3-4f4b-b74c-71e83b3a08dd" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75c1a3e9-f532-4fef-819d-8d6fb5b92c39" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="693c2912-a392-4428-b272-4c5adcf8d4ee" connectedTo="c5c3b04e-13cc-4931-9bac-026438bf379c adb30f90-4bc6-4791-a847-ebf60596e788">
              <profile xsi:type="esdl:SingleValue" id="6aee1390-12db-4226-abba-dcfb4e5214d3" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b06c4199-58c1-4ca5-a41c-6f57c9897426" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3677bb47-cdbc-4b49-9b7f-902af10463d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef848ab2-07f4-4761-9847-d6a8ceb004ce" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9cbe2452-d159-4634-935c-a54aa00a00fc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78f42585-8264-4a31-8de8-ebc06e527160" connectedTo="f5d7031e-2367-4356-ad67-4148468e2129">
              <profile xsi:type="esdl:SingleValue" id="d0e01dcd-99f1-4213-bb44-c01383147c5c" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e0da79d2-acc4-45b0-ba7a-4e85204bfaf0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4561832d-ae65-4f5c-b9d0-292dfb117824" connectedTo="32b663d2-337a-402e-be0e-1459767166d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="adb30f90-4bc6-4791-a847-ebf60596e788" connectedTo="db655030-67c6-4f93-92aa-5f341a86d520 693c2912-a392-4428-b272-4c5adcf8d4ee" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" id="43c73bc5-2d70-4da8-99f4-9c71be425f9a" name="aansl_geo70_collggheater" floorArea="22763.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9512195121951219"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="44bcc2f0-d109-4001-9636-fb891812cbda" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="744169a5-3721-4179-8c74-37ce5851bb55" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="69c51eb1-f852-40f5-b1bc-ae97a6f0943a" value="3737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8a05f52-c319-4f86-b159-ae9558b4960d" connectedTo="ee7368a9-5f55-43d2-8adb-0bdf0e4881df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d3c3b2aa-76b9-4876-b479-5acbe7cc941b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8dc445d-f8d3-40a0-9e02-c4db8cf966d8" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="73593c18-769f-4ca8-84d4-cf2c705b8907" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdd987c7-5803-4ee2-bf24-9478173a2333" connectedTo="e55e2821-9515-4e75-a139-b8a71d86927a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f65c1d65-428b-4345-8073-8f793e086c0c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e907f33a-f8d1-4457-a206-bc8b8dba7783" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="80b95135-1088-48b8-b169-f58327856953" connectedTo="723f0a9b-2f49-4deb-aaf0-2d19b87321f0 6f35058f-a5a7-448f-a4d1-9c462fdc572a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a87aef9f-fc13-4a69-bc15-f1c6893f0f15" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="723f0a9b-2f49-4deb-aaf0-2d19b87321f0" connectedTo="80b95135-1088-48b8-b169-f58327856953 369f8c2a-9454-428e-af32-71fc9a665628">
              <profile xsi:type="esdl:SingleValue" id="aec01ad9-6746-4fa2-89b8-588c069281b6" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c423c970-72c7-4a64-b5e3-a7ef9cc12d93" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6f35058f-a5a7-448f-a4d1-9c462fdc572a" connectedTo="80b95135-1088-48b8-b169-f58327856953 369f8c2a-9454-428e-af32-71fc9a665628">
              <profile xsi:type="esdl:SingleValue" id="78799d89-ca43-429f-8f1e-0f30e78b28e3" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="47e0b20a-8d2a-4c56-b00a-fa849bdddb8f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c8c021f-7be7-4804-94ba-316d34c88618" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79bf4b3b-8012-4af8-8d09-4132e36ac14c" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b9555dab-0358-44d1-88f3-a1f1136c389d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e55e2821-9515-4e75-a139-b8a71d86927a" connectedTo="bdd987c7-5803-4ee2-bf24-9478173a2333">
              <profile xsi:type="esdl:SingleValue" id="c299811b-df06-4d11-b0a6-d3a693e2f278" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7ab26b7a-f8b8-4847-93be-6ff3f92c2fb4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee7368a9-5f55-43d2-8adb-0bdf0e4881df" connectedTo="f8a05f52-c319-4f86-b159-ae9558b4960d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="369f8c2a-9454-428e-af32-71fc9a665628" connectedTo="723f0a9b-2f49-4deb-aaf0-2d19b87321f0 6f35058f-a5a7-448f-a4d1-9c462fdc572a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="11df02e2-13d7-4265-b60f-74c685155b12">
          <kpi xsi:type="esdl:DoubleKPI" id="4122bd6a-7aa6-4f27-9c8d-046b8c2729f1" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="365e4453-3b4f-4f23-8504-b7c50f40119d" value="76567.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="729bb9de-5222-46ee-9b61-fc29652fe082" value="136.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47034078-ada8-4f28-9f23-a02cae1238ce" value="76567.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="baa86cd5-b1c4-4ced-82c0-dde22b237dce" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="b4b59c0c-9ae3-41d7-8bb4-367db6e7a627" connectedTo="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="8163a6ac-da41-454f-8398-955e83ddd98e" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="b692c48c-1caf-411a-9d9d-2dc14ae432b2" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fce1cb9b-5721-456d-9acc-1d203541ef36" connectedTo="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="960" id="e6f901e7-995d-44e0-881f-2e9e8d6ac7bf" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="76120316-b34c-4cb1-a9b4-70ec8c0049d4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d88d6a2-8760-42f5-8ac0-eb90a4cb0314" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="4d5498af-235d-4411-9497-e09b4f084d7e" value="27193.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ac32ce2-c715-4ee4-ba22-47a9bf3240c1" connectedTo="9a592a21-636c-446c-b488-a3124d9e72ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9ceaf0b2-0d0f-4b9a-88f6-dfe086399738" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ed51877-e544-4597-ad02-52825cf1f9b4" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="eee6b50d-2c23-45f8-9983-164c7599196f" value="18093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f29250ce-89cd-449d-9a8d-b3a50a126780" connectedTo="3acb7e48-12fc-4e6e-90cb-66ddd4626e10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="07678fb9-5053-4344-adac-9bffe53f3a23" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f9f1370-01cd-41d5-9800-4a4b8d308651" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bbae91fc-d6e4-4934-99c7-7a7fa113fc5b" connectedTo="209d464a-64a5-4d8f-ba96-d30eb7b4a3b0 e6ab31df-5fa8-4b6a-81e5-ba39fa66c923" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f6bef057-414d-4873-84f2-d54aeba3e225" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="209d464a-64a5-4d8f-ba96-d30eb7b4a3b0" connectedTo="bbae91fc-d6e4-4934-99c7-7a7fa113fc5b 678796cb-9b92-40c1-a659-6f50094c5282">
              <profile xsi:type="esdl:SingleValue" id="c5eb0abf-7e3b-41f4-88a7-709fdfda6b58" value="21887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2876c3c7-67e7-4443-b621-c36a57a0528d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e6ab31df-5fa8-4b6a-81e5-ba39fa66c923" connectedTo="bbae91fc-d6e4-4934-99c7-7a7fa113fc5b 678796cb-9b92-40c1-a659-6f50094c5282">
              <profile xsi:type="esdl:SingleValue" id="88a1fd30-5f0a-4931-9a6a-9fbafa7b917d" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e56b0ef5-3897-469b-8c7c-6ff02e846c02" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3acb7e48-12fc-4e6e-90cb-66ddd4626e10" connectedTo="f29250ce-89cd-449d-9a8d-b3a50a126780">
              <profile xsi:type="esdl:SingleValue" id="8aff0382-15bb-4cbc-8d14-5d98bd970d6b" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5acf45aa-d1b9-4039-b81d-a2a2d537d4c7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a592a21-636c-446c-b488-a3124d9e72ef" connectedTo="2ac32ce2-c715-4ee4-ba22-47a9bf3240c1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="678796cb-9b92-40c1-a659-6f50094c5282" connectedTo="209d464a-64a5-4d8f-ba96-d30eb7b4a3b0 e6ab31df-5fa8-4b6a-81e5-ba39fa66c923" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="991" id="5d9733de-09cc-4542-82cd-4791e557dd16" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="cfee322b-dbd8-4ea4-96b5-9229151d81cc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f023d2f7-d52b-492b-9b00-d0dd87c7dcaa" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="4885f936-5ad3-4b9e-a5a8-93679598fa50" value="18093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="333eec71-69f4-411b-b21b-bc260b129566" connectedTo="1dc12874-c0d4-4e26-af30-4510dc4bebd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ab71ff52-607f-4091-a7af-a66cb1cefc55" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="95b9ca33-23ff-417e-b4f4-e1a883f1961d" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a118317f-d4a8-4ff9-a66e-14037bd5ec36" connectedTo="85c803dc-2c68-42ce-bb51-3816a3f35f5f 47a81618-0735-4ca1-b724-c73059c209ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7989dab-a8a4-4102-9975-d665f0a9503a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="85c803dc-2c68-42ce-bb51-3816a3f35f5f" connectedTo="a118317f-d4a8-4ff9-a66e-14037bd5ec36">
              <profile xsi:type="esdl:SingleValue" id="080b41e2-870a-412c-aa91-34671f89e832" value="21887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2ba0847-df76-4555-8b92-8454a722ad9b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="47a81618-0735-4ca1-b724-c73059c209ba" connectedTo="a118317f-d4a8-4ff9-a66e-14037bd5ec36">
              <profile xsi:type="esdl:SingleValue" id="6a55a5d1-ee67-4236-8ff6-66a62ae8ddda" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="577e841c-c7d2-418c-b919-7ee4769b7f80" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dc12874-c0d4-4e26-af30-4510dc4bebd9" connectedTo="333eec71-69f4-411b-b21b-bc260b129566">
              <profile xsi:type="esdl:SingleValue" id="8b497eca-e5bc-4599-9693-dfba02273cd6" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="0489c23e-b610-4046-99ae-fc6b19b586e4" name="aansl_hr" floorArea="46204.65" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="0660e41e-1120-47ac-b6e4-8219c577be33" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba79899c-a1d1-45d3-b127-ceeb5c3cb0bd" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="6d140e04-3a54-4e28-90ac-9a8481188f0f" value="5235.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42365905-dcab-4d6c-9876-7a5cbc378f9e" connectedTo="19340ae9-2f71-4dcb-be95-d424cc49975d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8917661e-3ac8-4334-8d8a-0ceb606d4b2f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b25ec20-2706-4ed6-a390-9594c8418889" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="8ca3c036-ae32-4e53-b9a6-2ba4b4991464" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b9dd2e8-28da-4924-ac4a-f04236b76843" connectedTo="0ea952de-e82a-401c-8cc2-23d44f90fbea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="467ae2f9-53a6-420e-8181-8ff558142bd6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="167f44d6-0c42-4bcc-a934-3db474d6cff0" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ef7edc23-c5e4-45a7-87bd-97d0b2b8c71a" connectedTo="42d5f75c-6d10-4c0e-82a7-3a20ea3a1101 103bb204-d867-47c5-972c-0550e2e478b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3bc8a2a5-f8a2-4ee8-a176-3983bb3486cd" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="42d5f75c-6d10-4c0e-82a7-3a20ea3a1101" connectedTo="ef7edc23-c5e4-45a7-87bd-97d0b2b8c71a dd993a04-eb11-40ac-ac37-7e9047f3a16a">
              <profile xsi:type="esdl:SingleValue" id="df41cc57-cd7a-4bc6-b006-e412ba90645e" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd729e00-38c8-490a-aba6-3ca21310334a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="103bb204-d867-47c5-972c-0550e2e478b7" connectedTo="ef7edc23-c5e4-45a7-87bd-97d0b2b8c71a dd993a04-eb11-40ac-ac37-7e9047f3a16a">
              <profile xsi:type="esdl:SingleValue" id="04168ccb-f95a-4845-920e-1e24222d636f" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="73ab084c-0a7f-422e-9464-bfbd589f5cae" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2537f48-bd8a-489c-bf55-e44a4c63bf83" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="619174d7-9145-4696-b733-cb48cfc3430d" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="414c39cd-499c-485f-ac0b-2d9ed830e06c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ea952de-e82a-401c-8cc2-23d44f90fbea" connectedTo="3b9dd2e8-28da-4924-ac4a-f04236b76843">
              <profile xsi:type="esdl:SingleValue" id="3ff3d585-2f9d-4b75-87bb-261660be0a38" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f7593339-ea60-410d-844c-282dec44b52d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="19340ae9-2f71-4dcb-be95-d424cc49975d" connectedTo="42365905-dcab-4d6c-9876-7a5cbc378f9e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dd993a04-eb11-40ac-ac37-7e9047f3a16a" connectedTo="42d5f75c-6d10-4c0e-82a7-3a20ea3a1101 103bb204-d867-47c5-972c-0550e2e478b7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="13" id="f12d3abf-a04e-4d2a-a607-e48aa4fc7d7d" name="aansl_geo70_collggheater" floorArea="46204.65" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="eb7ebfb2-8e86-4afb-b8f7-5888470e7b4a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b8f7674-2979-4289-9588-73d551642c80" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="53c0aa79-daea-43d0-982e-37e12b208198" value="5235.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bbf8bf85-52cb-4d2e-9109-c144a52de2d3" connectedTo="073d0d09-bed0-4fb5-a7f5-f58a5c37f69c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="208e7d93-a005-4a78-8bfc-b89716a41470" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d452bd7-df40-4279-a3a7-1ecbb1f83eb1" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="ed2c14e9-f1df-419a-86b4-a43343c92fa3" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5388de4b-ef5b-42a0-a987-173c08e9a483" connectedTo="11e891ec-ae96-449d-b0ca-70ce95d7d18f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5b03d705-61c9-487d-8bbd-86bca6f42ba4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7718f916-c549-435d-b129-6deac29b1fad" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="13e6d8ba-d1be-4964-8684-95237155dbf1" connectedTo="a200eb95-7964-4e77-a0b2-1fd1322b31bd a1f37c1c-3222-4219-a768-53fcb3b6b3e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52e1f12c-160e-4e7f-8216-497fb2d26666" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a200eb95-7964-4e77-a0b2-1fd1322b31bd" connectedTo="13e6d8ba-d1be-4964-8684-95237155dbf1 a5253703-d457-4a31-9830-31c1f079abb0">
              <profile xsi:type="esdl:SingleValue" id="79aefae1-bae7-498f-bac3-d35927376fe9" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9ddf7cb-53ea-4de0-a959-06144b817e53" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a1f37c1c-3222-4219-a768-53fcb3b6b3e3" connectedTo="13e6d8ba-d1be-4964-8684-95237155dbf1 a5253703-d457-4a31-9830-31c1f079abb0">
              <profile xsi:type="esdl:SingleValue" id="a13a6635-876b-4c61-bead-793cb18a0e4f" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ec3be45b-da32-4bae-acc6-28876d2c4328" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d3f72d3-caea-4a79-b788-e63b0b2a18bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b154a60-7c11-4def-8cf5-1ab3871d7a95" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a0c3ad67-21f0-4348-af51-27eac41580d3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11e891ec-ae96-449d-b0ca-70ce95d7d18f" connectedTo="5388de4b-ef5b-42a0-a987-173c08e9a483">
              <profile xsi:type="esdl:SingleValue" id="2d399863-2b70-496a-897d-52698dc9c084" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c6f8fddd-147a-4619-9795-2cdd7e574700" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="073d0d09-bed0-4fb5-a7f5-f58a5c37f69c" connectedTo="bbf8bf85-52cb-4d2e-9109-c144a52de2d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a5253703-d457-4a31-9830-31c1f079abb0" connectedTo="a200eb95-7964-4e77-a0b2-1fd1322b31bd a1f37c1c-3222-4219-a768-53fcb3b6b3e3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5cd4b9cb-ff03-4d33-b586-ac997ef6d70b">
          <kpi xsi:type="esdl:DoubleKPI" id="29917109-7f4a-4153-97b2-e051315d5b12" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d78a2f1-f614-4216-8226-aa0cf70120ca" value="2240247.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffa9b499-526d-469f-baf5-f357878a1124" value="1931.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbb88007-7f86-4fa7-8fe2-ee693e81912d" value="2240247.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="19d847a7-4f28-4893-9fc2-6933c50b0c32" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="6eb8a666-dcb8-44e8-83a0-5d4bec8fb519" connectedTo="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="c0cce5c0-df80-460e-8145-0e964fd509f4" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="57289a28-fa38-4423-9dd5-f2ed775f0acb" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="08557922-dda4-42a2-83f8-40968045d5f3" connectedTo="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="10cb746d-b857-426c-80cb-55f0d6eff4fc" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07079646017699115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24336283185840707"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="14bcaad8-add9-4042-83cc-5353419b42f8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3067843-2f50-428c-b3be-febb7fd44082" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="2d2d7b2b-fbba-4cb4-8d46-fc56afe1eb87" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="107bde70-52d8-4be4-91cf-9e8626f81926" connectedTo="b7846044-00f0-4881-be31-0dd0acba8a0b 9c002459-f49a-42f5-bdbc-e763d07b2b8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3eb217a0-de78-45c5-a626-d233804ab709" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="86ed133a-c536-43c0-bdae-f5f88635eb82" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6e6cfc3e-ba52-40d3-a47f-4b9bee7f6854" connectedTo="ce4b138e-cda4-4c63-866b-da8017a48211 4d68dde1-3636-4e9a-a7ae-3167d7833708" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="685b4615-8d3b-4f4b-a1f6-5f2364853e73" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ce4b138e-cda4-4c63-866b-da8017a48211" connectedTo="6e6cfc3e-ba52-40d3-a47f-4b9bee7f6854">
              <profile xsi:type="esdl:SingleValue" id="3afc9977-c701-40b9-bc24-1ba89047b266" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34824add-1ff2-4a58-a887-997fb5b0fff4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4d68dde1-3636-4e9a-a7ae-3167d7833708" connectedTo="6e6cfc3e-ba52-40d3-a47f-4b9bee7f6854">
              <profile xsi:type="esdl:SingleValue" id="f71cb1d6-3c9d-4c2f-b34f-0902bbb1896d" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3cbd3007-79ba-44db-aaf4-18ebce1603e3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7846044-00f0-4881-be31-0dd0acba8a0b" connectedTo="107bde70-52d8-4be4-91cf-9e8626f81926">
              <profile xsi:type="esdl:SingleValue" id="b8912f5b-1a7a-4ad7-9516-38e601be871e" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="49788e31-5982-4aaf-9ebf-9dc9b741e1b1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c002459-f49a-42f5-bdbc-e763d07b2b8e" connectedTo="107bde70-52d8-4be4-91cf-9e8626f81926">
              <profile xsi:type="esdl:SingleValue" id="f9f31991-62d3-4134-833d-f5c54287c697" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="f5df78f6-e6b3-4484-8d91-afaaf3146add" name="aansl_geo70_collggheater" floorArea="55018.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="1ad940e5-cac1-4e01-9068-a12789677cd8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1058531a-566b-4ab5-bcc4-26ded36dd6af" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="eac8f3d8-5c3c-4f2e-af3a-2748073cd677" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c35c6924-8523-4113-890d-3ba47cb19dc0" connectedTo="144f9cd9-07bb-4eb9-ac45-afac20d22094" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ab816a7f-fb14-4974-87ce-1ac956673604" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e80ed17-06cf-41a8-9625-f56d0a74d0ba" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fe677237-f0e4-40e8-8a49-47bc839367ce" connectedTo="2e217349-03d2-4c6c-bd86-00bcba7b8d17 0c9bba40-41cf-4ae2-9628-10e12d0ccae5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd8e6d2d-2dcb-4f7d-9563-463ed2ceb1f5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2e217349-03d2-4c6c-bd86-00bcba7b8d17" connectedTo="fe677237-f0e4-40e8-8a49-47bc839367ce">
              <profile xsi:type="esdl:SingleValue" id="7ed55a7e-6396-4f75-9916-86172d668e4b" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3505adc-f8b1-46f5-8299-e3e31149a254" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0c9bba40-41cf-4ae2-9628-10e12d0ccae5" connectedTo="fe677237-f0e4-40e8-8a49-47bc839367ce">
              <profile xsi:type="esdl:SingleValue" id="e4642188-b7bf-42f6-86b3-3cdb4cc263d9" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1037c9ad-35f5-41b9-ab3d-dc7d202747b0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7c561db-3de2-4049-b884-e0e1eb64b39a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8577cd0b-1cbc-4cec-a1b5-deb519a8c723" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3cf3155a-278e-4891-bc5f-b785baf8a189" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="144f9cd9-07bb-4eb9-ac45-afac20d22094" connectedTo="c35c6924-8523-4113-890d-3ba47cb19dc0">
              <profile xsi:type="esdl:SingleValue" id="a39f5a46-54cf-4c2b-9f0f-d4d6f34cc56f" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6bcbf92c-7b51-4c7b-a052-2283179eff77">
          <kpi xsi:type="esdl:DoubleKPI" id="4e0616fa-0bd1-470c-8598-a1bbf93bddf1" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f15716d-221b-4e0e-b60d-5d68d4c77921" value="221362.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a3521c2-3c1e-4810-b1e9-b336d7197f95" value="185.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec16e1e4-080d-4bc8-b4b2-7a6734c816c2" value="221362.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="d4eb5e3a-db73-40ce-addd-d90404135e29" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="c744bf38-f693-4ab3-a848-faf126c4750f" connectedTo="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="65bf648b-c38d-470b-890b-0a0c3610ea58" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="d7820132-105a-4568-b09a-a655b45926b6" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f1314649-1354-454f-b335-dec50bc013c0" connectedTo="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3818" id="51cc30b2-82b3-465e-ad93-959c179c4a69" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001212268153715602"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="f587f7f3-99c0-4a31-a2cb-ac082db5ccca" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6976f2c7-6e83-46ab-a99d-e320f6c50262" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="72dd2c8f-6407-4200-9fd3-e8957a1863ca" value="132325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c582dfce-458f-43c7-8df8-1d2636cb95be" connectedTo="02ad6b22-7857-4a8a-9133-dd6fd8da5828" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0b4694ab-a4ac-46bc-9bb6-2ab692914927" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c34eda36-414c-401c-bb0d-ee15265d0ec0" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="669ef4fa-0c6e-4c63-affb-39f2435f7e16" value="84663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3824c32-3e64-4fc3-aecf-b49a3c1cc537" connectedTo="52593666-f95d-49b4-8386-6030bd70afca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7b047e23-b5ac-432a-be10-85a67f1f2cc5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="effb99df-ab07-4be4-b38a-abd00e2cbd35" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3be23dde-e429-4102-96e6-ed831d82aa33" connectedTo="3b7c62f6-2bbf-43b7-8026-1ea7787f3a8f ebc47339-e5a0-4662-bf44-8080216143a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f0d5335-d7e3-43ce-ae82-a89b5f34e8b6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3b7c62f6-2bbf-43b7-8026-1ea7787f3a8f" connectedTo="3be23dde-e429-4102-96e6-ed831d82aa33 065752cf-9ede-48a5-a897-d66d1c36ce44">
              <profile xsi:type="esdl:SingleValue" id="e2b55945-cef5-47e7-8eb1-3a9442a80e86" value="92253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4f9a908-9600-4664-b739-ff8f242cd836" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ebc47339-e5a0-4662-bf44-8080216143a5" connectedTo="3be23dde-e429-4102-96e6-ed831d82aa33 065752cf-9ede-48a5-a897-d66d1c36ce44">
              <profile xsi:type="esdl:SingleValue" id="5f539b6f-34f7-485c-8e7d-e7ffda53698d" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="26117254-f7d4-4654-97bd-7d5530c60be3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52593666-f95d-49b4-8386-6030bd70afca" connectedTo="d3824c32-3e64-4fc3-aecf-b49a3c1cc537">
              <profile xsi:type="esdl:SingleValue" id="91c69d75-74e2-4eb0-868c-f3ab35a5b247" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="68f16aad-666b-47d4-bd33-b8b23544407e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="02ad6b22-7857-4a8a-9133-dd6fd8da5828" connectedTo="c582dfce-458f-43c7-8df8-1d2636cb95be" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="065752cf-9ede-48a5-a897-d66d1c36ce44" connectedTo="3b7c62f6-2bbf-43b7-8026-1ea7787f3a8f ebc47339-e5a0-4662-bf44-8080216143a5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4431" id="6bc360fd-2200-4b23-b4c5-9c1d1500a9e5" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001212268153715602"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="acff44d9-ffe4-4ed9-842f-52467b8261dd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d0474e9-6650-4a52-90a4-6f45bf12222e" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="9add8475-37a0-4efb-8726-877c59c6f4a7" value="84663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc502ee3-60ed-4f9d-b553-ac472adeedc2" connectedTo="5c28af22-5301-47fe-b76a-8801b877ba15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7c8a7161-4237-4421-a7a6-cb6c65b564f9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c001103-9e96-4ddb-a69e-136813204466" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1521bb14-7b92-47f1-8944-61678077f32a" connectedTo="83f228ef-1099-4148-a1b3-7f7b21be8aab e770c252-280b-4094-a41b-c52eb8e85af6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f8b7b0b-c10e-421a-b00d-284f56099795" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="83f228ef-1099-4148-a1b3-7f7b21be8aab" connectedTo="1521bb14-7b92-47f1-8944-61678077f32a">
              <profile xsi:type="esdl:SingleValue" id="4b239813-e276-4215-82c5-ce64523697e1" value="92253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9330bb8b-3d5e-4d9f-9b18-76db3dc716c5" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e770c252-280b-4094-a41b-c52eb8e85af6" connectedTo="1521bb14-7b92-47f1-8944-61678077f32a">
              <profile xsi:type="esdl:SingleValue" id="38c676cb-b1d4-4a68-827a-0e6d9aec030e" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6376a07b-dc65-4a15-91e3-b873fe1c49a2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c28af22-5301-47fe-b76a-8801b877ba15" connectedTo="cc502ee3-60ed-4f9d-b553-ac472adeedc2">
              <profile xsi:type="esdl:SingleValue" id="9d870b8a-1607-46df-81dc-690d04d7f56f" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" id="2ae8f7c4-9b05-4caa-bf22-f86ab77fa121" name="aansl_hr" floorArea="354964.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="8b90f427-8aea-4b6d-b0ca-a37a62ed19a2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f3a2168-d69d-44b7-9017-efafcc992f57" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="b40a99f9-61b8-43c7-bf8c-3397fbe38c1e" value="56155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8a4c31c-3e92-4c0d-9a4d-e12e60dad37a" connectedTo="ce27ccea-8677-42b5-b88b-0b5c152fa4d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="adc8bc4c-c23e-4768-a76c-0aafbd6f4819" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cab2a358-d0f4-44c4-bdd6-01578d5f0397" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="b0ce67ea-f7fc-4d1c-9a80-a96902cfe8e7" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92a39327-50ec-4caf-980a-2a76d38a0fbd" connectedTo="2059af98-0c5e-48a7-a552-c367ccf97e5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3ed235e7-5d2f-40dd-8025-95c5cc6f97ab" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e23e9ffe-ee34-4103-83cd-e106476f7afd" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="efea2b88-9391-4ab0-b96a-90ceabc2959e" connectedTo="b3b6d897-76c1-400f-9f9e-c20d49b6ee60 30da8c59-38ed-4701-886c-5bad9b498c4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26cbeace-1c9c-4314-a415-30f093028fa8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b3b6d897-76c1-400f-9f9e-c20d49b6ee60" connectedTo="efea2b88-9391-4ab0-b96a-90ceabc2959e 4f48e2e5-9fe5-49fd-b01c-70f89d006d32">
              <profile xsi:type="esdl:SingleValue" id="18aaee39-7391-44d4-ae51-ff6a8174a5fb" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b1744cd-07ea-4a31-bde3-e95d3c84dc18" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="30da8c59-38ed-4701-886c-5bad9b498c4d" connectedTo="efea2b88-9391-4ab0-b96a-90ceabc2959e 4f48e2e5-9fe5-49fd-b01c-70f89d006d32">
              <profile xsi:type="esdl:SingleValue" id="b905f0d6-f45d-491d-9f88-7eaf57eea865" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="009dccc2-13a7-4b54-a1e2-720911ca2414" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4cea6081-97a6-4b69-b5b0-1b126b551099" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22af2835-bd14-4bfa-957e-91457482af00" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="871e3e69-407b-45e4-8e91-0c9e024fb4d5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2059af98-0c5e-48a7-a552-c367ccf97e5c" connectedTo="92a39327-50ec-4caf-980a-2a76d38a0fbd">
              <profile xsi:type="esdl:SingleValue" id="1bf015b6-66d9-4cf6-b9bb-5320b6f82b7e" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="17f2bc20-0405-4cb1-90be-a40ff0fe6e5f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce27ccea-8677-42b5-b88b-0b5c152fa4d2" connectedTo="f8a4c31c-3e92-4c0d-9a4d-e12e60dad37a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4f48e2e5-9fe5-49fd-b01c-70f89d006d32" connectedTo="b3b6d897-76c1-400f-9f9e-c20d49b6ee60 30da8c59-38ed-4701-886c-5bad9b498c4d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="103" id="ad164cbf-7a97-4896-8f53-562acb8caaf6" name="aansl_geo70_collggheater" floorArea="354964.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="fdc6a749-2ff4-4736-9115-03d6f7402154" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce4b31c3-9b7a-4640-b46d-4874fa438cee" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="8c68a923-2215-4f98-9b16-d5dfd82c3141" value="56155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75917e31-6355-4091-a652-6e3d9fec85a5" connectedTo="df7488d1-6e9a-457b-9997-107cc7451d69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ab4fa7ca-b57a-4574-829c-7f1b21c5c9a8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f571f062-acdc-4a3b-88b5-2230106a7a12" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="43fc0e44-7376-47b9-89b1-ce00182c46cc" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bee487d0-dd72-492e-80c2-ca60d361827b" connectedTo="bf467afd-f433-4278-a10d-3b4c7620c83d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cad424fc-aee7-474c-953f-e9375d4b3c95" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="593ae107-e6bf-4ac7-8a22-0da114ddf27a" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="62ecc483-0f7c-4953-b3ea-b0a4cd57b6d3" connectedTo="b10a6c4e-3d2b-46c6-ac6d-fd4822aaf7e4 c0fea92c-40d3-4349-a916-47b187e13930" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aabbab1b-4490-4fc9-addf-f9f1a17cdefd" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b10a6c4e-3d2b-46c6-ac6d-fd4822aaf7e4" connectedTo="62ecc483-0f7c-4953-b3ea-b0a4cd57b6d3 a7914aa6-ae32-4fa1-8c24-afb073308ce9">
              <profile xsi:type="esdl:SingleValue" id="05f7d09b-4619-43e5-b56b-9d76f9fb8c6b" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6fcf3277-1422-49e7-9f9c-4f2c148ace3c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c0fea92c-40d3-4349-a916-47b187e13930" connectedTo="62ecc483-0f7c-4953-b3ea-b0a4cd57b6d3 a7914aa6-ae32-4fa1-8c24-afb073308ce9">
              <profile xsi:type="esdl:SingleValue" id="f01499a1-0340-4c98-942d-58d906946c06" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5e93b786-a466-41eb-b9b0-096f28cddcbf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="332b648b-48dd-4c58-9c5c-173fcbaed5e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b9bde71-742e-4dd5-94d9-17b8dbf55947" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fff5b22d-491b-42b9-b5b2-0693ec7dbefe" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf467afd-f433-4278-a10d-3b4c7620c83d" connectedTo="bee487d0-dd72-492e-80c2-ca60d361827b">
              <profile xsi:type="esdl:SingleValue" id="5ea1cacf-9be6-4a2b-9d5e-3865a5a53be0" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="975cdaef-a0f7-44f0-bb21-1bb0b8e2ead6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="df7488d1-6e9a-457b-9997-107cc7451d69" connectedTo="75917e31-6355-4091-a652-6e3d9fec85a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a7914aa6-ae32-4fa1-8c24-afb073308ce9" connectedTo="b10a6c4e-3d2b-46c6-ac6d-fd4822aaf7e4 c0fea92c-40d3-4349-a916-47b187e13930" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="00d22f45-af47-4947-bc0b-10ffa87f4a07">
          <kpi xsi:type="esdl:DoubleKPI" id="2f83fe99-81d8-4296-ac6e-f5ddf09fc857" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9d92706-9bb8-4ce3-b529-7d7c85cf39b5" value="12930846.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0a32dd9-0e20-4973-86cd-99e9b0505e85" value="1346.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3f84137-205e-46cf-8a40-c5e3c34fea75" value="12930846.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="dadc48ce-35a4-49b4-b4e7-5bd91ee2b3ed" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="2fb0e9e8-ce71-4a34-a863-34f22c57cc49" connectedTo="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="c8d31b53-c7bd-441d-8057-1b158e3d3794" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="28ba8cc5-61e1-4ed4-953b-b4347558372d" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="78bbb0de-9169-46b8-bc64-bf88aa11249b" connectedTo="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" id="73459247-b28e-43fb-8be5-8075f82266df" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0148975791433892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00931098696461825"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07914338919925512"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="30bdc713-a065-4bf5-badd-c283bb6efa54" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89a8bb47-ecde-48a2-8712-f4c477f4b959" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="a1e8faf4-2ca4-404e-9eb1-8cba38e7d199" value="19953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="230a9459-af59-4be1-a399-1f0088115eb4" connectedTo="7b2706ce-afa0-4b43-9404-49c375971652" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5392e4ab-843d-46ae-805a-39c91b3687a5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6692432d-b414-4589-84d7-da9bb04c3dc0" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="420f9749-e81a-42da-8f1f-28318d9794e6" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db3a5785-c842-4aff-b1f0-d2c17b20905b" connectedTo="3ca85e0c-3a37-4932-834d-78c5f5b8d86c c7e334b8-1ee5-4da9-a294-c795ab393af7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4f681da2-849d-49da-9516-80a1dae38265" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="36dfd21e-d4c6-492b-a6cb-5fb01bd051e4" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a64a7bcc-3d62-4242-9daa-a513a14a6e2e" connectedTo="baf8ef38-21d6-4734-89c1-6466b3b9351f a533ed41-9f27-4d2e-8fc2-3bfd8b06ccfb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02042fa6-ab73-4828-8cea-9c5325362413" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="baf8ef38-21d6-4734-89c1-6466b3b9351f" connectedTo="a64a7bcc-3d62-4242-9daa-a513a14a6e2e a07d1b2d-6437-415e-8172-2abb88776fd1">
              <profile xsi:type="esdl:SingleValue" id="7bbff58c-314a-4054-a52d-090bb7d45284" value="13951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32b74e54-bf3f-459d-a382-b436b49cd4d2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a533ed41-9f27-4d2e-8fc2-3bfd8b06ccfb" connectedTo="a64a7bcc-3d62-4242-9daa-a513a14a6e2e a07d1b2d-6437-415e-8172-2abb88776fd1">
              <profile xsi:type="esdl:SingleValue" id="ef33cbcd-73ec-4617-8ecf-6917a12662a6" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c477500-8c9c-4727-b4e3-510809889b3f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ca85e0c-3a37-4932-834d-78c5f5b8d86c" connectedTo="db3a5785-c842-4aff-b1f0-d2c17b20905b">
              <profile xsi:type="esdl:SingleValue" id="c812eea0-b24c-467a-8fa3-276cb9e55579" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4a865528-2a78-4d01-a68c-b542283cfe3c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7e334b8-1ee5-4da9-a294-c795ab393af7" connectedTo="db3a5785-c842-4aff-b1f0-d2c17b20905b">
              <profile xsi:type="esdl:SingleValue" id="f8e27b1f-21c8-4cda-b797-f48ffd7f7b0f" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c3c56981-989e-4c01-80af-bc1a5b01fcf8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b2706ce-afa0-4b43-9404-49c375971652" connectedTo="230a9459-af59-4be1-a399-1f0088115eb4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a07d1b2d-6437-415e-8172-2abb88776fd1" connectedTo="baf8ef38-21d6-4734-89c1-6466b3b9351f a533ed41-9f27-4d2e-8fc2-3bfd8b06ccfb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="220" id="691f0d59-a362-4320-9db6-82d0620f95e7" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0148975791433892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00931098696461825"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07914338919925512"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="0c79bac3-2ebd-4201-9951-77b3099299d5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57578b63-4d97-4aa6-8063-e95d00911f69" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="0d185fb2-425a-4e62-87b4-c2de60a191d2" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23e5e688-f040-4364-974a-5c1d1582fc66" connectedTo="6238c213-6d06-412e-88fe-3e16008b59cf e5c15b65-5b95-4b4c-98ec-5110886ec03c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6a1b619c-20b7-433a-bf71-56d98462e865" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="284db39e-0288-4cc4-a5de-f3e025b6497b" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="27c5bf40-8918-4cd0-a9e0-92e8e8b3b019" connectedTo="04a7d3cf-06d6-417f-9052-8e995a0b5de9 be905157-67e8-44c7-8fe9-43c76ca78d0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="884e844b-e3fe-4935-adcb-2ebfeed71580" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="04a7d3cf-06d6-417f-9052-8e995a0b5de9" connectedTo="27c5bf40-8918-4cd0-a9e0-92e8e8b3b019">
              <profile xsi:type="esdl:SingleValue" id="0ca752d5-903e-4673-b614-9eba8bd15fb3" value="13951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a2ed32d-db4d-492f-ac1f-f2997d90f795" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="be905157-67e8-44c7-8fe9-43c76ca78d0d" connectedTo="27c5bf40-8918-4cd0-a9e0-92e8e8b3b019">
              <profile xsi:type="esdl:SingleValue" id="b3c826ea-48b8-4d04-8ef3-b05d99f7b7f4" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3a7f2ab-a7a5-4e81-9f34-39d7803f8d58" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6238c213-6d06-412e-88fe-3e16008b59cf" connectedTo="23e5e688-f040-4364-974a-5c1d1582fc66">
              <profile xsi:type="esdl:SingleValue" id="821819d6-6efb-45c3-b29c-a2fc23106b47" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a8bea2c1-6728-42b0-b04b-d2dc63461971" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5c15b65-5b95-4b4c-98ec-5110886ec03c" connectedTo="23e5e688-f040-4364-974a-5c1d1582fc66">
              <profile xsi:type="esdl:SingleValue" id="0b0640ee-ea78-4c5b-83e2-9081ce54e27f" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="94f595bb-f6f1-4dbd-9b8d-12232cd50833" name="aansl_hr" floorArea="28468.45" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8363636363636363"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="4e649ec7-afa0-4911-9b68-04575730e732" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65819a6d-5087-43d7-8619-b423afb68aa2" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="5deb6670-5936-46eb-81b5-c683fec658be" value="4155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a2cb10c-e06b-49b0-937b-837cf165d741" connectedTo="0da19250-c1f2-46c5-af53-4a73516cc567" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="139f904f-b1a2-4fa9-b3b5-0cf4a73c9d0a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d536a12a-610f-4868-bd75-be0e4a1859de" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="c207a3c3-c16a-4a0a-8bee-9c05c9884ca8" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89de543b-840b-44f7-a338-3d472a483343" connectedTo="5b988a3c-8286-480e-9a27-16d21eb2668d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2ca8c6d3-a05f-402d-bf2b-b6e462229a14" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9155a62-4aac-4d99-8eba-7c07430c4f4b" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9b9e0fcf-469e-4b2c-ac5f-eecb6207f0ba" connectedTo="bc831e48-095f-442a-84f5-72d4ce5e9ead ea45fc5b-e655-40f6-8dca-57217c6b5a73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd35ae8c-fce7-4985-8c90-0cb2e4e74875" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="bc831e48-095f-442a-84f5-72d4ce5e9ead" connectedTo="9b9e0fcf-469e-4b2c-ac5f-eecb6207f0ba 7e8cffa4-0944-4aa7-b077-44da0801a866">
              <profile xsi:type="esdl:SingleValue" id="8c948277-49ca-4d3c-9b4f-531117dba7ec" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="54084abd-3cdd-4597-b4d4-d61d2f3f91d7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ea45fc5b-e655-40f6-8dca-57217c6b5a73" connectedTo="9b9e0fcf-469e-4b2c-ac5f-eecb6207f0ba 7e8cffa4-0944-4aa7-b077-44da0801a866">
              <profile xsi:type="esdl:SingleValue" id="108b5d53-c86f-4958-9818-a2d141605761" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="29dd438e-f1ea-430e-a4ab-4b1bbcd1e852" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="35e4739e-f38e-4940-9e57-5a3156b2a6fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b014c25-cbdd-4d47-8961-0226dc575aa7" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1e524206-eb0d-45a1-8999-a90365818f33" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b988a3c-8286-480e-9a27-16d21eb2668d" connectedTo="89de543b-840b-44f7-a338-3d472a483343">
              <profile xsi:type="esdl:SingleValue" id="87102c9e-468b-4e13-a647-2c883e021656" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="15caccbe-e50d-4435-8ac4-bbd69332003b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0da19250-c1f2-46c5-af53-4a73516cc567" connectedTo="1a2cb10c-e06b-49b0-937b-837cf165d741" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7e8cffa4-0944-4aa7-b077-44da0801a866" connectedTo="bc831e48-095f-442a-84f5-72d4ce5e9ead ea45fc5b-e655-40f6-8dca-57217c6b5a73" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="ec26036c-73cc-4e8f-8dec-319af1c7508c" name="aansl_geo70_collggheater" floorArea="28468.45" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8363636363636363"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="735c33fc-5ec8-4315-ba3b-d8fc28de3488" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3349155b-d9cb-429c-b645-e5853a406cb8" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="b3271db9-831f-450b-b4c1-e0d9a4bb2133" value="4155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4c6d565-aa0f-453f-b81a-d496c5ff89f5" connectedTo="733eb39f-1c70-4d87-b9f3-8a8ca9992927" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f7162008-932b-4e85-9e76-7cf4ae567221" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1af5faf-8434-4b86-8a16-93c0067596f8" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="15e1e5df-c3d1-4109-9057-e9df72617e53" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72399502-094e-46f7-8371-886a10c9e89d" connectedTo="f3f8f934-d889-4348-9f32-36a6214df488" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0f296f36-5356-4b0f-915c-2a70ddc20eee" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0009d8a8-570d-42fe-a0c7-bb75767cd9b8" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d2f6799a-e49e-4857-b809-a0e61b4314fa" connectedTo="be13af21-083d-4411-9c5d-08d2f79e954e 4de26553-c8a6-4b63-8b4b-a6f50b3d4219" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="184dcfe9-fb81-4480-9c6c-9d175521e101" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="be13af21-083d-4411-9c5d-08d2f79e954e" connectedTo="d2f6799a-e49e-4857-b809-a0e61b4314fa 77223f66-6626-4bec-bf18-4a05ecab3f2c">
              <profile xsi:type="esdl:SingleValue" id="37a138b5-8902-44a9-92d7-2f89bd2d9418" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21340c93-5370-4e28-9a8a-fc3ba1612b45" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4de26553-c8a6-4b63-8b4b-a6f50b3d4219" connectedTo="d2f6799a-e49e-4857-b809-a0e61b4314fa 77223f66-6626-4bec-bf18-4a05ecab3f2c">
              <profile xsi:type="esdl:SingleValue" id="4ef3cace-4a98-4740-a5c0-050504fcd3b4" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4efddd45-8682-46be-8294-88c2e9a1d1d5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0708890-9910-4765-8ea3-5f2b22d01c55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42ec21ce-9409-4af5-8307-cf162a3cf835" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a0d59532-ed01-4ca4-a73c-1cc7e1a17589" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3f8f934-d889-4348-9f32-36a6214df488" connectedTo="72399502-094e-46f7-8371-886a10c9e89d">
              <profile xsi:type="esdl:SingleValue" id="de22907b-7827-42ec-bd43-58a833884049" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7677c220-02e0-4267-8c7b-84fee6f0eaaa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="733eb39f-1c70-4d87-b9f3-8a8ca9992927" connectedTo="f4c6d565-aa0f-453f-b81a-d496c5ff89f5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="77223f66-6626-4bec-bf18-4a05ecab3f2c" connectedTo="be13af21-083d-4411-9c5d-08d2f79e954e 4de26553-c8a6-4b63-8b4b-a6f50b3d4219" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0c9ad69b-e28b-485f-ab66-4626b737d8d5">
          <kpi xsi:type="esdl:DoubleKPI" id="eddc396d-db5a-47d8-a7f5-438cf5d76775" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="367e847d-d361-4e03-a087-9a4e72c9841d" value="1299527.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd4f35be-f07b-4f0f-a63d-0343bf42045d" value="2144.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84667d0b-d3be-427f-8802-7ff99f4b0b4b" value="1299527.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="c7af785e-86b1-40d5-950e-3442e8ebf3b1" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="b1c6742c-a907-4ddf-9f9b-9a4a623dfea6" connectedTo="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="e1e5b1c7-f331-45b9-bbeb-532b731e222e" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="ea542864-04f6-43ce-92ba-72079c6c01ac" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fbd981ec-06eb-4741-84f4-ef9b4e75623b" connectedTo="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" id="031066cd-ddae-48a4-895e-aa8df96cfced" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12725225225225226"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09684684684684684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2713963963963964"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="ef2bf300-2dbe-493e-bff3-c0339bde2e51" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72282b8f-b634-4757-a7a9-3c2d8c7db21d" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="75e52295-746b-4fc8-bde5-4a42e6c33847" value="22274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b5b3a74-5910-4bcf-9811-daf379c30ffe" connectedTo="a8962079-3b14-496f-9024-fb12c7aac8e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6545c7c3-4063-4eff-a3c9-2665d8461ee7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d100f0d-a3d4-440e-83d7-92d9818580f2" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="2ac379b6-0505-408e-b462-be5fda3f1760" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4eac759b-8e15-4399-a9d8-11a8143d00b9" connectedTo="a0155e56-04e5-492e-a457-2ff3fc56d9da 9266d81d-18d3-44e6-90b0-8a83f6de9eb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f600a083-2ff5-433c-a9a8-8bb18f06413d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="73a9d28d-da25-4aaa-884b-381f95fb1a2c" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7950a7bd-d852-4153-8791-3f203c9ea51c" connectedTo="d831a988-7638-4602-b447-5da975aa7ce7 f40c5b29-8ed4-4906-b05f-6bd4a27968a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b787494-9c9f-4953-a9fa-fa04c32e81e6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d831a988-7638-4602-b447-5da975aa7ce7" connectedTo="7950a7bd-d852-4153-8791-3f203c9ea51c 36c68495-8827-459c-beb6-33746c3cc4cb">
              <profile xsi:type="esdl:SingleValue" id="10f49df2-005e-44f6-a5ec-4023df6ec126" value="15069.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9827b51f-a40c-472b-b2e5-ca3cdf7a0756" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f40c5b29-8ed4-4906-b05f-6bd4a27968a9" connectedTo="7950a7bd-d852-4153-8791-3f203c9ea51c 36c68495-8827-459c-beb6-33746c3cc4cb">
              <profile xsi:type="esdl:SingleValue" id="87d39753-4e66-41f1-adf2-1b7a55de4d02" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="05a03de0-de38-4155-8fb0-f37f41f59a35" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0155e56-04e5-492e-a457-2ff3fc56d9da" connectedTo="4eac759b-8e15-4399-a9d8-11a8143d00b9">
              <profile xsi:type="esdl:SingleValue" id="5c9f1e02-15c7-40ac-b0ce-eec0e1ff3250" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8763dd36-07cc-4460-921c-a51f45429cdd" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9266d81d-18d3-44e6-90b0-8a83f6de9eb1" connectedTo="4eac759b-8e15-4399-a9d8-11a8143d00b9">
              <profile xsi:type="esdl:SingleValue" id="bcdb76a0-ea82-4a0e-a2cd-d030b5203854" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="60a4303c-6419-4526-b3f4-6180d54d2c3c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8962079-3b14-496f-9024-fb12c7aac8e5" connectedTo="5b5b3a74-5910-4bcf-9811-daf379c30ffe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="36c68495-8827-459c-beb6-33746c3cc4cb" connectedTo="d831a988-7638-4602-b447-5da975aa7ce7 f40c5b29-8ed4-4906-b05f-6bd4a27968a9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" id="a5efa5ea-8ff5-4f25-9369-da5541077b19" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12725225225225226"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09684684684684684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2713963963963964"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="b820480a-bb80-42d7-851f-c4dd1c165703" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d30fefdd-d672-4abb-9cc6-23124920769d" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="13a64824-f931-40a9-8344-006b0833d9c7" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df364073-5874-4fad-9263-661ca4ecfa27" connectedTo="2aa587a9-5f4d-4605-8b9e-85545c24580f 547f3c18-6005-4d46-9201-4869bf7701ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a9844032-43c4-41f1-9bef-1d95da7c54cb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d095f3dd-7d5f-472b-b4ff-aa598fc078bb" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7ef2e8df-8499-4f90-9801-763a97a728dd" connectedTo="06b31999-0186-4f75-884d-a8a04b4609a7 8bce2905-fb01-4030-86ee-24913d13973b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8556b733-8def-4939-9886-a1adf3070719" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="06b31999-0186-4f75-884d-a8a04b4609a7" connectedTo="7ef2e8df-8499-4f90-9801-763a97a728dd">
              <profile xsi:type="esdl:SingleValue" id="5d8ceac6-7fe7-4d3e-96f0-00915e322ded" value="15069.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="632ef4f9-9da5-4dc0-9816-87d242610534" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8bce2905-fb01-4030-86ee-24913d13973b" connectedTo="7ef2e8df-8499-4f90-9801-763a97a728dd">
              <profile xsi:type="esdl:SingleValue" id="db4b33e0-a4cf-4ca6-b995-e20fd2ea6144" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cf1ef9bf-8dcd-4815-be8f-a4603b71c708" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2aa587a9-5f4d-4605-8b9e-85545c24580f" connectedTo="df364073-5874-4fad-9263-661ca4ecfa27">
              <profile xsi:type="esdl:SingleValue" id="266b3474-a226-4d42-a953-df38c1d22663" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ffc20e4-7036-4baa-b07e-144273dc505c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="547f3c18-6005-4d46-9201-4869bf7701ce" connectedTo="df364073-5874-4fad-9263-661ca4ecfa27">
              <profile xsi:type="esdl:SingleValue" id="92c9280b-6781-47b7-af92-7b0965330a64" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="769a943c-661a-4e8b-90c1-a6c603bee679" name="aansl_hr" floorArea="11843.75" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5833333333333334"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="45e18852-2526-4fec-9c45-56a3afa6ea07" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b691fd9f-113d-4c2f-b43c-632425703358" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="352b8da4-35d9-4095-83de-5ba20c368716" value="1663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="291892e3-d5c7-45c6-9d6e-a9af61e7ac69" connectedTo="f5c19f02-cff9-4a95-bcb0-40f6424b7e5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2f5b4faa-24dd-46db-bbcf-bf006aaabf5d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0fa4a1b-dab6-4642-9dfd-7d3126674ae8" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="21478f11-8ed3-4874-be34-d6c9736ee4d4" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d005e2e-1eb8-4c95-8682-801ce8e7edc1" connectedTo="1524dd2d-fb4f-43a7-9dde-6e96455d8fd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4dc5abbc-6927-4d0e-b00e-55f370fcb9d8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcfa234b-a171-4f76-835e-551e5569a309" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="28a5b11f-19fb-4c4a-8a09-2ea5c44c81a2" connectedTo="b60e6c1e-57fa-487d-b146-461713485238 57314039-7ec8-4120-a5ea-7d16314851f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee4ce02e-7dac-4aa6-9926-af8c1593418d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b60e6c1e-57fa-487d-b146-461713485238" connectedTo="28a5b11f-19fb-4c4a-8a09-2ea5c44c81a2 348a00cd-0ded-429c-81d6-fd3cfb89e0cf">
              <profile xsi:type="esdl:SingleValue" id="6210fd5b-f5b6-47ee-8363-de8209f4e5b8" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4f861ab-3d2d-4005-a982-e0558c942b81" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="57314039-7ec8-4120-a5ea-7d16314851f2" connectedTo="28a5b11f-19fb-4c4a-8a09-2ea5c44c81a2 348a00cd-0ded-429c-81d6-fd3cfb89e0cf">
              <profile xsi:type="esdl:SingleValue" id="437701ed-6732-4e22-ae80-3a3201ef1f66" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5a6bb44c-bcab-495a-ab6d-41832239a954" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ad4a911-2cc8-48c7-8321-cc1a6efe9f9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95168ed9-c93e-433a-af22-8f88af8f947f" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fe36e612-b3b2-47af-bff6-020c838d0df1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1524dd2d-fb4f-43a7-9dde-6e96455d8fd9" connectedTo="6d005e2e-1eb8-4c95-8682-801ce8e7edc1">
              <profile xsi:type="esdl:SingleValue" id="853b0d2d-6392-4ab8-ad13-b1783d170d40" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1b02c092-560c-4b94-88a9-43d7009917bd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5c19f02-cff9-4a95-bcb0-40f6424b7e5f" connectedTo="291892e3-d5c7-45c6-9d6e-a9af61e7ac69" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="348a00cd-0ded-429c-81d6-fd3cfb89e0cf" connectedTo="b60e6c1e-57fa-487d-b146-461713485238 57314039-7ec8-4120-a5ea-7d16314851f2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="8d66409b-77ab-41f4-a485-d6d296926f43" name="aansl_geo70_collggheater" floorArea="11843.75" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5833333333333334"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="f98c6da7-f7b9-4ce3-af5c-02deac06175d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db5e4714-d3c7-4c55-b0a9-e84309b475ec" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="8effc94e-c1aa-4132-a75e-374e52980407" value="1663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e9e2f151-548f-42dc-8e80-291e661cb080" connectedTo="48048020-d8a3-4b7a-a0ad-5cbc101949f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="19b2444f-1f79-4819-b423-e4938734cbf7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8c423a9-8e36-4bf8-a802-ac3135abb316" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="0ac5c498-8c4d-4c94-bdc1-f924c5e17add" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c92060b-d093-4dd2-8fe4-457aba2cc472" connectedTo="e0ce7c44-c5ad-435b-9f2d-dae977ea549e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="971bc0dc-1d34-4aa0-b2c4-bc7b1896ebfc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="22f61023-b759-4594-9491-1382655f9726" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f8e4e7f3-6a92-41f3-bdde-f80f939aea9b" connectedTo="db3b54bd-c874-44c9-93ab-b2a1ab3ca622 dac02259-020c-43e7-ae5b-5220dd415fb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1777f36c-2ac1-4ac6-b2d9-8e076321ff0b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="db3b54bd-c874-44c9-93ab-b2a1ab3ca622" connectedTo="f8e4e7f3-6a92-41f3-bdde-f80f939aea9b 3f447fcd-923c-40fe-be18-4067148e77d7">
              <profile xsi:type="esdl:SingleValue" id="f8853c7a-3138-47b3-97e8-0b605e2287d7" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e754c780-edb4-4da5-802c-89b8ed00865b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="dac02259-020c-43e7-ae5b-5220dd415fb4" connectedTo="f8e4e7f3-6a92-41f3-bdde-f80f939aea9b 3f447fcd-923c-40fe-be18-4067148e77d7">
              <profile xsi:type="esdl:SingleValue" id="1e5b1f78-8713-469b-84cc-ed6715ddafaa" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1215ba2b-f8c1-4d5b-bb35-6dc8aa11531e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad4bfe8b-deeb-403e-a5fd-95d4f3631331" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="569f35ac-82e2-4cfc-8ffc-2e65a98646e5" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd85931b-63ba-4a10-b3a4-218225235c3f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0ce7c44-c5ad-435b-9f2d-dae977ea549e" connectedTo="7c92060b-d093-4dd2-8fe4-457aba2cc472">
              <profile xsi:type="esdl:SingleValue" id="e32c80eb-0aac-4922-aa89-cb3c888ab71d" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="84583841-6769-4af8-a175-e8de4dac9157" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="48048020-d8a3-4b7a-a0ad-5cbc101949f6" connectedTo="e9e2f151-548f-42dc-8e80-291e661cb080" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3f447fcd-923c-40fe-be18-4067148e77d7" connectedTo="db3b54bd-c874-44c9-93ab-b2a1ab3ca622 dac02259-020c-43e7-ae5b-5220dd415fb4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0e43a946-f645-4a85-8d8e-de3e824a6ad5">
          <kpi xsi:type="esdl:DoubleKPI" id="642872de-ce47-4c4a-8512-f97338cdeb18" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae44e913-b633-4c32-916d-34c8f4dfbd2a" value="740760.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec308fb1-f0a8-4975-bc91-57c984a770ed" value="693.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f7a869d-7117-4614-9406-84b61e25fc0b" value="740760.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="d2160415-1831-408a-9b05-cc4876294286" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="8ee69055-4004-4ceb-9436-91a21b87e510" connectedTo="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="22771f01-90e5-4a61-b864-03cda7b68c4d" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="b302553f-be6f-442b-8dd1-ab6f3d62c680" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ecf49fac-3f22-4715-9e7e-087f5b52f7c6" connectedTo="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="16291b50-d868-4c34-9282-93d7b733704d" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="d369ea61-f0ea-4bb6-b771-0820a019318e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a80ecde-aa8c-4897-a64d-f3785dc49385" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="4701ce55-f815-49cd-bbdb-359c59d0a78b" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="abda7804-9b0c-4a36-9d3d-e7a97603d482" connectedTo="2f10ba94-3584-47c4-bfe8-9382f80b10d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bdeea8dc-59ac-46aa-b420-a4a2da6efbe8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="53d77592-eff8-4c13-b6f9-7eb6778018cb" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8cd7fc8e-3d95-4e6b-9e4e-6df543d441e9" connectedTo="8ed3209f-ec2f-4c57-8723-a554c39c1090 f843c0ae-8f5d-48f8-bc69-9052e558dfa9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3304bbe-2f5e-4b90-8469-dd0d1fa8680d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8ed3209f-ec2f-4c57-8723-a554c39c1090" connectedTo="8cd7fc8e-3d95-4e6b-9e4e-6df543d441e9">
              <profile xsi:type="esdl:SingleValue" id="a1c7f4e3-4050-4f7e-beae-de91851081d9" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2718ff9b-07ac-425f-8b3e-de34b0eab9da" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f843c0ae-8f5d-48f8-bc69-9052e558dfa9" connectedTo="8cd7fc8e-3d95-4e6b-9e4e-6df543d441e9">
              <profile xsi:type="esdl:SingleValue" id="5c659d0f-6601-4948-92bd-2f96ec39effc" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="469936a8-7433-4a7d-a57f-dc885a219b60" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f10ba94-3584-47c4-bfe8-9382f80b10d1" connectedTo="abda7804-9b0c-4a36-9d3d-e7a97603d482">
              <profile xsi:type="esdl:SingleValue" id="e6b2e649-a719-4495-8118-385b6f7dfee0" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="409be35d-740f-4ef2-88be-62fdcbeac2c5" name="aansl_hr" floorArea="2259.8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="7101975e-98a5-4de4-8d5b-a154357460d2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d4334af-db00-4d4c-a7bd-5ff01bfd8227" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="3db1d76a-79fb-4f5f-bed9-0f960fa1c411" value="417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="720fd844-b2c6-4107-822b-77b89be62c9f" connectedTo="8e5832f0-7a47-4311-ba07-2133687cd289" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6a259f26-97a9-4076-acde-6000b12b2278" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b54d6ec1-784e-40d2-93c3-e727e5c858a6" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="7ccbb194-64bb-4553-afce-d6398b4b5169" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce4cd2fe-df90-41a0-8e0f-82c12f2aaef8" connectedTo="5933313c-3944-4f33-8afe-ef6662df6408" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cfb9fc78-dd16-4d1c-b8f8-94864ee4c1dc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="639bbee0-57f3-4ac5-8ad0-e92e6a914af3" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="745e2050-9a18-406c-b06f-5781bd0350e0" connectedTo="f391750b-44f3-4883-9ebf-0d8ae94b2c03 5916681c-208c-4223-ab7c-27a8cf0f0b75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="acff2c73-e2bd-45c7-b6ae-1a2c5f5cba44" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f391750b-44f3-4883-9ebf-0d8ae94b2c03" connectedTo="745e2050-9a18-406c-b06f-5781bd0350e0 91352e75-a105-406d-9df4-b0b8a00cdd9b">
              <profile xsi:type="esdl:SingleValue" id="574875fb-09e9-43ca-a4ec-df7f7c376e21" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a855e48-f778-4fe3-a6dd-d370c6e2b72d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5916681c-208c-4223-ab7c-27a8cf0f0b75" connectedTo="745e2050-9a18-406c-b06f-5781bd0350e0 91352e75-a105-406d-9df4-b0b8a00cdd9b">
              <profile xsi:type="esdl:SingleValue" id="3ea13694-13a0-47f7-b70f-65295245a038" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="99c1d0f2-4052-488b-8552-f60ff5969c2c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a16d4e7-fa3b-4001-8ec7-8382285e05c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="986a2755-a15a-4487-a24b-1f15df8b2a33" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e1138ac0-c6cb-46c4-9ca5-f9341a6dddff" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5933313c-3944-4f33-8afe-ef6662df6408" connectedTo="ce4cd2fe-df90-41a0-8e0f-82c12f2aaef8">
              <profile xsi:type="esdl:SingleValue" id="fdaf7de3-aecd-4eb4-8c2f-8733ab9b8946" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="694e6fda-0e4d-48eb-a766-a46e73d2f509" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e5832f0-7a47-4311-ba07-2133687cd289" connectedTo="720fd844-b2c6-4107-822b-77b89be62c9f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="91352e75-a105-406d-9df4-b0b8a00cdd9b" connectedTo="f391750b-44f3-4883-9ebf-0d8ae94b2c03 5916681c-208c-4223-ab7c-27a8cf0f0b75" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="d54c8a12-1c84-4b52-9fa8-5ef10fa8bb76" name="aansl_geo70_collggheater" floorArea="2259.8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="9f53ce1c-41d6-4798-b7d2-b17773f43650" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12705c62-b00f-4da6-9ebc-ed7c796d8f58" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="90fd0df0-30b3-4fae-b99e-eb697c144a23" value="417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="905b2798-58ac-4f5f-acc0-9b947ef967b7" connectedTo="9ec2e6de-a743-47ee-9b7c-6d566dfc070f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="238847d5-9b3b-482d-b80c-9e2016ed1684" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="238ed7e7-a311-44f7-bef5-bb104afb9229" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="b19c559c-147d-4156-964b-0243ab819bb9" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa226a68-be25-452a-96c7-4977ee2af7b8" connectedTo="d296d2c6-9085-4c0c-ba33-02607ec403db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3a84a976-f508-4488-aef8-188bf8bfc404" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="31d6e091-248f-4e99-a863-e133c46d42a5" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8ca0d220-d21b-464e-9985-d5054c86fcad" connectedTo="0343a49a-1613-4d63-bde3-e35f4bd74fa6 bf4e945c-0262-4dbd-a31e-687eceb9355f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e387ac04-a136-4c0c-81cb-25f12b20457f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0343a49a-1613-4d63-bde3-e35f4bd74fa6" connectedTo="8ca0d220-d21b-464e-9985-d5054c86fcad 6b25a125-0428-4e57-a141-dbd8ad0c86a0">
              <profile xsi:type="esdl:SingleValue" id="af0ec7c8-e4bc-42cf-8f45-c85a3bf4d359" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f70e870-ea30-47d4-b343-98f9305b1068" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bf4e945c-0262-4dbd-a31e-687eceb9355f" connectedTo="8ca0d220-d21b-464e-9985-d5054c86fcad 6b25a125-0428-4e57-a141-dbd8ad0c86a0">
              <profile xsi:type="esdl:SingleValue" id="d7e72569-63f8-44f6-ad2a-07d7c0264676" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="af0a2484-b792-4b1d-aa6b-00adbbd95b62" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="caca5710-2f4f-44af-8f71-625ed1a15cab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b379a27-506a-472a-84b2-3942282528f2" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f193302c-5755-4d80-a90f-1f5eccb6d45a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d296d2c6-9085-4c0c-ba33-02607ec403db" connectedTo="aa226a68-be25-452a-96c7-4977ee2af7b8">
              <profile xsi:type="esdl:SingleValue" id="977ac967-1ba3-4d58-bcf1-e5bc1cef5cff" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="02047e56-f937-4d0c-94a4-de2af6aa1e1c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ec2e6de-a743-47ee-9b7c-6d566dfc070f" connectedTo="905b2798-58ac-4f5f-acc0-9b947ef967b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6b25a125-0428-4e57-a141-dbd8ad0c86a0" connectedTo="0343a49a-1613-4d63-bde3-e35f4bd74fa6 bf4e945c-0262-4dbd-a31e-687eceb9355f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d8907249-43cb-4086-973f-ef71795e6e99">
          <kpi xsi:type="esdl:DoubleKPI" id="48c224b4-e73a-4934-ad0d-ce08fca23f3d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f37b389d-2e62-4dff-bb09-744625c9dd78" value="31783.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f3e0d13-1987-4b19-b981-685d82cbd74b" value="4585.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea25d23f-f290-4c56-b339-45f5315dd747" value="31783.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="da95d698-efb9-4e1f-b827-3adceb6fac9f" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="fd28013e-cafc-46b8-99bc-9905c9999086" connectedTo="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="fc5b6d16-4fe7-4238-ad50-48bd55c935c4" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="ab86d480-36d4-4afa-9e26-725963a6bd25" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c9d09299-88e2-4bf2-9b5c-85bf916d7950" connectedTo="263a3ae8-f77a-41f6-bcd0-c1a36a68f067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10848" id="4dcde606-d265-4f0d-9707-2080b9075a80" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="e311f147-849f-4e80-a1a5-502020433b9f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0161872-04a0-4b16-afa0-095c89be5fe4" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="8ddec50f-b3ca-444b-97a4-b4029107fa07" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf589d8a-511f-44d6-a32d-c1d5e0fc0ffe" connectedTo="0fc29e29-3371-4366-97bb-fa76801aa5c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="910eebf6-06f5-475e-85d5-21f8df536259" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc8aac9b-7b83-4047-bc2a-b2e4e880710d" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="a42c5b41-bfa5-4792-b441-f4bea3f04138" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="268f1105-72f1-4bda-a9ac-43f15f8f5a93" connectedTo="4099d53f-e565-4f82-a720-9fe6c0b3322c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="97738185-724f-4170-a7f4-c56cf523eb5d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa78eb0b-a53b-4704-ace8-888f92f7e519" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="99392b0d-410a-4691-9269-76aaa23977a9" connectedTo="75bf8247-1fe8-401c-9e23-e18f8dfe7110 e8e46a3b-fb28-46f4-bf01-f97f53d3eb6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f08063a-8ade-4ae4-873a-3c689b001e58" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="75bf8247-1fe8-401c-9e23-e18f8dfe7110" connectedTo="99392b0d-410a-4691-9269-76aaa23977a9 917df432-7f4e-4ea1-a875-ea8c446824af">
              <profile xsi:type="esdl:SingleValue" id="e03dd9f9-ce99-4572-b0e5-68d6373050c8" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6f5a867-8c99-41aa-832e-1389e3f9c739" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e8e46a3b-fb28-46f4-bf01-f97f53d3eb6f" connectedTo="99392b0d-410a-4691-9269-76aaa23977a9 917df432-7f4e-4ea1-a875-ea8c446824af">
              <profile xsi:type="esdl:SingleValue" id="db433d62-3357-476e-a642-b645a33a701b" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="81510071-edc3-4bc7-8422-7e956f5de5cb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4099d53f-e565-4f82-a720-9fe6c0b3322c" connectedTo="268f1105-72f1-4bda-a9ac-43f15f8f5a93">
              <profile xsi:type="esdl:SingleValue" id="957cafed-cdb2-4102-bf39-8c80e9345eb5" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d9107e02-ba07-422e-b549-e399c44e5aff" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fc29e29-3371-4366-97bb-fa76801aa5c0" connectedTo="cf589d8a-511f-44d6-a32d-c1d5e0fc0ffe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="917df432-7f4e-4ea1-a875-ea8c446824af" connectedTo="75bf8247-1fe8-401c-9e23-e18f8dfe7110 e8e46a3b-fb28-46f4-bf01-f97f53d3eb6f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="512" id="c4a9b727-1062-4ebc-8c5e-89eccf924742" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="68fa4f7f-31cd-4c03-834f-16d7e762cc16" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3575ec34-9a18-4a68-a464-bc4d0024330a" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="12e236fe-dc41-4c92-979a-e3d32316b231" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f9dfece-9df3-468f-a1d8-72fa8d6dce01" connectedTo="fc10869f-cbcc-4f85-9dc1-8856f1b9e8fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1b8b9db9-ea36-4800-84dd-dc0732bcf20a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4152620d-1546-4bb8-b1c2-f2050aaab647" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="93662a2e-6ede-484d-8503-eb7ed134be5d" connectedTo="f387189c-bfc3-42db-b3ae-5efa8c7f7cfb 2c98ec20-608a-4a5d-a43c-c32ffa84219c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="188e1ab2-82c1-47fa-8bfa-9d597d45175b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f387189c-bfc3-42db-b3ae-5efa8c7f7cfb" connectedTo="93662a2e-6ede-484d-8503-eb7ed134be5d">
              <profile xsi:type="esdl:SingleValue" id="f74ceeea-87de-48fd-8bc2-508e047671ac" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="903b4d6a-2272-4854-8d8b-b17714cad3dd" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2c98ec20-608a-4a5d-a43c-c32ffa84219c" connectedTo="93662a2e-6ede-484d-8503-eb7ed134be5d">
              <profile xsi:type="esdl:SingleValue" id="181dec7b-3a92-4ab3-903c-509de04e7539" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c402fff-b11f-4015-b6d7-fb29b4238282" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc10869f-cbcc-4f85-9dc1-8856f1b9e8fd" connectedTo="5f9dfece-9df3-468f-a1d8-72fa8d6dce01">
              <profile xsi:type="esdl:SingleValue" id="9bf6226d-f49c-4927-8169-44aa4588e2df" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" id="3b86bd70-415e-4162-9b28-585987444d8b" name="aansl_hr" floorArea="315331.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7108433734939759"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="6d7e8fc6-1b40-41d8-a777-e8e738765ad8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c75daee1-3520-437d-9c06-1e992dce6561" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="25ba3cb8-9466-4aa2-ae9d-26edf1b632c2" value="43022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4065f3e6-6707-4eb2-9069-19c8bafff961" connectedTo="d7694794-f3b8-4f03-8e2f-60ee36721f49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d52e9c1d-e900-471f-bd51-7c60ea61c896" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0554fbc0-50cb-442c-b460-a6712034eb84" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="0a39f522-37b4-453d-91c5-6d946d794ba6" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a9457a0-9741-436e-8637-3260aea67272" connectedTo="b6f1ea52-633b-45c9-ab2f-47dc912d39fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2eeebc8a-fbc6-4c25-85d8-29c8a2b59a40" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e5bc510-9199-4d09-a9e0-de6860a4e318" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9a72fc3a-f1d6-4606-b9b8-921c6b9758bc" connectedTo="f1ac0278-8847-4672-9d31-1247186f4bfe 5b431e64-9221-4823-9aaf-d55252eb9ee2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a86053d9-aa2f-4455-9879-2c5b930ea4b4" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f1ac0278-8847-4672-9d31-1247186f4bfe" connectedTo="9a72fc3a-f1d6-4606-b9b8-921c6b9758bc a406143c-cc04-44f7-a4e7-1fd2afb03c31">
              <profile xsi:type="esdl:SingleValue" id="559c7020-aa35-49bd-906a-3ca2349958f6" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e68f5886-e403-4be2-a87c-921d3b07528d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5b431e64-9221-4823-9aaf-d55252eb9ee2" connectedTo="9a72fc3a-f1d6-4606-b9b8-921c6b9758bc a406143c-cc04-44f7-a4e7-1fd2afb03c31">
              <profile xsi:type="esdl:SingleValue" id="62ef3f8d-d3d6-460c-b5d9-e8f76db71e98" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4b1ed107-4505-4bce-80e7-c4cb010019b8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd47d6f8-4c73-4418-96e5-a8b47887ad29" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d838869-6e5c-459e-86f4-ab01771b84f8" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3671ad3d-d2ee-48c0-806e-ca0c522d95c7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6f1ea52-633b-45c9-ab2f-47dc912d39fb" connectedTo="5a9457a0-9741-436e-8637-3260aea67272">
              <profile xsi:type="esdl:SingleValue" id="fc5a2484-2a87-4b9b-8bc5-d244e9d786e1" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a7e9b44a-5e82-4f31-872f-89e936158b2c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7694794-f3b8-4f03-8e2f-60ee36721f49" connectedTo="4065f3e6-6707-4eb2-9069-19c8bafff961" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a406143c-cc04-44f7-a4e7-1fd2afb03c31" connectedTo="f1ac0278-8847-4672-9d31-1247186f4bfe 5b431e64-9221-4823-9aaf-d55252eb9ee2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" id="5bb36b6b-9105-47d8-922a-6a203e4482c0" name="aansl_geo70_collggheater" floorArea="315331.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7108433734939759"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="8f1f89e6-da81-46b8-8581-bb5a29969f10" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2ef9f24-e583-4277-825e-ae5654d6668f" connectedTo="c7967dee-a3b0-4763-b87d-4d354e91dfc5">
              <profile xsi:type="esdl:SingleValue" id="3f3239bb-a4f3-4cb7-a4b6-48a5969c7ce5" value="43022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50fee0cb-4506-405c-92ef-a7b10d96c743" connectedTo="9a151ddc-c2d9-4526-98bf-aaeab3f6b79d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d0da0558-f057-4055-b3e2-28931379ca7a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42aba54d-3754-4f80-b873-318e588e2534" connectedTo="e7a7751c-e2e0-4835-80c8-1bc063fe9e72">
              <profile xsi:type="esdl:SingleValue" id="8cfeeaed-f237-4ecb-bbf2-eafb64446052" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eada2826-c011-4e8a-8cfe-6169e6f2f098" connectedTo="6f522317-29bc-458c-9045-f1be8605631a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="91136718-0159-4f44-9368-0acfea3b00fa" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c13bbc68-7fac-48f5-8ca6-738976a5a424" connectedTo="dd967f0b-f88c-473f-b9ac-781aa7cb3e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5eb369d7-1c85-4496-a40c-c28a04f65bc3" connectedTo="416daaa6-dc36-4557-b174-35a013efa2f7 21aa4d1b-9b40-4f4c-897c-7170348ebc64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7620b023-e7de-4feb-abf0-02df0c5022e9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="416daaa6-dc36-4557-b174-35a013efa2f7" connectedTo="5eb369d7-1c85-4496-a40c-c28a04f65bc3 667dc30d-0dcb-46d2-8a19-d18362e3e008">
              <profile xsi:type="esdl:SingleValue" id="e3d918b2-5891-497b-971e-364fbdbb7b4c" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07825515-1d35-4621-a798-b517041dccb0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="21aa4d1b-9b40-4f4c-897c-7170348ebc64" connectedTo="5eb369d7-1c85-4496-a40c-c28a04f65bc3 667dc30d-0dcb-46d2-8a19-d18362e3e008">
              <profile xsi:type="esdl:SingleValue" id="3a6bbe8e-a982-42dd-a7d6-3eb702de989c" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="14c8e826-a417-4ec4-b9a4-a2c83bb8b89b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf73fe79-4414-4457-86db-571857cdca68" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2bd195b3-b298-4e4a-8a32-bace46407f88" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a83b0e7-274d-412b-910c-62c3847f1130" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f522317-29bc-458c-9045-f1be8605631a" connectedTo="eada2826-c011-4e8a-8cfe-6169e6f2f098">
              <profile xsi:type="esdl:SingleValue" id="42869048-1aef-4412-8df7-8bb000449f4e" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e628b8f2-b641-43c8-b19f-e497b57b6f46" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a151ddc-c2d9-4526-98bf-aaeab3f6b79d" connectedTo="50fee0cb-4506-405c-92ef-a7b10d96c743" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="667dc30d-0dcb-46d2-8a19-d18362e3e008" connectedTo="416daaa6-dc36-4557-b174-35a013efa2f7 21aa4d1b-9b40-4f4c-897c-7170348ebc64" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ff401a5b-fb76-4c23-9592-6fe50fbb3815">
          <kpi xsi:type="esdl:DoubleKPI" id="58667041-f083-4075-ba4d-353e56a67f4f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f60a91dd-69f5-4ada-bbd9-5f994ed3f05f" value="15312038.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc481c73-96a4-424b-8709-b1b9cc16f275" value="10740.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e046ba3-3c1b-4c2f-8175-b3e5468f0d4e" value="15312038.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="405bbf38-45d6-4be9-a214-775f39e5b64a">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="38c36c98-b091-4829-8adf-5682dd42c7cc">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
