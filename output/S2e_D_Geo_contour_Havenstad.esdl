<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2e_D_Geo_contour_Havenstad" id="f3fc5a00-b833-47cc-b2a6-5562ac96568b">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="56481d37-3778-49cc-9749-6f57f55f618e" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="939cf80a-e798-439b-8c2d-53720f0ae685">
        <port xsi:type="esdl:OutPort" name="OutPort" id="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" connectedTo="76c15592-eb25-42ae-b98c-26534688a983 afe3902b-8bca-4bed-a1db-bec015a05a65 a2d47355-de86-4a24-82e7-69ff83afdc4d 4624e297-acdd-45ba-a347-74328b80a463 6a19c744-dea7-4d97-88d9-72bf5ce1aa29 af86eb6b-f776-4e31-beef-3ba87cd79c70 429c08ac-fc80-4a69-baf9-2406caa34704 7be94926-86c6-4052-b415-bf3f44fbe861 7db6de1f-b5d4-4ae6-9654-bcb7bf07c358 22e20abf-2877-4eaf-b546-3c54b837a09e 13efa6f2-98b8-48b6-a7a9-fda40aedde65 35753447-2dae-438a-bd7b-312b844de53c d1ffd8b5-953e-47a5-970c-26c5809ef068 e4909d2e-db8a-4621-9d3f-097762f92ab1 afd856a8-eec9-4cf3-bd00-fac9655a3468 1f46a6ca-2e63-429e-8288-1040b2bc557f 9b588c09-0589-4418-9118-398801dac6d9 1b13f590-ee33-496f-a1a1-a35d171a69e0 98dc46a9-e893-494e-8bfa-e6943d1a6d54 b563bc14-88de-4e4e-b8cf-a6aeb22c0d16 0f28f186-2f8b-48b7-87c0-0ae2423029e8 63664c74-5be9-466b-995d-5a0f943f3501 32e2582f-ec83-40ca-a158-569e8eb7a863 81088deb-851f-4a17-a8c9-9198fc539516 3327bb5a-2b03-41b2-aca6-9fc2a0309698 28885ae9-456e-414c-a206-3f278754db89 98441cd4-ea0e-427f-8ffa-07f9244d2c88 c8275f6f-f35c-438e-ad2f-0aca97ba0fb3 10e76061-b362-4e0e-b57b-c9140909ab37 025ddbd3-6066-4544-8c3c-220190edb4a7"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Waterstof_network" aggregated="true" id="5d006686-7222-400c-a842-212b882a0922">
        <port xsi:type="esdl:OutPort" name="OutPort" id="47aca087-3bec-4a08-9e72-f712bc640e27"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="f9e7378b-0cfd-4130-991d-e944e9b8629b">
        <port xsi:type="esdl:InPort" name="InPort" id="f32b743e-f0d3-4fa2-90ae-3b3a19fa84a7"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1bc694a8-2cd1-4adb-9648-ef356c677541"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="9a3d89af-3b90-40da-b71c-f67b494ca4ae">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="147aed47-0534-4e8e-8ebc-933def4f9f46 f69f2184-4f6c-4934-8343-5d9b9c88be60 29408e96-d122-41d6-9008-cc209371cc81 62037665-4d20-4a09-b249-0cc1bb9ee649 577b99bd-6b4a-4300-acaf-a8e46277f31a e0ff5942-2857-4bcc-b7fc-69774366eae1 afad313b-2685-4379-a11b-4323593ce88d afad1147-4221-4141-9959-4a5561920503 d0ff5703-411f-4a7b-b02a-7f3fc0f34ff7 2c891e9c-777c-4148-ac24-baf90a179b22 f4e2a177-1b20-4475-af71-7a6445e671af d11b10b5-a5b0-455f-8095-672aaf3830f0 083d4386-76d1-4d56-8930-fec8d2a8209e 8d84c047-75fd-4285-8864-2a4179c2ede3 8275e2f4-5449-4ba7-b309-c2442830c545 02161f9a-5fd9-4f85-a07a-cdb1c022ccf7 d4ecbdd1-8e3c-4327-9d2d-36e4744f87cd 85350643-28f8-4213-8bd2-c2f88b8e8502 d1de0df1-a48e-41c6-ac61-91e95362ac54 88e0783b-5592-48f9-a802-05a6ecee7b2e 8f0e800d-d72f-4a07-b928-93f3a018488c fb27f71f-9450-4851-8400-8821203295ed ddd73dd2-7cce-47d4-8810-4da30008cf20 02085e2d-d180-4c16-ade2-54c84f42c1c2 9138c6dc-c241-4a31-bd30-28b851c3d286 422a51b8-5bc7-4d2a-97e8-e4ba57da905d eb8449bb-1ad2-434f-9278-38f124b98d97 2dd63856-fda7-4ef5-8cbf-002af146813e" id="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7c7c40bd-3313-4e1b-8bcd-917dace84e13" connectedTo="b2bac016-7269-4287-bba3-69510bdbebcf bbffdc31-6f18-49e5-80af-6462b00a231a 2fd9dc72-d842-461d-b245-0c0f77290424 0abddc77-e52c-43e7-a14b-d96596e4c4a7 73f92ec0-9cbe-4055-90f6-5608d6f0f305 c2421f49-0e49-46df-94e8-d1896231289e a252d8dc-42d8-4f21-9d78-abcbc0c7fdf5 ef0e1dc1-48fc-4b08-af3c-8f3a501d99c8 26108755-b81f-44da-91cd-4deb29390048 25253adc-93f2-4d7f-95af-40815ea47361 d5b10ea8-e757-411c-8c7f-dfb67295535c ec76c395-d489-448f-b82b-9af13b3738b1 38a22273-0717-4e7a-81e0-f49541343c73 2c6076f7-be4f-43bf-8b4f-dcc766fa9014 c8b75a53-9d13-4de6-8a0a-e89c58f02b25 b67f8c5d-7c4a-4abc-ae95-437633ecdebc 45000a1b-7509-4258-a6d7-b0bd81977dcc 5227baa0-00ac-4cd2-b375-4796c28e0426 6817ac03-d4fc-4cca-a93d-e64f7eace93d 1e9ff816-cc22-47ef-a4fc-d5da971c0832 e2cc5e6f-671c-4c1c-961a-915bb8439237 fd6f154b-24d8-4e7b-a158-3c04a6568a5e 8097cdc6-191a-4d86-bafc-da7c3832ad9a 07ed724e-85b6-4f78-abaa-ea677f984fc9 edf3b5fa-23d0-4f27-aaca-6b25b97ff7bd fc49adcb-4a2b-44d4-80d6-306ec666c8b3 a5c86517-f55a-43fe-b043-9718d47ed8f4 d7ac70b4-66fd-4691-83c2-13a1ae47eb26 255ab815-f0cb-46a9-8b54-ec3743796a5d 39d3052b-c556-4ed3-824e-f49f9e06c788 387183da-38ad-46e5-9f5d-79eb9c5f9ad0 5f6aa953-3cdb-4d72-870b-f7f0d576caee 37396fb4-7f89-44c7-9cb6-fed3347fc3d5 5e6f492a-fceb-436b-be1e-40704d38c471 49d1a6d9-57cf-4d4f-8819-8d264794114b 2aeda334-281f-4ee6-912d-17aa4d7b7e23 46eb13e6-29de-4c1d-9bce-7deab2759488 6ee278fb-cf14-4a1a-a3f3-105cde524c92 8d5dbe3c-2aa9-416f-b847-e6036b58b017 40449428-7d7d-498c-8a84-0770d0ad2a3f 3924bc85-75e4-4131-91cd-47e428369d7a a16ff7a4-db3f-48bb-a330-5e2aa9115215 9ea3cf90-38ef-4177-84e4-79d7af79cdda 652f9220-0a45-4f08-b268-0274f23d1349 5268626a-2e22-46ce-80c7-1d86683d326d 251b85cd-a4f6-4ed1-a0b8-6a7bc137b33d d7385c94-0dc4-4d42-8b6b-f91cbdef2736"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="efb38e46-455f-45ac-afdf-36a290a6a0c4">
        <port xsi:type="esdl:OutPort" name="OutPort" id="8dbacad6-996d-4604-8693-81fe7772926b" connectedTo="33be62dc-d1cb-4e29-9a8b-00cfc6c6a674 fd2de91f-f8fe-4c11-b7ad-72caae57c255 eaa02e60-77fb-4cae-997b-0bb40d096cb2 99c51eb9-743a-4dab-93ca-30b87b7b8e74 7adb5b6f-cd09-4e3a-837d-e4b8ef565caf fb8f4c4f-0edb-4325-998e-0862761ac023 600eeaca-56de-42d5-84fa-fca529882a65 1741ab8b-89cb-4e28-82a9-811a11e556a2 fdb1b619-2961-48db-bd52-c21a7616bc71 d775cf89-3ee6-4a5c-ac20-029c59ba7599 ebc39c00-b886-4905-b958-19c46b0ff880 9db0f9a0-a804-47d9-9efd-36222692645d 073e43c5-e861-41a5-8116-1889e700f3ab 2c693493-5225-408e-8ad5-f86f8b321f73 96e9824a-5f0e-4fa3-8e7f-e6a9542c21f4 5dd1c128-7452-4acb-8b61-1511c741cfc1 8da64541-fb99-48f7-9e6e-e4908f7e2eaf 5f8a4705-a7db-4e8e-af08-9340f41ff0a6 fb6fbaaf-ad9f-42ba-a75e-104792139b43 422d1b9f-708a-4369-a417-589f8feae5ed 590ca1c9-e824-4188-8cfb-7859d5eda604 af8fd577-6d01-4138-8e39-cc431822e798 8b19420b-0391-4692-a84a-481be6d84ded 5d16e310-0edb-4eb8-b9bc-00a757984c4a 29f4c988-d3f1-499c-8f69-9aecee760e47 cfc77339-2cb0-4e8b-8cff-430e754faf02 b9799690-9e54-4e43-88be-5e3a540b5c10 17fb5600-5173-4a17-b9db-808941e1f07a 57cbdf51-dc0d-4678-b10c-0b42e0583fc4 8b527598-d3d9-4587-b947-8fb5b21894d1 12cc45d1-9283-44cc-a0d4-c87ccb67fb05 9d2d81a8-c40a-4fb4-8eff-77302ac8953c 3c5bcb68-8637-4f5b-9461-00512488a164 0db45b70-d6ec-408b-81d8-018e25a4e666 cd7e3c90-f2da-4219-895f-8bba7962b952 542cd9cf-82aa-45b7-9a97-ebff1ca8da93 44a02c5b-4da7-4cbc-b0b8-4a5e54622b5a c977ad37-ff53-4e18-bcca-b046571f8806 0e3d22e5-9c99-4820-bef1-1819691f1b1b 21996c44-332c-4b2f-96bf-d8d8a9bade32 9d6e53af-73af-4f28-ba4d-765ff14ddb52 17fa5546-0dbb-465f-97c4-44700a1282a1 5731258e-29ec-4fbc-b4a1-081780fa010c d29863c2-d45e-4b46-866d-5e83324d331b 988d365b-bc79-41dc-bb7d-1e62386a5475 beae7eb6-464c-499f-b962-38bae9b68782 2c516ab9-bf70-4da6-bbf8-e5ab648e32c0"/>
        <port xsi:type="esdl:InPort" name="InPort" id="5b4bf4d2-011a-4523-8286-a7d62af7353c"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="a19bc159-fcd4-4089-82bf-51b58d667272">
        <port xsi:type="esdl:OutPort" connectedTo="" id="b64b7ebb-89f4-4eb7-b80b-395db243cef8">
          <profile xsi:type="esdl:SingleValue" id="e8af4e65-cf3d-4a7a-85a0-8e67965be89b" value="1240643.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="49950309-d308-49be-9634-1075cf2deb24">
          <port xsi:type="esdl:OutPort" name="OutPort" id="147aed47-0534-4e8e-8ebc-933def4f9f46" connectedTo="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="106cdb10-f194-4e44-98bc-bc416e2b8716">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" id="76c15592-eb25-42ae-b98c-26534688a983"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f69f2184-4f6c-4934-8343-5d9b9c88be60" connectedTo="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="14568" id="2bab534f-d178-48d2-a92f-a362c23b0993">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00012026458208057727" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="45da19eb-7943-4b2a-b9b4-d8a119abcf50">
            <port xsi:type="esdl:InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" name="InPort" id="afe3902b-8bca-4bed-a1db-bec015a05a65">
              <profile xsi:type="esdl:SingleValue" id="4ad70fe9-3c16-4215-b05c-0fa545d4e741" value="266523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9e2da62-27d6-46af-85ed-1c6a062c604e" connectedTo="168ea52f-aaaa-4924-b48f-7cc2a6eb5081"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="da47168b-7f89-4ee3-ac2f-1b4a45f5f55a">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="33be62dc-d1cb-4e29-9a8b-00cfc6c6a674">
              <profile xsi:type="esdl:SingleValue" id="6213c273-f857-4b0a-ae65-2892cd411dc9" value="170681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84b0bb3e-4987-4423-968b-2d1e92841593" connectedTo="bcdd94fe-a239-4d79-aaf3-33ef01d229c9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="bf83d517-1179-4316-9946-7dc0193cb703">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="b2bac016-7269-4287-bba3-69510bdbebcf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4020c6d9-c767-463e-8d84-f7422a1ab62d" connectedTo="63e87a99-3f24-4b94-bc82-22e392465405 841ccbb9-023c-466d-9258-91f3b8ebdb44"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="6803be72-b084-445b-9e20-a454a094fcbf">
            <port xsi:type="esdl:InPort" connectedTo="4020c6d9-c767-463e-8d84-f7422a1ab62d 6ec35fac-d199-4017-a6ad-b15846dc3812" name="InPort" id="63e87a99-3f24-4b94-bc82-22e392465405">
              <profile xsi:type="esdl:SingleValue" id="1dcf740b-2e00-4266-888e-4885e60712ee" value="185885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="9cc68430-1f66-4358-b4b0-288908670f34">
            <port xsi:type="esdl:InPort" connectedTo="4020c6d9-c767-463e-8d84-f7422a1ab62d 6ec35fac-d199-4017-a6ad-b15846dc3812" name="InPort" id="841ccbb9-023c-466d-9258-91f3b8ebdb44">
              <profile xsi:type="esdl:SingleValue" id="7afeed8f-1b25-439c-850a-ab42e6341383" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="8e5205c1-8e56-42b5-a936-c70083063897">
            <port xsi:type="esdl:InPort" connectedTo="84b0bb3e-4987-4423-968b-2d1e92841593" name="InPort" id="bcdd94fe-a239-4d79-aaf3-33ef01d229c9">
              <profile xsi:type="esdl:SingleValue" id="c2e96f45-d923-4a52-8553-5c0fcc39d1a9" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c5f85305-585a-4737-b22c-f8a0c5834688">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9e2da62-27d6-46af-85ed-1c6a062c604e" id="168ea52f-aaaa-4924-b48f-7cc2a6eb5081"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ec35fac-d199-4017-a6ad-b15846dc3812" connectedTo="63e87a99-3f24-4b94-bc82-22e392465405 841ccbb9-023c-466d-9258-91f3b8ebdb44"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="2062" id="f33dbc0a-9025-456e-9f4f-fd0891f01e48">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00012026458208057727" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4ffcfb5f-8daf-4ce3-8dbf-6cb67af0e2c9">
            <port xsi:type="esdl:InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" name="InPort" id="a2d47355-de86-4a24-82e7-69ff83afdc4d">
              <profile xsi:type="esdl:SingleValue" id="4f1aec9b-5b08-43b8-abdb-36a983328869" value="266523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f1e7119-9a06-41fa-8e33-97d394881fb3" connectedTo="99856a62-1f1d-4f45-a1dd-4e3afc527583 be6cd818-d263-4367-8f3e-fbb585414604 d9a4eeca-35b7-46c6-a05a-0279a5e81ccb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e9c72e37-fccb-4ce5-91b4-03f3018a1d20">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="fd2de91f-f8fe-4c11-b7ad-72caae57c255">
              <profile xsi:type="esdl:SingleValue" id="871fdc2d-3445-4e05-927a-868988baae85" value="170681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e73d5b3-83a3-4c31-a761-a6de711701eb" connectedTo="25a1dd56-ae35-46db-a2d1-143c93606ef4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="cfb0d0de-646b-467f-bbd3-af0eed6e8ba3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="bbffdc31-6f18-49e5-80af-6462b00a231a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="144823d7-543e-49be-a41d-8d1c1b330d7f" connectedTo="a830bcbe-69f3-45cf-ba31-55781f0adbad 2b5ab3bf-be0c-4b09-9a4a-0944c92badec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="04733d85-f2a4-4840-9f32-d0e60cd825eb">
            <port xsi:type="esdl:InPort" connectedTo="144823d7-543e-49be-a41d-8d1c1b330d7f ac5d1b6d-3395-4851-873f-fe8acfe13c89" name="InPort" id="a830bcbe-69f3-45cf-ba31-55781f0adbad">
              <profile xsi:type="esdl:SingleValue" id="e1101235-0305-4368-b60f-57f043a7c993" value="185885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2abeaaa0-00d1-488f-8d89-5df0337da62a">
            <port xsi:type="esdl:InPort" connectedTo="144823d7-543e-49be-a41d-8d1c1b330d7f ac5d1b6d-3395-4851-873f-fe8acfe13c89" name="InPort" id="2b5ab3bf-be0c-4b09-9a4a-0944c92badec">
              <profile xsi:type="esdl:SingleValue" id="b3c98458-f487-4212-8347-f7a32978f886" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a0849274-216f-45a2-81e2-27622a960b0e">
            <port xsi:type="esdl:InPort" connectedTo="5e73d5b3-83a3-4c31-a761-a6de711701eb" name="InPort" id="25a1dd56-ae35-46db-a2d1-143c93606ef4">
              <profile xsi:type="esdl:SingleValue" id="edce12ff-1e4a-4e30-98a2-f4f453c4a7dc" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c5fe01e8-d33c-4cfc-8591-9c5190726c55">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f1e7119-9a06-41fa-8e33-97d394881fb3" id="99856a62-1f1d-4f45-a1dd-4e3afc527583"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac5d1b6d-3395-4851-873f-fe8acfe13c89" connectedTo="a830bcbe-69f3-45cf-ba31-55781f0adbad 2b5ab3bf-be0c-4b09-9a4a-0944c92badec"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="598036.7" aggregated="true" numberOfBuildings="51" id="5a9eaac2-50af-49e5-9ed3-5ae169d83f7c">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532894736842105" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a8081cef-2972-4945-8333-2495657680a3">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="eaa02e60-77fb-4cae-997b-0bb40d096cb2">
              <profile xsi:type="esdl:SingleValue" id="27348c91-269a-4e57-850b-87c1468c11c4" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ddeb26a-5ceb-45f4-a6a5-441fe0b75d33" connectedTo="eaab2a79-1b9b-4e00-a163-26b9b2ec1d3d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="bb452401-9618-4ff3-aebf-2c788cb2036f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="2fd9dc72-d842-461d-b245-0c0f77290424"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="965265fc-16cf-418a-bf0b-754736307291" connectedTo="15ad0742-eb8c-47bf-a0d4-248a503f66d5 f88e427a-73f0-48c6-b7d9-d29b92051110"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="fc4bb943-b39c-4ee7-b317-603a4bec12d4">
            <port xsi:type="esdl:InPort" connectedTo="965265fc-16cf-418a-bf0b-754736307291 72aefe21-4c89-47af-9fa9-f8dc934ef26a" name="InPort" id="15ad0742-eb8c-47bf-a0d4-248a503f66d5">
              <profile xsi:type="esdl:SingleValue" id="ed63410b-d8d7-4a2b-a81f-b1f6b9cd4385" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="789aacfb-cc75-4f4a-a130-78ae6a782e4a">
            <port xsi:type="esdl:InPort" connectedTo="965265fc-16cf-418a-bf0b-754736307291 72aefe21-4c89-47af-9fa9-f8dc934ef26a" name="InPort" id="f88e427a-73f0-48c6-b7d9-d29b92051110">
              <profile xsi:type="esdl:SingleValue" id="cb64053c-f71d-4c97-8205-024381a20c0e" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3835e56d-3d6f-4afe-886a-61d1a3e23ad6">
            <port xsi:type="esdl:InPort" name="InPort" id="37687757-67ff-472d-a4c4-7e5c415e4b77">
              <profile xsi:type="esdl:SingleValue" id="39b625e0-e062-4770-ae81-edc69d09aaea" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9910ddf3-2585-4c51-9d5e-b3bc304c74ed">
            <port xsi:type="esdl:InPort" connectedTo="0ddeb26a-5ceb-45f4-a6a5-441fe0b75d33" name="InPort" id="eaab2a79-1b9b-4e00-a163-26b9b2ec1d3d">
              <profile xsi:type="esdl:SingleValue" id="380de660-aa54-4d92-abec-84d2b0a60d23" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="870b8c4b-2d7c-4b56-83d7-64ebbd1e6eda">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f1e7119-9a06-41fa-8e33-97d394881fb3" id="be6cd818-d263-4367-8f3e-fbb585414604"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72aefe21-4c89-47af-9fa9-f8dc934ef26a" connectedTo="15ad0742-eb8c-47bf-a0d4-248a503f66d5 f88e427a-73f0-48c6-b7d9-d29b92051110"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="598036.7" aggregated="true" numberOfBuildings="253" id="544ac5ac-95c4-4a3a-af97-c700d9f05655">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532894736842105" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3887e769-3cad-44f0-a039-884df6780bcc">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="99c51eb9-743a-4dab-93ca-30b87b7b8e74">
              <profile xsi:type="esdl:SingleValue" id="76a717b0-ef21-4d1e-9e0d-3812d8254f5d" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb6eea95-f82a-4964-a464-970ee8886b8f" connectedTo="5dfdcc35-33e6-465d-940c-ab4dd434edf0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9f847dcb-19a9-4631-b99d-b772ab4412d2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="0abddc77-e52c-43e7-a14b-d96596e4c4a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8efbc54-d08b-4c6d-8821-f6ea9441be9b" connectedTo="2c587f8c-0fcd-49b2-9668-dd21774491d8 e3b6389a-06a9-4236-8588-505a2fd711b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="051c1525-a693-4900-9b9e-14353ae63393">
            <port xsi:type="esdl:InPort" connectedTo="e8efbc54-d08b-4c6d-8821-f6ea9441be9b a58db7d4-f9f5-4d27-a5aa-1bd051f34ed8" name="InPort" id="2c587f8c-0fcd-49b2-9668-dd21774491d8">
              <profile xsi:type="esdl:SingleValue" id="5e2f7915-2804-4db5-b4af-42270736e3f9" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a6d897e8-7dd3-4e7d-84d7-a0035336f38e">
            <port xsi:type="esdl:InPort" connectedTo="e8efbc54-d08b-4c6d-8821-f6ea9441be9b a58db7d4-f9f5-4d27-a5aa-1bd051f34ed8" name="InPort" id="e3b6389a-06a9-4236-8588-505a2fd711b6">
              <profile xsi:type="esdl:SingleValue" id="0a0f6e99-a97a-4e3e-b914-3d77fa8c270f" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c05373b4-bf9f-4364-9452-040346027480">
            <port xsi:type="esdl:InPort" name="InPort" id="27b16797-0131-4aad-ac38-57e2675d8343">
              <profile xsi:type="esdl:SingleValue" id="208cffa6-430e-4d89-9ab0-2c6c303337d0" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ac4005b5-0925-4409-916f-039ed21895d3">
            <port xsi:type="esdl:InPort" connectedTo="cb6eea95-f82a-4964-a464-970ee8886b8f" name="InPort" id="5dfdcc35-33e6-465d-940c-ab4dd434edf0">
              <profile xsi:type="esdl:SingleValue" id="3004d432-7bf9-4dae-8d3e-980cee5d1a80" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4294a048-e7f8-4c0d-bbab-70febb658f28">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f1e7119-9a06-41fa-8e33-97d394881fb3" id="d9a4eeca-35b7-46c6-a05a-0279a5e81ccb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a58db7d4-f9f5-4d27-a5aa-1bd051f34ed8" connectedTo="2c587f8c-0fcd-49b2-9668-dd21774491d8 e3b6389a-06a9-4236-8588-505a2fd711b6"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="768d2cf5-e8d2-4efc-a2a9-116249323f22">
          <kpi xsi:type="esdl:DoubleKPI" id="27a4732e-c779-48a8-978f-9fe553a01321" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9004ddeb-9f69-4cef-9bc0-d2e67b57b62c" value="25338659.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63fcacb0-e358-4c9c-b5f1-82bd9407831d" value="5245.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0681881f-6f70-4948-bc2b-be550748d814" value="25338659.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="d9a62b05-db3c-4fc5-90ed-833ad23e02c4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="29408e96-d122-41d6-9008-cc209371cc81" connectedTo="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="1ef2c4be-37de-4950-9e46-c753de3df321">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" id="4624e297-acdd-45ba-a347-74328b80a463"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="62037665-4d20-4a09-b249-0cc1bb9ee649" connectedTo="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="4899" id="cfb03111-f82a-40bc-95ac-7bc67ab0e87f">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2a18e61a-beee-41f8-977d-8846ff685fd2">
            <port xsi:type="esdl:InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" name="InPort" id="6a19c744-dea7-4d97-88d9-72bf5ce1aa29">
              <profile xsi:type="esdl:SingleValue" id="60a781fb-d5aa-4644-bfbd-94444d2b9935" value="82970.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2ad1538-19e3-4ecb-9914-0c11b2340606" connectedTo="2692b2a3-d594-4aa3-863a-1bd9cb952b1d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b133a035-774e-45c0-984c-2ca2da732cb0">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="7adb5b6f-cd09-4e3a-837d-e4b8ef565caf">
              <profile xsi:type="esdl:SingleValue" id="f2621a30-89c1-4b51-a070-d507283392cb" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7e1bde8-ae4b-4a94-a30f-b41b32d72422" connectedTo="d1a3aed2-cda6-4588-822d-2e3313a3e15c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="888ce9b3-7c4a-407b-95a0-53e45d8bb3d8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="73f92ec0-9cbe-4055-90f6-5608d6f0f305"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0612471d-ce60-4307-866d-70c5a8b138f6" connectedTo="ce7b1697-c84d-44ed-b0c4-a2729cb8476d 00fffffc-0340-49da-857c-497c67483d05"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e3d803dc-a0ea-4610-8f63-473e1d24cef0">
            <port xsi:type="esdl:InPort" connectedTo="0612471d-ce60-4307-866d-70c5a8b138f6 289222b0-1a6d-49eb-8a4d-5e1c8670d163" name="InPort" id="ce7b1697-c84d-44ed-b0c4-a2729cb8476d">
              <profile xsi:type="esdl:SingleValue" id="9d55d327-edb1-451d-a6b6-b4ff81658bcd" value="57849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ed082cb4-3e47-469c-8d73-64fe2ff1442c">
            <port xsi:type="esdl:InPort" connectedTo="0612471d-ce60-4307-866d-70c5a8b138f6 289222b0-1a6d-49eb-8a4d-5e1c8670d163" name="InPort" id="00fffffc-0340-49da-857c-497c67483d05">
              <profile xsi:type="esdl:SingleValue" id="60a2fa17-2d5d-4850-b0e5-a5fc886f5a28" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="89635513-8cdd-4524-a4bb-6ab90e8adf80">
            <port xsi:type="esdl:InPort" connectedTo="f7e1bde8-ae4b-4a94-a30f-b41b32d72422" name="InPort" id="d1a3aed2-cda6-4588-822d-2e3313a3e15c">
              <profile xsi:type="esdl:SingleValue" id="7e98d2f9-5444-4238-96e7-1750b1483d1b" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4879560a-bf56-4e55-9bdf-e74882e28b35">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2ad1538-19e3-4ecb-9914-0c11b2340606" id="2692b2a3-d594-4aa3-863a-1bd9cb952b1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="289222b0-1a6d-49eb-8a4d-5e1c8670d163" connectedTo="ce7b1697-c84d-44ed-b0c4-a2729cb8476d 00fffffc-0340-49da-857c-497c67483d05"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="280" id="6a36ea8d-791a-495d-861a-ddd370da00e6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ed75f8de-f7cd-418e-a53f-a6f1d3abf605">
            <port xsi:type="esdl:InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" name="InPort" id="af86eb6b-f776-4e31-beef-3ba87cd79c70">
              <profile xsi:type="esdl:SingleValue" id="9b70ec52-e4fd-4543-9ff0-8469e74386a7" value="82970.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64a06646-92a8-4485-8b08-4f9d02098d23" connectedTo="711f54e0-88fc-4ea5-b231-c796b0c6c2a6 889869e3-f78d-46c3-bed2-31281fa8b0db d04c5efe-55cd-47ef-95f4-4df6017315f6 0bef40a7-7e7d-4baa-8614-71608cc79bf3 fb7f288e-291f-4893-8ae8-c3875394ae9f e8ae8d86-9386-4e7d-b950-4327c09b0f65"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fd7abdfb-8854-4b12-a9a4-43aa1820e479">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="fb8f4c4f-0edb-4325-998e-0862761ac023">
              <profile xsi:type="esdl:SingleValue" id="9fce10c6-caf5-49c7-8a20-250dd8c90ae2" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef13489d-ebd7-4430-af1b-4f9f3a0ecce2" connectedTo="243039c3-3af1-4bc3-af5c-0e0e69e16d57"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b762b8bd-dbd4-431a-9061-67e3e09074c7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="c2421f49-0e49-46df-94e8-d1896231289e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87a86191-d3af-4824-a268-b6d1fba908a9" connectedTo="f529d062-7472-41ef-93a6-89b13c1c46cb 81e1d7a4-33a4-42b2-b97c-fd7b60f31d04"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8b0d2db1-9533-49e7-be73-ae72f56a12f6">
            <port xsi:type="esdl:InPort" connectedTo="87a86191-d3af-4824-a268-b6d1fba908a9 6cc6ccf1-a3d2-4763-a043-b793f329b387" name="InPort" id="f529d062-7472-41ef-93a6-89b13c1c46cb">
              <profile xsi:type="esdl:SingleValue" id="6dd6fb4e-abe5-4b44-a051-46e8c7fe8309" value="57849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="59879504-abc6-47d2-ba54-90b287221dcf">
            <port xsi:type="esdl:InPort" connectedTo="87a86191-d3af-4824-a268-b6d1fba908a9 6cc6ccf1-a3d2-4763-a043-b793f329b387" name="InPort" id="81e1d7a4-33a4-42b2-b97c-fd7b60f31d04">
              <profile xsi:type="esdl:SingleValue" id="754be31a-43fa-4b4d-8f00-aa0459679558" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1b845eb1-bd88-481e-8404-f5a3cf59c89c">
            <port xsi:type="esdl:InPort" connectedTo="ef13489d-ebd7-4430-af1b-4f9f3a0ecce2" name="InPort" id="243039c3-3af1-4bc3-af5c-0e0e69e16d57">
              <profile xsi:type="esdl:SingleValue" id="e2c78bc4-df10-49df-92d3-982a3ab3021d" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7aaacf34-1ab1-4a59-9a88-e698c2786356">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64a06646-92a8-4485-8b08-4f9d02098d23" id="711f54e0-88fc-4ea5-b231-c796b0c6c2a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cc6ccf1-a3d2-4763-a043-b793f329b387" connectedTo="f529d062-7472-41ef-93a6-89b13c1c46cb 81e1d7a4-33a4-42b2-b97c-fd7b60f31d04"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="146021.5" aggregated="true" numberOfBuildings="11" id="2546fde0-9ab2-42f0-a3f2-5530dc602f42">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ee3a44e3-67bf-44b5-804d-95f5a748468a">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="600eeaca-56de-42d5-84fa-fca529882a65">
              <profile xsi:type="esdl:SingleValue" id="c064b822-cdd0-45bb-9198-4f6fc7eac159" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a1b9204-3e04-4acb-99d3-f250d4cc2321" connectedTo="818ffd39-5588-48c5-8fd4-0a0c274abebc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ece8a599-03fb-4622-9a49-fff558b18ff1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="a252d8dc-42d8-4f21-9d78-abcbc0c7fdf5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a020bfa2-97f0-4174-80eb-4a8ea0164c23" connectedTo="8de5679c-b843-41ca-a3c1-4b1caa6871a5 e340726b-2d4d-4afc-b10e-9f67ed90ed36"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="9348c233-23fe-4d2e-b61a-b6564f971ced">
            <port xsi:type="esdl:InPort" connectedTo="a020bfa2-97f0-4174-80eb-4a8ea0164c23 d06df0e6-fc24-4213-bdd4-604b33419e0e" name="InPort" id="8de5679c-b843-41ca-a3c1-4b1caa6871a5">
              <profile xsi:type="esdl:SingleValue" id="27b2d0ab-9e2f-4cb7-b0ca-7e2eeec6b333" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="50408080-f576-4aa2-b4ff-331f25ca3336">
            <port xsi:type="esdl:InPort" connectedTo="a020bfa2-97f0-4174-80eb-4a8ea0164c23 d06df0e6-fc24-4213-bdd4-604b33419e0e" name="InPort" id="e340726b-2d4d-4afc-b10e-9f67ed90ed36">
              <profile xsi:type="esdl:SingleValue" id="ee28b763-73da-4647-8938-062e39d33166" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c63a7ab5-55b1-42c9-b754-6c2b7e201add">
            <port xsi:type="esdl:InPort" name="InPort" id="84787652-90fe-4792-84b6-3fba949f4d63">
              <profile xsi:type="esdl:SingleValue" id="c075b640-b0df-4595-bff6-ce995cfe7626" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ece12f21-a55e-485b-983e-17330a0d346c">
            <port xsi:type="esdl:InPort" connectedTo="8a1b9204-3e04-4acb-99d3-f250d4cc2321" name="InPort" id="818ffd39-5588-48c5-8fd4-0a0c274abebc">
              <profile xsi:type="esdl:SingleValue" id="94969569-b02c-40aa-912d-b5a7b54a62ff" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="00a18e46-f92f-4f41-afee-111710a181f9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64a06646-92a8-4485-8b08-4f9d02098d23" id="889869e3-f78d-46c3-bed2-31281fa8b0db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d06df0e6-fc24-4213-bdd4-604b33419e0e" connectedTo="8de5679c-b843-41ca-a3c1-4b1caa6871a5 e340726b-2d4d-4afc-b10e-9f67ed90ed36"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="146021.5" aggregated="true" numberOfBuildings="53" id="b4097111-c339-47dc-947a-018d23b5fafb">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="acad68dd-7564-41c2-bd52-864ab6157eba">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="1741ab8b-89cb-4e28-82a9-811a11e556a2">
              <profile xsi:type="esdl:SingleValue" id="5d9bb883-1b0e-4f4a-b8f7-27d3e2f55e7d" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32fbf87d-2dab-4496-a529-c903b761bb0c" connectedTo="c474697d-a154-4b3b-95e1-6bba252770e5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0bb81626-1482-4272-9100-75bd388f83bc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="ef0e1dc1-48fc-4b08-af3c-8f3a501d99c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0cf35d8-0650-41f8-8c4c-c4d00e66ead1" connectedTo="8c3dfd45-d27a-4af4-b077-6328fdaeabf9 78a61491-2b6c-46e4-90d1-5c6936d813f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="4b71e2ea-976a-4b10-9a0a-261f188a22f3">
            <port xsi:type="esdl:InPort" connectedTo="b0cf35d8-0650-41f8-8c4c-c4d00e66ead1 c2b1c949-cf33-4007-bc9c-7610435d1649" name="InPort" id="8c3dfd45-d27a-4af4-b077-6328fdaeabf9">
              <profile xsi:type="esdl:SingleValue" id="316a8f1a-f240-4ece-8d8a-779c2515df05" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e66b32a1-72ab-4e05-95dd-e1a43a75c0c0">
            <port xsi:type="esdl:InPort" connectedTo="b0cf35d8-0650-41f8-8c4c-c4d00e66ead1 c2b1c949-cf33-4007-bc9c-7610435d1649" name="InPort" id="78a61491-2b6c-46e4-90d1-5c6936d813f2">
              <profile xsi:type="esdl:SingleValue" id="c31e7d79-b05d-48e4-a433-60f5a7e39660" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ad8e9010-2c3e-4e81-b208-d0a381487fd8">
            <port xsi:type="esdl:InPort" name="InPort" id="96195dde-7fe1-4858-8b75-3db458ba1491">
              <profile xsi:type="esdl:SingleValue" id="947035ff-fe39-4745-a00e-c74073826891" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ab0b7d9d-bd2c-4908-82b3-9c0ea6fbb11c">
            <port xsi:type="esdl:InPort" connectedTo="32fbf87d-2dab-4496-a529-c903b761bb0c" name="InPort" id="c474697d-a154-4b3b-95e1-6bba252770e5">
              <profile xsi:type="esdl:SingleValue" id="0c75df73-4d0e-43a5-b10b-108548bdb0c6" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cf61b06a-6297-4f60-8c26-da11f25addb8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64a06646-92a8-4485-8b08-4f9d02098d23" id="d04c5efe-55cd-47ef-95f4-4df6017315f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2b1c949-cf33-4007-bc9c-7610435d1649" connectedTo="8c3dfd45-d27a-4af4-b077-6328fdaeabf9 78a61491-2b6c-46e4-90d1-5c6936d813f2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0c93deca-58c4-43ea-b151-ea149f4bcc3e">
          <kpi xsi:type="esdl:DoubleKPI" id="29d425f3-884d-4c4b-983d-ce8744c181a6" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d62464e-f2f4-4059-bc67-8ff48e68a331" value="6349870.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b3b0a45-d0c5-466d-a43d-c29f97b8c1f7" value="4738.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cb3229c-5cd4-4712-a315-fdc2e838dfd6" value="6349870.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="76d5bd5b-33ed-42a8-a407-22c2f78fb338">
          <port xsi:type="esdl:OutPort" name="OutPort" id="577b99bd-6b4a-4300-acaf-a8e46277f31a" connectedTo="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="efe7afe9-5677-4b17-b7c0-4a2c716dee9a">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" id="429c08ac-fc80-4a69-baf9-2406caa34704"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e0ff5942-2857-4bcc-b7fc-69774366eae1" connectedTo="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="8" id="bcbeab66-40b0-43c9-85b0-77009fc55ff9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="32f951c9-b055-4131-8e03-6cde128c6f05">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="fdb1b619-2961-48db-bd52-c21a7616bc71">
              <profile xsi:type="esdl:SingleValue" id="972d6d0b-3af8-467b-b4b3-39ad3375c051" value="10236.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e94ebe9-9d09-4dc2-b94b-4d8232455ee4" connectedTo="8219c1d7-d4b3-4c6f-8f9f-cb5e1bf5ddf0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b438fcbd-01a1-4ec4-ba4a-2b6189d72dc9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="26108755-b81f-44da-91cd-4deb29390048"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f0ec22f-7d97-47fb-8b99-bb57fce508dd" connectedTo="a8bd657c-782e-4890-b88e-e68792109ba9 9982ecf6-20c2-4611-b05f-9207c4d1984e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="189edf8e-4991-4ea0-8cab-2caa1228ad25">
            <port xsi:type="esdl:InPort" connectedTo="2f0ec22f-7d97-47fb-8b99-bb57fce508dd 59adceaa-5d9d-4e32-9011-4766183db6a4" name="InPort" id="a8bd657c-782e-4890-b88e-e68792109ba9">
              <profile xsi:type="esdl:SingleValue" id="2a9fc19b-e5be-472c-8f17-fe076f14902e" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="44def137-a1e2-4f88-8b53-dd0810603ad2">
            <port xsi:type="esdl:InPort" connectedTo="2f0ec22f-7d97-47fb-8b99-bb57fce508dd 59adceaa-5d9d-4e32-9011-4766183db6a4" name="InPort" id="9982ecf6-20c2-4611-b05f-9207c4d1984e">
              <profile xsi:type="esdl:SingleValue" id="62380484-3794-4dde-bc1a-0c33a832c47d" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="9ada51cf-c3be-4fb7-8602-348749d5c9e0">
            <port xsi:type="esdl:InPort" connectedTo="4e94ebe9-9d09-4dc2-b94b-4d8232455ee4" name="InPort" id="8219c1d7-d4b3-4c6f-8f9f-cb5e1bf5ddf0">
              <profile xsi:type="esdl:SingleValue" id="30d38686-7f25-4767-9537-86150e5e71c0" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5f375dab-32e9-4c51-9502-23eca4ba6cf0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64a06646-92a8-4485-8b08-4f9d02098d23" id="0bef40a7-7e7d-4baa-8614-71608cc79bf3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59adceaa-5d9d-4e32-9011-4766183db6a4" connectedTo="a8bd657c-782e-4890-b88e-e68792109ba9 9982ecf6-20c2-4611-b05f-9207c4d1984e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="186269.15" aggregated="true" numberOfBuildings="8" id="46fe5d47-263b-4791-81a3-579ee5ca8b3c">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.898876404494382" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0f2dc58d-874e-411c-88b4-238c136b2e58">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="d775cf89-3ee6-4a5c-ac20-029c59ba7599">
              <profile xsi:type="esdl:SingleValue" id="05054f29-714b-4616-9240-e16b607223e6" value="79273.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5feeb0e1-10ad-4226-8388-8da119f08e16" connectedTo="db60c221-338c-45d1-beb8-42b6f5a98bcf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="18fb5d26-b066-4019-809c-523f4d99c8ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="25253adc-93f2-4d7f-95af-40815ea47361"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8334a01-d25f-43e6-9eb3-29ab04562ee9" connectedTo="7a6ebef0-01e1-41c1-9628-0646e383124d 864e48c8-b1ca-4f08-9c39-497bf26ce9f6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d9e2f67a-dd5a-43a6-9d05-295be376f6b8">
            <port xsi:type="esdl:InPort" connectedTo="a8334a01-d25f-43e6-9eb3-29ab04562ee9 f37943b4-1efd-401f-a704-51a34f4fab83" name="InPort" id="7a6ebef0-01e1-41c1-9628-0646e383124d">
              <profile xsi:type="esdl:SingleValue" id="412e50bc-23ef-4ee0-9a6f-f078e8840872" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d72e7bfc-59c3-435a-9ad5-7363a623e7cb">
            <port xsi:type="esdl:InPort" connectedTo="a8334a01-d25f-43e6-9eb3-29ab04562ee9 f37943b4-1efd-401f-a704-51a34f4fab83" name="InPort" id="864e48c8-b1ca-4f08-9c39-497bf26ce9f6">
              <profile xsi:type="esdl:SingleValue" id="d02a4862-24b7-4a35-aa5f-ea0d311e0e2f" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="8fc7e330-218b-4f42-b4b3-406a88638732">
            <port xsi:type="esdl:InPort" name="InPort" id="5c1ad2a9-1040-4e8c-b3a4-338faf87002b">
              <profile xsi:type="esdl:SingleValue" id="ad62f25b-c81d-4fab-9504-dfa7d6fb77d4" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b135d349-d82e-43a2-b0c1-bda3451347b8">
            <port xsi:type="esdl:InPort" connectedTo="5feeb0e1-10ad-4226-8388-8da119f08e16" name="InPort" id="db60c221-338c-45d1-beb8-42b6f5a98bcf">
              <profile xsi:type="esdl:SingleValue" id="ffd10a4a-1b56-4755-80a1-3dc1abdd9f7a" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="aa970614-2fd1-4595-86b2-141a077a5a30">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64a06646-92a8-4485-8b08-4f9d02098d23" id="fb7f288e-291f-4893-8ae8-c3875394ae9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f37943b4-1efd-401f-a704-51a34f4fab83" connectedTo="7a6ebef0-01e1-41c1-9628-0646e383124d 864e48c8-b1ca-4f08-9c39-497bf26ce9f6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="186269.15" aggregated="true" numberOfBuildings="81" id="4226febc-cc25-429d-8a62-1382b6c13880">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.898876404494382" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4b57bfa9-63c2-4e74-a838-d8c98987537a">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="ebc39c00-b886-4905-b958-19c46b0ff880">
              <profile xsi:type="esdl:SingleValue" id="1f754d99-5b0a-44b7-af0d-3991930e2212" value="79273.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ecdc173-bf77-4d29-a648-3335fe0903f4" connectedTo="da422dfc-c14c-4f49-990a-3fe3ef2306e7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="67cf87fd-8ab6-409d-b4bd-387ac000f533">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="d5b10ea8-e757-411c-8c7f-dfb67295535c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19f41abd-9f58-46a5-8afd-2353a3585acf" connectedTo="3063a1ff-b2b5-402c-ad0e-34e0fed012f5 01af4bd3-19dd-4bb5-ab84-2cf4c530613d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="176c8f26-885d-4690-a60d-6ba51b58d08d">
            <port xsi:type="esdl:InPort" connectedTo="19f41abd-9f58-46a5-8afd-2353a3585acf 50dd8956-d254-4fe4-8654-2f969062840f" name="InPort" id="3063a1ff-b2b5-402c-ad0e-34e0fed012f5">
              <profile xsi:type="esdl:SingleValue" id="8ca23de6-145c-4770-8a71-febcebe2bd51" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1cecfcbc-3ac7-4ba1-8562-2b897800b4de">
            <port xsi:type="esdl:InPort" connectedTo="19f41abd-9f58-46a5-8afd-2353a3585acf 50dd8956-d254-4fe4-8654-2f969062840f" name="InPort" id="01af4bd3-19dd-4bb5-ab84-2cf4c530613d">
              <profile xsi:type="esdl:SingleValue" id="6f0db631-ed22-410d-ae24-56bfbfee1fa6" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="49953de8-29d5-49b6-9a36-a0d58735e161">
            <port xsi:type="esdl:InPort" name="InPort" id="9192e483-b76b-4a60-a0f9-3547078c44fb">
              <profile xsi:type="esdl:SingleValue" id="0a87954b-d164-4a9f-a124-08e1469208ae" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ceed629a-09d3-4691-a04f-370b11af9a91">
            <port xsi:type="esdl:InPort" connectedTo="4ecdc173-bf77-4d29-a648-3335fe0903f4" name="InPort" id="da422dfc-c14c-4f49-990a-3fe3ef2306e7">
              <profile xsi:type="esdl:SingleValue" id="f46640d3-2831-45f7-b31d-c6380aebebba" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0e482fdf-79ca-4904-8fef-973b2d1f8d3e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64a06646-92a8-4485-8b08-4f9d02098d23" id="e8ae8d86-9386-4e7d-b950-4327c09b0f65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50dd8956-d254-4fe4-8654-2f969062840f" connectedTo="3063a1ff-b2b5-402c-ad0e-34e0fed012f5 01af4bd3-19dd-4bb5-ab84-2cf4c530613d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5ce1a993-d7bd-40b8-ab98-a48514b5b472">
          <kpi xsi:type="esdl:DoubleKPI" id="9713f1ea-bf67-442f-b8a9-f05f788ab2dd" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a59d87d5-12eb-4e82-8893-71955964a4f6" value="1088621.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="841cae26-0375-4591-9b6b-2a3c8c7f4db2" value="541.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d8ecfe1-a43d-4ac8-8981-dbbb019e9094" value="1088621.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="459e7b0e-0a55-4379-906b-5c5e965ec377">
          <port xsi:type="esdl:OutPort" name="OutPort" id="afad313b-2685-4379-a11b-4323593ce88d" connectedTo="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="e2d33b5a-9ddc-46d6-a42b-18da73ca23cd">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" id="7be94926-86c6-4052-b415-bf3f44fbe861"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="afad1147-4221-4141-9959-4a5561920503" connectedTo="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="2571" id="dc62e1d8-b1c1-4a3a-a632-f7efe528101b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bc9668b1-dfd0-419c-ac05-e7c2a3d8778d">
            <port xsi:type="esdl:InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" name="InPort" id="7db6de1f-b5d4-4ae6-9654-bcb7bf07c358">
              <profile xsi:type="esdl:SingleValue" id="26623637-3256-4c9d-8d9a-4ea4aca53fe8" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5d3e270-8744-4127-a02c-2bba87eedbb8" connectedTo="549df435-1829-4c64-8027-842639a32fa6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cba2e094-ffce-453d-867c-678f73fa5396">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="9db0f9a0-a804-47d9-9efd-36222692645d">
              <profile xsi:type="esdl:SingleValue" id="eeabce21-820c-450c-88d8-d8ff389c9aa3" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="875acb0e-f304-454c-8d9e-3cb9d7286647" connectedTo="77c1f948-a745-432e-9726-3aab5692a3b0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3c5363fe-b8ec-47d2-be00-a34f36195363">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="ec76c395-d489-448f-b82b-9af13b3738b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c70dd5a-715c-464f-a642-f80cc3aae0d0" connectedTo="035ae9d9-b7e2-4a43-9b07-4c1674fb1f6d ddb9fa2c-b509-480c-b9e2-81afeb619209"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="9fbfe833-dd8f-49cd-8c43-90bed2fba5bf">
            <port xsi:type="esdl:InPort" connectedTo="9c70dd5a-715c-464f-a642-f80cc3aae0d0 2e793675-67bf-4968-9751-7620f2e94385" name="InPort" id="035ae9d9-b7e2-4a43-9b07-4c1674fb1f6d">
              <profile xsi:type="esdl:SingleValue" id="2e90ee7b-7d89-43a5-8afc-d4f371c3ce15" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="32825cca-d9c8-457d-95c7-3fc02a3bb287">
            <port xsi:type="esdl:InPort" connectedTo="9c70dd5a-715c-464f-a642-f80cc3aae0d0 2e793675-67bf-4968-9751-7620f2e94385" name="InPort" id="ddb9fa2c-b509-480c-b9e2-81afeb619209">
              <profile xsi:type="esdl:SingleValue" id="4e1ce77c-5051-4189-9d17-053116852c2e" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ac88a9f4-1010-4ef8-9a1f-590afe85834a">
            <port xsi:type="esdl:InPort" connectedTo="875acb0e-f304-454c-8d9e-3cb9d7286647" name="InPort" id="77c1f948-a745-432e-9726-3aab5692a3b0">
              <profile xsi:type="esdl:SingleValue" id="77e67c9a-71ea-4601-b764-4e7dc8cb670e" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4ec68798-fe5f-4e9c-b140-4351ad31adda">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5d3e270-8744-4127-a02c-2bba87eedbb8" id="549df435-1829-4c64-8027-842639a32fa6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e793675-67bf-4968-9751-7620f2e94385" connectedTo="035ae9d9-b7e2-4a43-9b07-4c1674fb1f6d ddb9fa2c-b509-480c-b9e2-81afeb619209"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="3308" id="56eab3ab-efb6-46a4-b5d2-1751cfefcec8">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8a54c2ed-6fae-435b-b07f-61f7cc143b58">
            <port xsi:type="esdl:InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" name="InPort" id="22e20abf-2877-4eaf-b546-3c54b837a09e">
              <profile xsi:type="esdl:SingleValue" id="0d42e804-ad8d-493d-a37c-1680b5bb11e1" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67b1dc21-955a-4d3e-9c9e-b34af6f51774" connectedTo="fef677db-8aeb-44cd-ae41-4587720db06e db913f9c-c50f-446e-a667-ec5b81904c77 4b03ef9d-e7bb-4a8a-80cb-188101a0c64e 9fdfbca9-2cb6-4a6e-ae91-3639a284d2a0 531d5fad-45d9-41af-b281-31cb6a6ec798 e8b06d65-68e3-43c2-b263-35b4b6870e57 dd21c717-77ad-41a9-a2e1-e57f7d8f72aa a9746433-7e8b-443a-a7b6-9a1a96124bd9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="94da1543-7b56-443a-aee5-5956ddf4db23">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="073e43c5-e861-41a5-8116-1889e700f3ab">
              <profile xsi:type="esdl:SingleValue" id="56298c29-87cb-44ab-b85f-c99ecde79e4d" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2465524-ec1a-45d6-a98e-929516fded54" connectedTo="3a6f6472-e0b7-4076-baa8-caf0de92ef00"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="26f232aa-6f26-4934-8820-c948ac7dcc3a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="38a22273-0717-4e7a-81e0-f49541343c73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f189c778-6865-409f-af33-5d2044b7261d" connectedTo="daec86e1-ca4e-4738-932c-c519c486ba09 1101d128-560f-4333-9ab1-2c701c4419f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="df45a516-9c54-4ea9-a851-6d70be14c305">
            <port xsi:type="esdl:InPort" connectedTo="f189c778-6865-409f-af33-5d2044b7261d af131e3f-45b7-4f24-b930-5516f41e7615" name="InPort" id="daec86e1-ca4e-4738-932c-c519c486ba09">
              <profile xsi:type="esdl:SingleValue" id="1aedd737-0652-4ce5-9d25-791656dafa75" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="9d3c655c-6332-40ce-9a67-91d1742c1d3c">
            <port xsi:type="esdl:InPort" connectedTo="f189c778-6865-409f-af33-5d2044b7261d af131e3f-45b7-4f24-b930-5516f41e7615" name="InPort" id="1101d128-560f-4333-9ab1-2c701c4419f0">
              <profile xsi:type="esdl:SingleValue" id="87b0fcbe-9825-4336-b4fc-17a16adb7d1d" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b561bb21-f6d1-4437-84c6-bdbf711720f0">
            <port xsi:type="esdl:InPort" connectedTo="d2465524-ec1a-45d6-a98e-929516fded54" name="InPort" id="3a6f6472-e0b7-4076-baa8-caf0de92ef00">
              <profile xsi:type="esdl:SingleValue" id="8316c310-817c-4074-9f30-96317453fc9e" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5a05e7e9-097f-43a6-8c1b-4473d1105467">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67b1dc21-955a-4d3e-9c9e-b34af6f51774" id="fef677db-8aeb-44cd-ae41-4587720db06e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af131e3f-45b7-4f24-b930-5516f41e7615" connectedTo="daec86e1-ca4e-4738-932c-c519c486ba09 1101d128-560f-4333-9ab1-2c701c4419f0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="651872.6" aggregated="true" numberOfBuildings="4" id="36c76811-ccca-4d0d-993f-f627f7c52dce">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c9aae19c-4ce4-4152-8346-acd03f808325">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="2c693493-5225-408e-8ad5-f86f8b321f73">
              <profile xsi:type="esdl:SingleValue" id="6ccbde23-c616-499f-a2a1-b467e3ed0a86" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4096de6f-2ee6-46fb-914e-661256921570" connectedTo="a1d21e61-b51d-456e-b3a4-6867769fe79f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6e443db0-0327-4a0c-b6e6-720f22b074df">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="2c6076f7-be4f-43bf-8b4f-dcc766fa9014"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ad666fb-2883-46e6-a207-a3162a08d8d9" connectedTo="0eb99d5d-f947-4dfa-915d-85a5e36ca004 b722bc8d-b979-484a-ad93-aff809cea529"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="7a4920f7-141d-4a01-b1e5-373d5fdd070d">
            <port xsi:type="esdl:InPort" connectedTo="8ad666fb-2883-46e6-a207-a3162a08d8d9 e1de4b2f-f241-43bd-99b9-b6aabe3192a1" name="InPort" id="0eb99d5d-f947-4dfa-915d-85a5e36ca004">
              <profile xsi:type="esdl:SingleValue" id="1f44cc00-221f-4dc3-a798-2edb472eb95b" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b2c9f011-af9c-4275-9c45-780af8eede04">
            <port xsi:type="esdl:InPort" connectedTo="8ad666fb-2883-46e6-a207-a3162a08d8d9 e1de4b2f-f241-43bd-99b9-b6aabe3192a1" name="InPort" id="b722bc8d-b979-484a-ad93-aff809cea529">
              <profile xsi:type="esdl:SingleValue" id="a34fbae4-3c6a-4330-95a8-b0df4fe8ceaa" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2d1f8e18-ab33-4635-ad2c-14b9d134d9de">
            <port xsi:type="esdl:InPort" name="InPort" id="cdf6d946-e911-405b-8c3b-02d5f3e99f66">
              <profile xsi:type="esdl:SingleValue" id="9214129d-76b8-4f61-8755-74b32c25a314" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="222b528d-f197-4101-8aa6-01448b65c805">
            <port xsi:type="esdl:InPort" connectedTo="4096de6f-2ee6-46fb-914e-661256921570" name="InPort" id="a1d21e61-b51d-456e-b3a4-6867769fe79f">
              <profile xsi:type="esdl:SingleValue" id="2cd1e7fd-c2db-464a-b022-10afa42104f2" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a065499b-a6c4-49e8-a57b-377151a51e59">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67b1dc21-955a-4d3e-9c9e-b34af6f51774" id="db913f9c-c50f-446e-a667-ec5b81904c77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1de4b2f-f241-43bd-99b9-b6aabe3192a1" connectedTo="0eb99d5d-f947-4dfa-915d-85a5e36ca004 b722bc8d-b979-484a-ad93-aff809cea529"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="651872.6" aggregated="true" numberOfBuildings="445" id="3fae01f5-a347-4202-a386-ae6d66963891">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="932afecd-c764-43ac-9f9c-47c28888df12">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="96e9824a-5f0e-4fa3-8e7f-e6a9542c21f4">
              <profile xsi:type="esdl:SingleValue" id="97cc880f-fcd0-4aa7-9ac9-77a73dcddde2" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0f589b5-ec2e-4262-adeb-6ca1683e0b04" connectedTo="055b1a81-0cd5-4c74-bcdb-0d541555be4c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b591ce9d-1857-4d97-9758-9cbe96e67b9b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="c8b75a53-9d13-4de6-8a0a-e89c58f02b25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09fbdfae-32fa-4d43-808e-2519aa618cec" connectedTo="27db8518-667c-4155-887a-17fab2b809c5 9ce98fbc-ca84-41f3-b8cd-5f407cbd33c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8d49eaf6-4c9f-45e1-827b-5f2b205ca5ae">
            <port xsi:type="esdl:InPort" connectedTo="09fbdfae-32fa-4d43-808e-2519aa618cec a214769d-b183-4e99-8383-f3b6965002c0" name="InPort" id="27db8518-667c-4155-887a-17fab2b809c5">
              <profile xsi:type="esdl:SingleValue" id="85ef320e-6f52-4b87-80ed-1a2718a61505" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="6de1b8b6-4a0c-4035-b5f4-f5438d11da91">
            <port xsi:type="esdl:InPort" connectedTo="09fbdfae-32fa-4d43-808e-2519aa618cec a214769d-b183-4e99-8383-f3b6965002c0" name="InPort" id="9ce98fbc-ca84-41f3-b8cd-5f407cbd33c9">
              <profile xsi:type="esdl:SingleValue" id="fa3da14a-a414-4ad8-b112-89522a6a2f1e" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ea25a980-3f14-4882-b842-47f3061741fc">
            <port xsi:type="esdl:InPort" name="InPort" id="b37578b9-5555-491f-bb68-cabe926b0a4a">
              <profile xsi:type="esdl:SingleValue" id="1cfc1da1-e3af-482c-b037-56e5e096866d" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="fbf1b8bb-52d9-49a7-9cb7-ed36b9d58935">
            <port xsi:type="esdl:InPort" connectedTo="e0f589b5-ec2e-4262-adeb-6ca1683e0b04" name="InPort" id="055b1a81-0cd5-4c74-bcdb-0d541555be4c">
              <profile xsi:type="esdl:SingleValue" id="8693f988-e7ee-42f1-86e6-7562c2e711ad" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d1234f49-da6e-4181-a45f-554eed0a9dc9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67b1dc21-955a-4d3e-9c9e-b34af6f51774" id="4b03ef9d-e7bb-4a8a-80cb-188101a0c64e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a214769d-b183-4e99-8383-f3b6965002c0" connectedTo="27db8518-667c-4155-887a-17fab2b809c5 9ce98fbc-ca84-41f3-b8cd-5f407cbd33c9"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e4cdf44d-dd37-4669-a038-bc2575f5eaa4">
          <kpi xsi:type="esdl:DoubleKPI" id="1a608ce2-f4c0-48c9-80b8-fbe4bb928b4f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f59ffc73-1176-46cd-b548-efeee761a4fc" value="4509635.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07cc08ed-c05c-49f4-ae0d-38149f6295e7" value="351.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="255b9b61-0769-4663-a797-27f2dbaf64c0" value="4509635.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="9877a82c-da88-4934-a7fd-b9ee61c85fc5">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d0ff5703-411f-4a7b-b02a-7f3fc0f34ff7" connectedTo="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="905eef45-a908-4d2f-b400-0bb073e20660">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" id="13efa6f2-98b8-48b6-a7a9-fda40aedde65"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2c891e9c-777c-4148-ac24-baf90a179b22" connectedTo="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="1265" id="83569531-ecd2-48ce-9c58-82492c8d1878">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c6cd0f8c-20d1-41a0-b90b-4a9468313dde">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="5dd1c128-7452-4acb-8b61-1511c741cfc1">
              <profile xsi:type="esdl:SingleValue" id="960b034f-ac99-4b64-ae5f-b04e21514f5c" value="14490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91e96cf9-ce04-4077-9449-d2f734806038" connectedTo="6190b1f1-e2d7-4fcc-971b-e635565f3456"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f37ce995-5da1-4134-abd1-87ed02cecf8f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="b67f8c5d-7c4a-4abc-ae95-437633ecdebc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5365493-8b94-41bd-9fa4-00291ed58f23" connectedTo="6516a0ce-b803-4708-8891-e56a59e56366 5f7e7337-a678-4021-8c10-5ca11ecd2631"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a74bd991-0119-44b9-bffd-e771981a7e19">
            <port xsi:type="esdl:InPort" connectedTo="e5365493-8b94-41bd-9fa4-00291ed58f23 4354d753-0315-4138-b178-0cfe19652d6a" name="InPort" id="6516a0ce-b803-4708-8891-e56a59e56366">
              <profile xsi:type="esdl:SingleValue" id="f042f83f-6887-4ad7-a500-c419b6186d3d" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1c22c6a3-ffbd-403c-b41b-eb9b8ccba465">
            <port xsi:type="esdl:InPort" connectedTo="e5365493-8b94-41bd-9fa4-00291ed58f23 4354d753-0315-4138-b178-0cfe19652d6a" name="InPort" id="5f7e7337-a678-4021-8c10-5ca11ecd2631">
              <profile xsi:type="esdl:SingleValue" id="9f26e2c7-5bcb-4007-9faf-8230805e3557" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="fb0f7b17-d6cd-4399-a22b-121674031ac4">
            <port xsi:type="esdl:InPort" connectedTo="91e96cf9-ce04-4077-9449-d2f734806038" name="InPort" id="6190b1f1-e2d7-4fcc-971b-e635565f3456">
              <profile xsi:type="esdl:SingleValue" id="1e236502-d26d-47ea-b29b-721a6a080cb0" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bda99bc0-b058-4c09-9bbf-fb7a58c5b1fa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67b1dc21-955a-4d3e-9c9e-b34af6f51774" id="9fdfbca9-2cb6-4a6e-ae91-3639a284d2a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4354d753-0315-4138-b178-0cfe19652d6a" connectedTo="6516a0ce-b803-4708-8891-e56a59e56366 5f7e7337-a678-4021-8c10-5ca11ecd2631"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="71942.15" aggregated="true" numberOfBuildings="1" id="c0732f82-1f97-4c95-ae97-150686b27aa4">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6ac0938c-7ed4-454a-abb8-d88a355f7f01">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="8da64541-fb99-48f7-9e6e-e4908f7e2eaf">
              <profile xsi:type="esdl:SingleValue" id="8dc18f30-767a-4705-beed-8808151ac421" value="27791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0096306f-7106-46e3-877b-02074221938b" connectedTo="bcdd4928-14f6-44d5-9068-d36ac5c82aa7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f5bdf795-d85b-4909-a5ed-9d32e37a514a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="45000a1b-7509-4258-a6d7-b0bd81977dcc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86f1b086-c5da-48d3-a7a8-fc3b69d8cae9" connectedTo="2d6b6fce-903f-4e20-86ca-acc8fd85f0e3 96f9efda-d4fe-4b07-acb8-efa13946576f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="9d927d66-4ac1-4bb9-84e6-848eb283444a">
            <port xsi:type="esdl:InPort" connectedTo="86f1b086-c5da-48d3-a7a8-fc3b69d8cae9 e935e952-e0e5-4879-a22e-dcb6e1f806f0" name="InPort" id="2d6b6fce-903f-4e20-86ca-acc8fd85f0e3">
              <profile xsi:type="esdl:SingleValue" id="0fc2a6e3-90f4-4558-bfac-35e61f75e54d" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e85fad76-5a07-411e-8529-7e4935141b0a">
            <port xsi:type="esdl:InPort" connectedTo="86f1b086-c5da-48d3-a7a8-fc3b69d8cae9 e935e952-e0e5-4879-a22e-dcb6e1f806f0" name="InPort" id="96f9efda-d4fe-4b07-acb8-efa13946576f">
              <profile xsi:type="esdl:SingleValue" id="04b03b25-331b-451e-af79-b27d3ed93d07" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="06c0448c-3344-4c73-a926-9737c69bc9f0">
            <port xsi:type="esdl:InPort" name="InPort" id="e9ea29ee-9883-4a57-8cf3-5152a9da2725">
              <profile xsi:type="esdl:SingleValue" id="a53e2b7f-b431-46c0-995f-d25f02b7b1a8" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8bf5d86b-496e-429d-8b59-ca5b36300eab">
            <port xsi:type="esdl:InPort" connectedTo="0096306f-7106-46e3-877b-02074221938b" name="InPort" id="bcdd4928-14f6-44d5-9068-d36ac5c82aa7">
              <profile xsi:type="esdl:SingleValue" id="f52f2317-f05c-4f72-8397-07fb36cbdf63" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="90b17dcb-8697-4fe4-a11c-a8fbc529a9af">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67b1dc21-955a-4d3e-9c9e-b34af6f51774" id="531d5fad-45d9-41af-b281-31cb6a6ec798"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e935e952-e0e5-4879-a22e-dcb6e1f806f0" connectedTo="2d6b6fce-903f-4e20-86ca-acc8fd85f0e3 96f9efda-d4fe-4b07-acb8-efa13946576f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="71942.15" aggregated="true" numberOfBuildings="65" id="bb04623c-5b5b-46b7-8a2a-e1c116019297">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7f36b66c-78f2-4541-ac8d-240cf9126b9d">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="5f8a4705-a7db-4e8e-af08-9340f41ff0a6">
              <profile xsi:type="esdl:SingleValue" id="e052b883-4fef-4e36-b4e3-67cf1a952b18" value="27791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d08e2f8-df90-411b-ac55-cb412a198fcd" connectedTo="a12aaa52-30e9-4676-9f63-9c03e1a6d8a7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="bbf28539-7b8b-4211-bdbe-2a4457ede5a6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="5227baa0-00ac-4cd2-b375-4796c28e0426"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d89b760-b38c-47f6-9dcc-145c09fcf522" connectedTo="27ef2382-dc17-4f0b-a65e-21a6fa12c117 9529187d-b096-4d8a-93e0-cd0127b4ffd7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="3e773315-08c3-44ba-a310-6cce0148af40">
            <port xsi:type="esdl:InPort" connectedTo="3d89b760-b38c-47f6-9dcc-145c09fcf522 c6f8a1c1-4557-46d3-bcd1-f08fee3cadb7" name="InPort" id="27ef2382-dc17-4f0b-a65e-21a6fa12c117">
              <profile xsi:type="esdl:SingleValue" id="bc8f9e2d-258a-4889-9cda-5460a52ec436" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1918bdf6-e536-4712-9796-86b1e429ddea">
            <port xsi:type="esdl:InPort" connectedTo="3d89b760-b38c-47f6-9dcc-145c09fcf522 c6f8a1c1-4557-46d3-bcd1-f08fee3cadb7" name="InPort" id="9529187d-b096-4d8a-93e0-cd0127b4ffd7">
              <profile xsi:type="esdl:SingleValue" id="bd825b8e-635e-432f-9027-652f8c8f5db9" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="860a4e1a-43c1-46be-8df2-760317c3fbdf">
            <port xsi:type="esdl:InPort" name="InPort" id="47946545-a650-42dc-a591-172b6c6f385d">
              <profile xsi:type="esdl:SingleValue" id="3e1aa943-54ed-4582-ae9b-41d4e8aed98b" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9a200aaf-033d-4c2d-8c52-6feb5ba47506">
            <port xsi:type="esdl:InPort" connectedTo="9d08e2f8-df90-411b-ac55-cb412a198fcd" name="InPort" id="a12aaa52-30e9-4676-9f63-9c03e1a6d8a7">
              <profile xsi:type="esdl:SingleValue" id="706e63b7-02f3-406d-9638-e8778d65fd7c" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d1912bdf-5912-448c-b96f-990b4979ee4a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67b1dc21-955a-4d3e-9c9e-b34af6f51774" id="e8b06d65-68e3-43c2-b263-35b4b6870e57"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6f8a1c1-4557-46d3-bcd1-f08fee3cadb7" connectedTo="27ef2382-dc17-4f0b-a65e-21a6fa12c117 9529187d-b096-4d8a-93e0-cd0127b4ffd7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ea389e5b-e821-4a4c-9c6e-20779193ac03">
          <kpi xsi:type="esdl:DoubleKPI" id="2795a6cc-f7a9-4b9e-bfb4-44c65399cf33" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7e1f204-5178-4144-ab5b-ffa052016293" value="287665.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d645830-f35b-4a17-a3ad-b6b871145d19" value="138.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="157b6214-c89e-445d-8d51-acc22029e948" value="287665.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="160f123f-21c8-431e-bbc9-2bf7ebddd20c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f4e2a177-1b20-4475-af71-7a6445e671af" connectedTo="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="c89e0c27-c738-4e43-a847-5b44758497b2">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" id="35753447-2dae-438a-bd7b-312b844de53c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d11b10b5-a5b0-455f-8095-672aaf3830f0" connectedTo="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="1074" id="4841bdb7-42c8-480d-b97f-3c6c4e594a7c">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0f463883-9778-4eb8-b177-0bde0319f915">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="fb6fbaaf-ad9f-42ba-a75e-104792139b43">
              <profile xsi:type="esdl:SingleValue" id="f94a9134-13af-42fa-9c8e-63245adef65c" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b5df7a7-ec53-425b-8048-1544f87dc6a8" connectedTo="112d8fbd-d533-42a3-8835-41e73a6cabb8 e721d2af-9151-483b-b9d3-7191350b3c2b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="bdf9313d-3d84-46db-9c34-7b07da1f66a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="6817ac03-d4fc-4cca-a93d-e64f7eace93d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51a086cc-2097-42c5-b55c-ad392f5a336e" connectedTo="c89c99ba-3521-4b4c-8e7e-69a652e9b0ac 9603d013-9e01-44c6-b386-c47b1128daae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5caaa3df-44ae-4e08-a514-ae258e1ffa43">
            <port xsi:type="esdl:InPort" connectedTo="51a086cc-2097-42c5-b55c-ad392f5a336e 4e6839a9-e1ad-47c4-827f-2ca440705f53" name="InPort" id="c89c99ba-3521-4b4c-8e7e-69a652e9b0ac">
              <profile xsi:type="esdl:SingleValue" id="2028cf44-6eb6-4690-9c51-4baaac6ce6d0" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="c4a959b2-826b-4dc3-9b0d-4562619642d9">
            <port xsi:type="esdl:InPort" connectedTo="51a086cc-2097-42c5-b55c-ad392f5a336e 4e6839a9-e1ad-47c4-827f-2ca440705f53" name="InPort" id="9603d013-9e01-44c6-b386-c47b1128daae">
              <profile xsi:type="esdl:SingleValue" id="2540123a-5011-4a14-8da4-028633e1b7a7" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="84e94a02-d436-493b-8609-16576f9a593e">
            <port xsi:type="esdl:InPort" connectedTo="2b5df7a7-ec53-425b-8048-1544f87dc6a8" name="InPort" id="112d8fbd-d533-42a3-8835-41e73a6cabb8">
              <profile xsi:type="esdl:SingleValue" id="bf16a4a1-752b-4c48-9c86-aa97d64d9f83" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="945b88d4-b88a-48be-b99b-bec429c1a078">
            <port xsi:type="esdl:InPort" connectedTo="2b5df7a7-ec53-425b-8048-1544f87dc6a8" name="InPort" id="e721d2af-9151-483b-b9d3-7191350b3c2b">
              <profile xsi:type="esdl:SingleValue" id="54aa0702-b99c-40fb-b33f-0be1b1adfbf4" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="77d2c963-0910-445a-bada-2bcd9a3cd5a2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67b1dc21-955a-4d3e-9c9e-b34af6f51774" id="dd21c717-77ad-41a9-a2e1-e57f7d8f72aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e6839a9-e1ad-47c4-827f-2ca440705f53" connectedTo="c89c99ba-3521-4b4c-8e7e-69a652e9b0ac 9603d013-9e01-44c6-b386-c47b1128daae"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="f7a32a03-fc09-42f4-919a-53af02e7c2bc">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9c4eb870-310e-404c-8989-a2c2b6f08db9">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="422d1b9f-708a-4369-a417-589f8feae5ed">
              <profile xsi:type="esdl:SingleValue" id="61fa7b11-49c6-4017-a73d-85b8ce367883" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28458054-ef3e-49bf-b15d-39425dbdfd59" connectedTo="8732f8cd-41a4-4296-a231-92116bfceedc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="c222d3bc-17e7-49e8-92be-d1eaa7997a70">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="1e9ff816-cc22-47ef-a4fc-d5da971c0832"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb149aea-fb52-443c-af9c-a509738d4db0" connectedTo="300dc22b-fd45-4455-a2a9-ff4d85271d67 fbe4cc10-eb34-4897-ba78-2ccc55446698"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="18c67dfb-d005-48ee-add1-185c60bdd389">
            <port xsi:type="esdl:InPort" connectedTo="cb149aea-fb52-443c-af9c-a509738d4db0 6c026347-7b45-4b19-8d41-0fe33ae78f8c" name="InPort" id="300dc22b-fd45-4455-a2a9-ff4d85271d67">
              <profile xsi:type="esdl:SingleValue" id="af35b91f-e235-4e7a-8f34-4dc278fd9199" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="397b86ce-b3c4-46dc-8611-c904a2f03683">
            <port xsi:type="esdl:InPort" connectedTo="cb149aea-fb52-443c-af9c-a509738d4db0 6c026347-7b45-4b19-8d41-0fe33ae78f8c" name="InPort" id="fbe4cc10-eb34-4897-ba78-2ccc55446698">
              <profile xsi:type="esdl:SingleValue" id="51ff28f1-2332-4908-8d69-a4cb25bb2dbf" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="aec499b9-8a01-492f-b401-973f65c60aca">
            <port xsi:type="esdl:InPort" name="InPort" id="440e117e-09fc-4996-b175-9598d921e01d">
              <profile xsi:type="esdl:SingleValue" id="2a3036c3-3d85-43e8-8e6d-0ec067a90a98" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="78aa6075-a5d0-4953-8a6b-790cad0178b6">
            <port xsi:type="esdl:InPort" connectedTo="28458054-ef3e-49bf-b15d-39425dbdfd59" name="InPort" id="8732f8cd-41a4-4296-a231-92116bfceedc">
              <profile xsi:type="esdl:SingleValue" id="75ab4a37-57de-479d-b4e5-76f7cc742b47" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9339cc01-02ea-4d88-b040-59f00c26ee5b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67b1dc21-955a-4d3e-9c9e-b34af6f51774" id="a9746433-7e8b-443a-a7b6-9a1a96124bd9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c026347-7b45-4b19-8d41-0fe33ae78f8c" connectedTo="300dc22b-fd45-4455-a2a9-ff4d85271d67 fbe4cc10-eb34-4897-ba78-2ccc55446698"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="75d1db9c-7a50-4e24-8847-76d5e02b8feb">
          <kpi xsi:type="esdl:DoubleKPI" id="6184e867-41cf-4315-a5f5-6a17df8cb1e5" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d23d430-7f71-4adf-83c7-1daabe5434a6" value="543813.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5a330d6-ef22-4c8b-a368-77d2f0cb2b55" value="282.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="230bd597-07d4-42f3-868c-6b78851dcbd6" value="543813.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="3fcc4f9d-8f06-4624-8adf-35b45dcd2af7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="083d4386-76d1-4d56-8930-fec8d2a8209e" connectedTo="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="a0e20af0-7071-41bf-be39-58f27044546e">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" id="d1ffd8b5-953e-47a5-970c-26c5809ef068"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8d84c047-75fd-4285-8864-2a4179c2ede3" connectedTo="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="22763.0" aggregated="true" numberOfBuildings="1" id="25ebfa14-3739-488e-aac3-61c963a6b143">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5550dac5-5da3-4df8-8b44-513d74d7dcf9">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="590ca1c9-e824-4188-8cfb-7859d5eda604">
              <profile xsi:type="esdl:SingleValue" id="4512fb4f-34fa-46be-9c02-ebb81cefd3b7" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dccea6e-b785-481e-8639-be88ad1fd854" connectedTo="9ca5d088-4fa2-4b65-9159-f1df53f39519"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4eaef94f-f62f-4990-8608-69093841e3e1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="e2cc5e6f-671c-4c1c-961a-915bb8439237"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41cb8ce7-9051-4973-9ffe-013a2b3c3861" connectedTo="9ebd4d19-d1de-4c4d-902d-cec62d3d8cf6 d7fcc95c-c7cb-4c08-974b-4ae17e0763c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="11d548dc-d11c-4584-aed7-495a9cad59be">
            <port xsi:type="esdl:InPort" connectedTo="41cb8ce7-9051-4973-9ffe-013a2b3c3861" name="InPort" id="9ebd4d19-d1de-4c4d-902d-cec62d3d8cf6">
              <profile xsi:type="esdl:SingleValue" id="bfb59dda-f559-4ccb-abf4-6c6906e6f7de" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7637063d-bfcc-4388-83ee-55a26940f9ee">
            <port xsi:type="esdl:InPort" connectedTo="41cb8ce7-9051-4973-9ffe-013a2b3c3861" name="InPort" id="d7fcc95c-c7cb-4c08-974b-4ae17e0763c4">
              <profile xsi:type="esdl:SingleValue" id="a53bb7cd-cf28-4cd2-b100-f5160456f986" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ae85c811-c2b7-4594-9ce5-de697652ef3b">
            <port xsi:type="esdl:InPort" name="InPort" id="2c6a1038-e1c1-484b-bc0b-f12489021c5e">
              <profile xsi:type="esdl:SingleValue" id="62014a44-1a46-401e-8024-6d4f667e8685" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="d9c8300e-af27-45fb-950c-bf8ddf5afea4">
            <port xsi:type="esdl:InPort" connectedTo="8dccea6e-b785-481e-8639-be88ad1fd854" name="InPort" id="9ca5d088-4fa2-4b65-9159-f1df53f39519">
              <profile xsi:type="esdl:SingleValue" id="66a53a0d-6a80-4721-b2f7-49222b5709ad" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="22763.0" aggregated="true" numberOfBuildings="40" id="3548138d-bb59-4503-a4de-0a6125b11e4d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7bd43c69-cb17-41fc-9468-68ec10dfc01f">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="af8fd577-6d01-4138-8e39-cc431822e798">
              <profile xsi:type="esdl:SingleValue" id="284d3943-4398-4cce-aae3-93b066a4ba98" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aab47f2a-cd9b-4fa1-bc9a-7c446babd87a" connectedTo="ec8a872b-4e51-4953-871d-0f458399ea29"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e5da0d53-15cc-4f5c-ad97-4127b7fe8e25">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="fd6f154b-24d8-4e7b-a158-3c04a6568a5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ada91025-6533-4c65-96fa-8d70433f5f67" connectedTo="d455ac4d-cc49-478f-bdb7-21a96fdf8751 c098f655-2f91-43d1-8cbf-11a1cedd8899"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="9bfd8e60-1a58-46c4-b1d0-2d7379428db3">
            <port xsi:type="esdl:InPort" connectedTo="ada91025-6533-4c65-96fa-8d70433f5f67" name="InPort" id="d455ac4d-cc49-478f-bdb7-21a96fdf8751">
              <profile xsi:type="esdl:SingleValue" id="e1e7b1fa-dcd4-432f-ad21-96d878676415" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="12e0b777-d10e-4ee3-a7c1-0b3edee00f15">
            <port xsi:type="esdl:InPort" connectedTo="ada91025-6533-4c65-96fa-8d70433f5f67" name="InPort" id="c098f655-2f91-43d1-8cbf-11a1cedd8899">
              <profile xsi:type="esdl:SingleValue" id="8136c7cf-735d-4fc9-9081-a9e17219a53c" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7dbdf996-7ed7-447a-ac22-d42d5a2eb05a">
            <port xsi:type="esdl:InPort" name="InPort" id="e63d369d-d162-45f1-9a93-81ffac9d0f95">
              <profile xsi:type="esdl:SingleValue" id="c6f3aa94-b497-4715-9f56-ed7be943c656" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="287c0896-bc28-40c9-b6f2-ad4ab996f259">
            <port xsi:type="esdl:InPort" connectedTo="aab47f2a-cd9b-4fa1-bc9a-7c446babd87a" name="InPort" id="ec8a872b-4e51-4953-871d-0f458399ea29">
              <profile xsi:type="esdl:SingleValue" id="10c90baa-f226-4ac9-b6b2-077c1065b7d9" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="314b1b19-0ac9-4ea2-89de-9367efeca0ea">
          <kpi xsi:type="esdl:DoubleKPI" id="9eb4c519-bd97-418a-9468-736e867dea3e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98b11bd8-347f-4133-9387-48152dc94985" value="76567.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2abfa0d2-83b5-4bcd-9e69-615111ff82c2" value="136.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ddcc03f-a2d4-42ed-9b47-abacd3e8ba51" value="76567.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="6c1f4043-de84-4c37-ad2c-38765bb24116">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8275e2f4-5449-4ba7-b309-c2442830c545" connectedTo="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="6524cbd1-3a24-410c-b93f-6dcc47286a96">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" id="e4909d2e-db8a-4621-9d3f-097762f92ab1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="02161f9a-5fd9-4f85-a07a-cdb1c022ccf7" connectedTo="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="960" id="460ff5cf-34fe-4044-985b-f68305c4fa36">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e21a5835-fd41-40d0-8960-f6cd48300d36">
            <port xsi:type="esdl:InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" name="InPort" id="afd856a8-eec9-4cf3-bd00-fac9655a3468">
              <profile xsi:type="esdl:SingleValue" id="0c0939e9-8f3c-45d7-b707-ae7e72b8136d" value="27193.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed511202-f806-44b3-ab44-c8033089c600" connectedTo="9d59e1c2-0178-46f6-8ce8-6f64a4282434"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="362ace64-53f9-4d1b-a8f5-c405986c93d4">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="8b19420b-0391-4692-a84a-481be6d84ded">
              <profile xsi:type="esdl:SingleValue" id="3798da5f-0552-4cd4-a83a-d6af56357c46" value="18093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d5d1d78-5b7a-40cf-a4ac-bd62c335562c" connectedTo="d9fcd41d-bc32-44bb-88ad-1f42ba61ed78"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ec78a082-3388-4c78-8dc5-e997ad6a6950">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="8097cdc6-191a-4d86-bafc-da7c3832ad9a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e84ff35-2186-46cd-b431-22329d396b4e" connectedTo="450420da-8889-42a5-8cd3-939f0280a395 24c4c93c-5eda-405e-b1b8-67666e03821c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b7a84f90-ef82-4fc6-a3d6-4bbcf89764cf">
            <port xsi:type="esdl:InPort" connectedTo="4e84ff35-2186-46cd-b431-22329d396b4e c3b684a0-2bd7-4e4c-a6ab-57209e873925" name="InPort" id="450420da-8889-42a5-8cd3-939f0280a395">
              <profile xsi:type="esdl:SingleValue" id="3c5fa014-94b0-48ab-800a-6e5792787164" value="21887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="aaadc33f-52fa-4ed5-b1d0-10c979f22738">
            <port xsi:type="esdl:InPort" connectedTo="4e84ff35-2186-46cd-b431-22329d396b4e c3b684a0-2bd7-4e4c-a6ab-57209e873925" name="InPort" id="24c4c93c-5eda-405e-b1b8-67666e03821c">
              <profile xsi:type="esdl:SingleValue" id="ecfc97cb-064f-4499-938e-9442f7cce90d" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f66ab7c2-9942-411f-b332-297301df9f01">
            <port xsi:type="esdl:InPort" connectedTo="4d5d1d78-5b7a-40cf-a4ac-bd62c335562c" name="InPort" id="d9fcd41d-bc32-44bb-88ad-1f42ba61ed78">
              <profile xsi:type="esdl:SingleValue" id="1063d18b-fb37-427d-806b-a4048fed0ad5" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="501df0d4-41dd-4b84-85df-a3c9668d3356">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed511202-f806-44b3-ab44-c8033089c600" id="9d59e1c2-0178-46f6-8ce8-6f64a4282434"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3b684a0-2bd7-4e4c-a6ab-57209e873925" connectedTo="450420da-8889-42a5-8cd3-939f0280a395 24c4c93c-5eda-405e-b1b8-67666e03821c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="991" id="df7ba0f7-ca65-4963-af06-bd43d2d9c050">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e603a029-091e-44a7-a80f-747acacc53c6">
            <port xsi:type="esdl:InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" name="InPort" id="1f46a6ca-2e63-429e-8288-1040b2bc557f">
              <profile xsi:type="esdl:SingleValue" id="c5d40804-e695-49e7-9eb1-715ebb24e006" value="27193.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86b36be3-3fbc-4139-9822-c295b897e1fb" connectedTo="09ef12ee-1b7d-4d82-91ec-798cb039aca6 74eae354-c0fb-49d8-8074-d635c03f699b d4c2d1c1-98c1-494b-8ecf-ff3ad6056d89 5d5abaf2-d562-4d67-bfab-fe57abae6d23 ccebfeca-9f3f-4434-954d-c5d91152aa2c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="88faa342-55f5-49ac-8d41-23406f8a3af6">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="5d16e310-0edb-4eb8-b9bc-00a757984c4a">
              <profile xsi:type="esdl:SingleValue" id="b39ed51a-2029-4bd0-aa3d-0da61cfb9a79" value="18093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8bf6bb66-2e8f-4108-997a-e36f1b4ec5c1" connectedTo="e7e4ab89-0ba9-4a57-8da4-9b071ab62fd0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="af59e2d9-c99f-4621-b21d-22bf6d6d5879">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="07ed724e-85b6-4f78-abaa-ea677f984fc9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11e5e44b-24d5-43e2-8942-be925cdf0c13" connectedTo="8c2dc05c-17b6-4412-b65b-9b0117380f8d efc35bb6-764a-4a24-ac5d-29c603842844"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="c0d6e5f6-b19d-498f-8c8b-9baf976a1672">
            <port xsi:type="esdl:InPort" connectedTo="11e5e44b-24d5-43e2-8942-be925cdf0c13 65b39028-e531-4aba-9dcc-81acb9511a27" name="InPort" id="8c2dc05c-17b6-4412-b65b-9b0117380f8d">
              <profile xsi:type="esdl:SingleValue" id="142dd7b9-411e-46d5-bc11-ab3db144f546" value="21887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a18b1cd9-6647-4a43-9fce-a1798f183f85">
            <port xsi:type="esdl:InPort" connectedTo="11e5e44b-24d5-43e2-8942-be925cdf0c13 65b39028-e531-4aba-9dcc-81acb9511a27" name="InPort" id="efc35bb6-764a-4a24-ac5d-29c603842844">
              <profile xsi:type="esdl:SingleValue" id="6d59a652-f8db-451e-9499-b84add6d3d02" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="aa26dbaf-9059-436d-929d-ca47ff816785">
            <port xsi:type="esdl:InPort" connectedTo="8bf6bb66-2e8f-4108-997a-e36f1b4ec5c1" name="InPort" id="e7e4ab89-0ba9-4a57-8da4-9b071ab62fd0">
              <profile xsi:type="esdl:SingleValue" id="01af4f72-5580-4221-b843-761947dbde51" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cbd252bf-89a8-41e1-9615-6d296d383230">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86b36be3-3fbc-4139-9822-c295b897e1fb" id="09ef12ee-1b7d-4d82-91ec-798cb039aca6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65b39028-e531-4aba-9dcc-81acb9511a27" connectedTo="8c2dc05c-17b6-4412-b65b-9b0117380f8d efc35bb6-764a-4a24-ac5d-29c603842844"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="46204.65" aggregated="true" numberOfBuildings="6" id="fe3240c7-a419-4a63-8e41-791610dea55a">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9b64a00e-d5c5-418c-bc8b-a3427e596aa7">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="29f4c988-d3f1-499c-8f69-9aecee760e47">
              <profile xsi:type="esdl:SingleValue" id="3d4a1009-6d9d-432e-8a8f-1689a4230c7c" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1749fd46-e006-4882-9f3b-e55b2748cebb" connectedTo="f948f2ed-40bc-4924-9a27-9a57c55783fb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ff5e01a4-10ad-4a1c-a72c-5582b5ee8d5c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="edf3b5fa-23d0-4f27-aaca-6b25b97ff7bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f820e85-0e5c-43b4-8ac3-fdf630a89555" connectedTo="27a49c5a-7d12-4ac6-b543-550b7f589984 a76f5530-c126-4fdf-aabe-45ac8dd20801"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="ff6e971f-862c-4693-8831-f8b5d1cb5e37">
            <port xsi:type="esdl:InPort" connectedTo="2f820e85-0e5c-43b4-8ac3-fdf630a89555 70769f19-3a49-4fa0-89ed-80b8d11da55e" name="InPort" id="27a49c5a-7d12-4ac6-b543-550b7f589984">
              <profile xsi:type="esdl:SingleValue" id="13bb207c-17b4-482b-a81f-f1516a1316e9" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="12c816d3-dfc9-418c-b88d-1f786394ba1b">
            <port xsi:type="esdl:InPort" connectedTo="2f820e85-0e5c-43b4-8ac3-fdf630a89555 70769f19-3a49-4fa0-89ed-80b8d11da55e" name="InPort" id="a76f5530-c126-4fdf-aabe-45ac8dd20801">
              <profile xsi:type="esdl:SingleValue" id="77654961-f4cc-4eb6-bacd-6f7a8b7a5f08" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9db17139-4f09-4ced-ae74-2b3a065100b4">
            <port xsi:type="esdl:InPort" name="InPort" id="5d96b24b-a449-42b4-b490-b074d25e27a2">
              <profile xsi:type="esdl:SingleValue" id="c1c3e70a-f3b2-4d03-a8d0-6b1583111d17" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1873ed6f-d0da-4470-805a-5d5857998df8">
            <port xsi:type="esdl:InPort" connectedTo="1749fd46-e006-4882-9f3b-e55b2748cebb" name="InPort" id="f948f2ed-40bc-4924-9a27-9a57c55783fb">
              <profile xsi:type="esdl:SingleValue" id="085306e6-d772-4965-a553-e4a7d6abf9cb" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3874f25e-2ab2-47ac-aa02-d1c3adbd15a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86b36be3-3fbc-4139-9822-c295b897e1fb" id="74eae354-c0fb-49d8-8074-d635c03f699b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70769f19-3a49-4fa0-89ed-80b8d11da55e" connectedTo="27a49c5a-7d12-4ac6-b543-550b7f589984 a76f5530-c126-4fdf-aabe-45ac8dd20801"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="46204.65" aggregated="true" numberOfBuildings="13" id="883539d5-dc98-44e9-9923-e176736a55da">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="17cd5fbb-2dba-44e8-a842-774e1076309f">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="cfc77339-2cb0-4e8b-8cff-430e754faf02">
              <profile xsi:type="esdl:SingleValue" id="1561c91c-5655-4732-bf27-8dd646fb9b8d" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="991cd838-43ef-489a-b091-43236ec82b69" connectedTo="05513df8-30e9-4932-8aaa-f42a163661d8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e6b173df-0dc6-4e56-8a96-e62c24c63199">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="fc49adcb-4a2b-44d4-80d6-306ec666c8b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ad946f7-726d-457c-8597-076d5bc94213" connectedTo="aa0ec670-4cf8-4be5-8d2b-78d1f0071ddc b7e282cf-ae9e-41ac-b523-1efc6106fe06"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="137d94d9-54fe-428d-9f26-2b2ce834e220">
            <port xsi:type="esdl:InPort" connectedTo="0ad946f7-726d-457c-8597-076d5bc94213 e3ee0aa9-6939-48bf-8e11-dac2f52936d7" name="InPort" id="aa0ec670-4cf8-4be5-8d2b-78d1f0071ddc">
              <profile xsi:type="esdl:SingleValue" id="f86303dd-160e-41b8-b3e7-4e8945247ab7" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="66f33cf6-87f2-4a48-bb55-1ba097429c26">
            <port xsi:type="esdl:InPort" connectedTo="0ad946f7-726d-457c-8597-076d5bc94213 e3ee0aa9-6939-48bf-8e11-dac2f52936d7" name="InPort" id="b7e282cf-ae9e-41ac-b523-1efc6106fe06">
              <profile xsi:type="esdl:SingleValue" id="3e850b33-332e-4806-9a43-9c65ac1d7622" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7c67f515-2c95-48e9-9688-8cca48fe065f">
            <port xsi:type="esdl:InPort" name="InPort" id="027dfcb0-e478-411d-84ac-ede300adcf86">
              <profile xsi:type="esdl:SingleValue" id="c328018b-6e53-4b96-a88c-2a58673b2be7" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7fc8014a-298a-40fd-b7f4-3d00882d240c">
            <port xsi:type="esdl:InPort" connectedTo="991cd838-43ef-489a-b091-43236ec82b69" name="InPort" id="05513df8-30e9-4932-8aaa-f42a163661d8">
              <profile xsi:type="esdl:SingleValue" id="24c241c8-d1bd-4152-a70a-9680e42c5e79" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8e52c4e1-a3ca-4115-88b9-d63789f78086">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86b36be3-3fbc-4139-9822-c295b897e1fb" id="d4c2d1c1-98c1-494b-8ecf-ff3ad6056d89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3ee0aa9-6939-48bf-8e11-dac2f52936d7" connectedTo="aa0ec670-4cf8-4be5-8d2b-78d1f0071ddc b7e282cf-ae9e-41ac-b523-1efc6106fe06"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2cd2d5f2-749a-4aa7-b958-1741728b3d7d">
          <kpi xsi:type="esdl:DoubleKPI" id="3d7e8aac-6060-4084-9c18-7a45aa29038c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8ab1131-5d91-4fc6-8f1d-5aab98fe7cbc" value="2240247.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1c36f24-3e10-4d03-96fe-25475ae6b23b" value="1931.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de9f08db-764b-4418-ae41-0870a289994f" value="2240247.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="4f06cd7b-457a-4eee-9a1a-8f348236f0a8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d4ecbdd1-8e3c-4327-9d2d-36e4744f87cd" connectedTo="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="ecd31a69-8288-46d4-b314-615e123bafbf">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" id="9b588c09-0589-4418-9118-398801dac6d9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="85350643-28f8-4213-8bd2-c2f88b8e8502" connectedTo="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="226" id="33762845-dbad-4003-8064-f633c7d644e1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="04011ca6-6a4e-486f-a16a-03f5ec5902a9">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="b9799690-9e54-4e43-88be-5e3a540b5c10">
              <profile xsi:type="esdl:SingleValue" id="80b95691-9ac7-412a-ab90-78ebb0cf934d" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e0e9dd6-2ba3-4269-8667-ce0336a3ca25" connectedTo="fadedd08-976a-4a53-abc2-e7de4a65d01b 521bbf4f-838a-4eab-a841-3923140a101e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="bd467ede-4537-4a52-b549-6fbef55b6183">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="a5c86517-f55a-43fe-b043-9718d47ed8f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d843c44-4749-43af-9cd9-6a0b6eed4bb4" connectedTo="7077f88a-50fd-41b3-9d6a-1cfee11f1831 453890b6-1af9-4f26-a7f3-fca126fc19a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="1b6ff877-2dea-4a1d-8412-6fe50b965150">
            <port xsi:type="esdl:InPort" connectedTo="2d843c44-4749-43af-9cd9-6a0b6eed4bb4 d80f6c15-63f3-4819-925a-1d0eba400e6d" name="InPort" id="7077f88a-50fd-41b3-9d6a-1cfee11f1831">
              <profile xsi:type="esdl:SingleValue" id="5b1edc2b-7229-4476-bc8c-c814e48c7bd3" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d8425674-f5d1-4772-859e-a51dd07f23be">
            <port xsi:type="esdl:InPort" connectedTo="2d843c44-4749-43af-9cd9-6a0b6eed4bb4 d80f6c15-63f3-4819-925a-1d0eba400e6d" name="InPort" id="453890b6-1af9-4f26-a7f3-fca126fc19a0">
              <profile xsi:type="esdl:SingleValue" id="0e7c70a0-2b1d-4ce6-b2d8-c1af54fafba9" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="796a4a85-ee17-4b0a-af69-b89d71102416">
            <port xsi:type="esdl:InPort" connectedTo="5e0e9dd6-2ba3-4269-8667-ce0336a3ca25" name="InPort" id="fadedd08-976a-4a53-abc2-e7de4a65d01b">
              <profile xsi:type="esdl:SingleValue" id="db22ee80-5f69-41ff-8cfc-e4c252738fb5" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="67cd007e-3085-408e-90e7-ced693498f48">
            <port xsi:type="esdl:InPort" connectedTo="5e0e9dd6-2ba3-4269-8667-ce0336a3ca25" name="InPort" id="521bbf4f-838a-4eab-a841-3923140a101e">
              <profile xsi:type="esdl:SingleValue" id="f8a103b7-3b02-4e45-977b-43aff5f3dc46" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="607db366-4e26-4c8d-b30e-f7bf5bb778ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86b36be3-3fbc-4139-9822-c295b897e1fb" id="5d5abaf2-d562-4d67-bfab-fe57abae6d23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d80f6c15-63f3-4819-925a-1d0eba400e6d" connectedTo="7077f88a-50fd-41b3-9d6a-1cfee11f1831 453890b6-1af9-4f26-a7f3-fca126fc19a0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="20770b5b-0789-43e3-af3f-c4466af8bcd5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="21521cf0-62da-43bf-a542-dfdf942f55dd">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="17fb5600-5173-4a17-b9db-808941e1f07a">
              <profile xsi:type="esdl:SingleValue" id="dd0be63a-3934-442f-bc7a-5ad60d2e6263" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0b8d16b-4554-446c-8a38-5a3fef7c5497" connectedTo="bdc955df-68a2-491c-b9e5-4979677f4c56"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b7ca6957-dabf-4f83-b55f-4828d0e5926c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="d7ac70b4-66fd-4691-83c2-13a1ae47eb26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e6d51f8-4076-4a93-8a94-720839f50b4f" connectedTo="15612256-13a4-4308-b6f3-e05518421843 57f1f691-1498-43a5-9202-573264d8a2ab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="90e47123-6112-4a45-a6f5-f2e666633eca">
            <port xsi:type="esdl:InPort" connectedTo="7e6d51f8-4076-4a93-8a94-720839f50b4f 16c68364-8b67-4baf-878b-e5e48d3b5080" name="InPort" id="15612256-13a4-4308-b6f3-e05518421843">
              <profile xsi:type="esdl:SingleValue" id="3bf56d14-1ba6-447f-ae77-294c611f74a1" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="db9aac3f-4796-49eb-86af-b8431c726e46">
            <port xsi:type="esdl:InPort" connectedTo="7e6d51f8-4076-4a93-8a94-720839f50b4f 16c68364-8b67-4baf-878b-e5e48d3b5080" name="InPort" id="57f1f691-1498-43a5-9202-573264d8a2ab">
              <profile xsi:type="esdl:SingleValue" id="82380ab6-f25b-41ea-b01c-ff2b871d8891" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="22126a8c-1ecc-4ac5-bd82-dc32ddd15860">
            <port xsi:type="esdl:InPort" name="InPort" id="fc18bd9f-827b-4b09-8371-3e15f1bd6bfa">
              <profile xsi:type="esdl:SingleValue" id="6771610c-486e-4650-880e-56454e469a9b" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9d987bb9-2777-4296-a6cd-f4b5a4040ded">
            <port xsi:type="esdl:InPort" connectedTo="b0b8d16b-4554-446c-8a38-5a3fef7c5497" name="InPort" id="bdc955df-68a2-491c-b9e5-4979677f4c56">
              <profile xsi:type="esdl:SingleValue" id="d96872cb-4e0e-40fd-b89a-afa205a5f7e0" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a1cc7922-20ea-49af-a8d9-f2f121e1191e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86b36be3-3fbc-4139-9822-c295b897e1fb" id="ccebfeca-9f3f-4434-954d-c5d91152aa2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16c68364-8b67-4baf-878b-e5e48d3b5080" connectedTo="15612256-13a4-4308-b6f3-e05518421843 57f1f691-1498-43a5-9202-573264d8a2ab"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f952b3ab-e63e-4d6f-bbce-ae909003d52b">
          <kpi xsi:type="esdl:DoubleKPI" id="e6c63505-3aab-47e3-9768-d0342b1b223a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5beec76c-b521-43ca-802c-f449dd27fc16" value="221362.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ba836c9-b12c-422f-91fd-9ab9d3262839" value="185.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac040298-5bf2-4c47-8020-a9487c295061" value="221362.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="cf587749-1b19-4800-8722-fb91bac55083">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d1de0df1-a48e-41c6-ac61-91e95362ac54" connectedTo="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="aba7e27b-33e9-4637-8f1a-67b6ba38c2bf">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" id="1b13f590-ee33-496f-a1a1-a35d171a69e0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="88e0783b-5592-48f9-a802-05a6ecee7b2e" connectedTo="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="3818" id="0dcb43e5-0601-44bb-9ef9-10d52f8cdd42">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001212268153715602" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="27529724-59cd-4cdd-a25e-5a09c14aa2d6">
            <port xsi:type="esdl:InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" name="InPort" id="98dc46a9-e893-494e-8bfa-e6943d1a6d54">
              <profile xsi:type="esdl:SingleValue" id="1c546d63-16cb-4c50-8e9b-57ce0a61caa9" value="132325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3c44f98-6eee-492d-8ceb-ec495a3ea794" connectedTo="067f43eb-66b7-4c13-91e8-340e3a0f5f4e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1cd24d4d-1e2f-49bb-9a67-161a1b810789">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="57cbdf51-dc0d-4678-b10c-0b42e0583fc4">
              <profile xsi:type="esdl:SingleValue" id="d6aeebbd-6c2c-4148-989a-37f070cd5b05" value="84663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9b994ac-4112-42a5-a0a4-cf957340e4a2" connectedTo="ff2d9e0c-45f8-4259-a208-dfb363852796"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a2705a4a-3f08-4b21-9499-e39d78aff92c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="255ab815-f0cb-46a9-8b54-ec3743796a5d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f4b3510-5bea-4299-981b-08e9bb49f0ec" connectedTo="0416b91d-8641-484c-aa60-f9606ce77fd9 93a70841-336a-49d2-a115-98d12406e427"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="6ec01885-20d5-4a20-ad0e-13d814173463">
            <port xsi:type="esdl:InPort" connectedTo="2f4b3510-5bea-4299-981b-08e9bb49f0ec d9351236-5005-4538-8b4f-2b34f8379683" name="InPort" id="0416b91d-8641-484c-aa60-f9606ce77fd9">
              <profile xsi:type="esdl:SingleValue" id="3171d11f-a41c-441c-a115-77195099d066" value="92253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="19a372a8-3f20-4e7f-90c5-ddb0fc1e7b12">
            <port xsi:type="esdl:InPort" connectedTo="2f4b3510-5bea-4299-981b-08e9bb49f0ec d9351236-5005-4538-8b4f-2b34f8379683" name="InPort" id="93a70841-336a-49d2-a115-98d12406e427">
              <profile xsi:type="esdl:SingleValue" id="d52fe38f-2bcf-4cc0-bc7e-41e45910d699" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="9a72dbc8-b29c-4b04-9fe6-86adefcc13e5">
            <port xsi:type="esdl:InPort" connectedTo="e9b994ac-4112-42a5-a0a4-cf957340e4a2" name="InPort" id="ff2d9e0c-45f8-4259-a208-dfb363852796">
              <profile xsi:type="esdl:SingleValue" id="c73dd464-0c1d-4e87-911f-efc9ef9f5a3d" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8cb17839-7aa0-41e3-9070-f68dc997d0e9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3c44f98-6eee-492d-8ceb-ec495a3ea794" id="067f43eb-66b7-4c13-91e8-340e3a0f5f4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9351236-5005-4538-8b4f-2b34f8379683" connectedTo="0416b91d-8641-484c-aa60-f9606ce77fd9 93a70841-336a-49d2-a115-98d12406e427"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="4431" id="f888ea5b-51a4-45e8-992f-df77ced7e011">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001212268153715602" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="08bd3129-dd2b-4e26-8022-e1a7e0a6abb3">
            <port xsi:type="esdl:InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" name="InPort" id="b563bc14-88de-4e4e-b8cf-a6aeb22c0d16">
              <profile xsi:type="esdl:SingleValue" id="b6985b13-51bf-4a41-9a04-4f608815455b" value="132325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b92479cf-7ea5-4eda-b940-ee097a7d63f8" connectedTo="c5749e73-13e4-4635-b488-c5f10f73086f ea0618dc-cc05-4f75-943b-87f51ff91a58 33f535a7-2271-4f65-a1d7-5038ebde88c0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0699f97f-5495-4786-a8be-6f29c48b5207">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="8b527598-d3d9-4587-b947-8fb5b21894d1">
              <profile xsi:type="esdl:SingleValue" id="6bb52f05-9a47-4ed7-b596-e769acd6cea4" value="84663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="942284ed-847b-4555-95bf-ec753e7695fd" connectedTo="3df69d63-2b7e-4fcd-8fbb-ff2527c270ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="60b43fbc-c349-4d4c-8645-abc5883033c4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="39d3052b-c556-4ed3-824e-f49f9e06c788"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30f9bb67-df9a-411d-a823-1aa0097ba0e9" connectedTo="86525c6d-27a9-48af-bf5a-d5bd4ab48834 611afd2b-e903-4f12-9cf9-7f1ef724a3a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="74e5bcdf-3488-4a49-9d7d-99cf4effbd43">
            <port xsi:type="esdl:InPort" connectedTo="30f9bb67-df9a-411d-a823-1aa0097ba0e9 5badf2b8-8e65-4c8c-88d9-765be240325e" name="InPort" id="86525c6d-27a9-48af-bf5a-d5bd4ab48834">
              <profile xsi:type="esdl:SingleValue" id="6045601b-ffe1-46f7-bc79-c9bd64b6f6fb" value="92253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b3de175d-23ad-42d7-905e-7b66de6092c8">
            <port xsi:type="esdl:InPort" connectedTo="30f9bb67-df9a-411d-a823-1aa0097ba0e9 5badf2b8-8e65-4c8c-88d9-765be240325e" name="InPort" id="611afd2b-e903-4f12-9cf9-7f1ef724a3a0">
              <profile xsi:type="esdl:SingleValue" id="f898a00f-5dea-4a0a-a938-65e6b1477abb" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7860831f-1bfd-44f7-b2bc-92c4f593813f">
            <port xsi:type="esdl:InPort" connectedTo="942284ed-847b-4555-95bf-ec753e7695fd" name="InPort" id="3df69d63-2b7e-4fcd-8fbb-ff2527c270ac">
              <profile xsi:type="esdl:SingleValue" id="a1dac926-48f6-4635-b0f9-206e99ba3eef" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7c600cff-b93b-439b-b96c-bcecf675fc6d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b92479cf-7ea5-4eda-b940-ee097a7d63f8" id="c5749e73-13e4-4635-b488-c5f10f73086f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5badf2b8-8e65-4c8c-88d9-765be240325e" connectedTo="86525c6d-27a9-48af-bf5a-d5bd4ab48834 611afd2b-e903-4f12-9cf9-7f1ef724a3a0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="354964.0" aggregated="true" numberOfBuildings="12" id="48ca48c4-9627-4251-ba51-07bf263a4ae7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="863cee46-d23f-4e97-9c1f-93e9f16b61f5">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="12cc45d1-9283-44cc-a0d4-c87ccb67fb05">
              <profile xsi:type="esdl:SingleValue" id="7b783bc8-6741-4a16-90ae-20fb611634ed" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0435d305-1078-4195-bfa8-fcb145655ef6" connectedTo="1e690cda-c208-4478-bee8-9f7748f56180"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="235f1fea-ebb3-4458-aaf2-56a4a032ca63">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="387183da-38ad-46e5-9f5d-79eb9c5f9ad0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aae1f359-d2f1-4599-9d3e-16e81b6ab2fc" connectedTo="c30313f1-39c1-4609-b0d1-53587b97992f afef13f4-77b6-41ec-91d4-a832e790cfa0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="3a78693a-ddf1-45ac-a817-d70a7bb4f3a8">
            <port xsi:type="esdl:InPort" connectedTo="aae1f359-d2f1-4599-9d3e-16e81b6ab2fc d2ba5bcf-a40e-4fe8-abb9-d6f0d927d140" name="InPort" id="c30313f1-39c1-4609-b0d1-53587b97992f">
              <profile xsi:type="esdl:SingleValue" id="b078e196-4c23-48e4-a659-327adcb65251" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="fea8e46e-1d0d-4a57-96c6-32f758df0be8">
            <port xsi:type="esdl:InPort" connectedTo="aae1f359-d2f1-4599-9d3e-16e81b6ab2fc d2ba5bcf-a40e-4fe8-abb9-d6f0d927d140" name="InPort" id="afef13f4-77b6-41ec-91d4-a832e790cfa0">
              <profile xsi:type="esdl:SingleValue" id="6b43de27-d2ed-4c38-ae2f-00cbe86bb68f" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="10567e97-bb59-40d0-b4fd-1acd519af206">
            <port xsi:type="esdl:InPort" name="InPort" id="aff56e42-0a76-4902-92de-6c5b542db2fd">
              <profile xsi:type="esdl:SingleValue" id="c13ea80a-7ae2-4848-9666-b3926230026d" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="353519e3-d723-4f49-9fc9-d48c853b4b02">
            <port xsi:type="esdl:InPort" connectedTo="0435d305-1078-4195-bfa8-fcb145655ef6" name="InPort" id="1e690cda-c208-4478-bee8-9f7748f56180">
              <profile xsi:type="esdl:SingleValue" id="1593600b-6fe6-400e-ac92-bc7a25d950f2" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3a441c2f-eec3-4418-922a-a4b75e7b7f96">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b92479cf-7ea5-4eda-b940-ee097a7d63f8" id="ea0618dc-cc05-4f75-943b-87f51ff91a58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2ba5bcf-a40e-4fe8-abb9-d6f0d927d140" connectedTo="c30313f1-39c1-4609-b0d1-53587b97992f afef13f4-77b6-41ec-91d4-a832e790cfa0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="354964.0" aggregated="true" numberOfBuildings="103" id="b609b567-bfc2-497e-8a51-b4fc24e4182f">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0400d19c-5658-4d49-9aeb-2658db733af5">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="9d2d81a8-c40a-4fb4-8eff-77302ac8953c">
              <profile xsi:type="esdl:SingleValue" id="cb727872-25a8-4f9a-b135-b0667894aa3d" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60f265c5-510f-460a-8cbb-9a987c76734e" connectedTo="3948b9f8-d0cc-4619-8955-d3b45403f572"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="167b31d5-7709-4c69-a534-84db5bb18042">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="5f6aa953-3cdb-4d72-870b-f7f0d576caee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5d9dd9c-5729-4f6d-a1f7-bf545936d594" connectedTo="557c52ba-12c9-4c03-9f90-88845c55c661 0860d658-da38-4bb7-8a9b-761098bbc844"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="345e3355-b30a-4e48-8e50-f6deccaf8fed">
            <port xsi:type="esdl:InPort" connectedTo="a5d9dd9c-5729-4f6d-a1f7-bf545936d594 c67dbf7a-ec54-434d-b2d9-b7936945de08" name="InPort" id="557c52ba-12c9-4c03-9f90-88845c55c661">
              <profile xsi:type="esdl:SingleValue" id="5c463e1b-408e-40c4-bbac-c4b803d86c46" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="02be68a5-1417-4d01-b227-187ddf9cb272">
            <port xsi:type="esdl:InPort" connectedTo="a5d9dd9c-5729-4f6d-a1f7-bf545936d594 c67dbf7a-ec54-434d-b2d9-b7936945de08" name="InPort" id="0860d658-da38-4bb7-8a9b-761098bbc844">
              <profile xsi:type="esdl:SingleValue" id="53e9d0f6-d153-4dc1-b1ab-f66a149a247e" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5509cbc1-1b3f-4db1-aaa2-bd36bdef03d3">
            <port xsi:type="esdl:InPort" name="InPort" id="ad4fe6d4-9938-4d2b-a594-39e7aa64ac6c">
              <profile xsi:type="esdl:SingleValue" id="35e9b4a2-83cf-4af9-a6b4-f61ccd73a9b6" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9ada7c4a-edcc-43a1-85c2-b78fc6714c56">
            <port xsi:type="esdl:InPort" connectedTo="60f265c5-510f-460a-8cbb-9a987c76734e" name="InPort" id="3948b9f8-d0cc-4619-8955-d3b45403f572">
              <profile xsi:type="esdl:SingleValue" id="c23bf290-f139-49fe-a41e-413a1201319e" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c18ea65c-72f9-4d08-8f27-2cec024c1027">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b92479cf-7ea5-4eda-b940-ee097a7d63f8" id="33f535a7-2271-4f65-a1d7-5038ebde88c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c67dbf7a-ec54-434d-b2d9-b7936945de08" connectedTo="557c52ba-12c9-4c03-9f90-88845c55c661 0860d658-da38-4bb7-8a9b-761098bbc844"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ea0bd2a0-102b-485a-ba9c-82714f08135f">
          <kpi xsi:type="esdl:DoubleKPI" id="62159d3a-9ee7-4bd6-94f6-e0825b64543f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9911ed63-5e81-410b-9302-14979e65475f" value="12930846.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76a2ed27-c635-42c6-995e-09b63586799c" value="1346.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c28b0e33-b28f-4dfb-a98b-3449b8fcea96" value="12930846.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="baa955e2-3d22-4c84-86a9-5c5f1bba6f2b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8f0e800d-d72f-4a07-b928-93f3a018488c" connectedTo="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="73ae29ac-3bb1-4605-b142-56db9c9cea20">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" id="0f28f186-2f8b-48b7-87c0-0ae2423029e8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fb27f71f-9450-4851-8400-8821203295ed" connectedTo="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="854" id="8d12afcc-f2bf-478f-9a54-f86087f4e84d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0148975791433892" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00931098696461825" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07914338919925512" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6fa3064a-d0b8-4494-8f64-e4ad3408a0fa">
            <port xsi:type="esdl:InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" name="InPort" id="63664c74-5be9-466b-995d-5a0f943f3501">
              <profile xsi:type="esdl:SingleValue" id="18bbf5a7-8efc-4e6e-958f-d114a62259e5" value="19953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f762e111-9c87-44e8-9563-7362b199ede7" connectedTo="c2d62f61-5a59-40e4-8826-e314eb8433e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2d8e414d-58c8-4a42-9067-551b35efb5a3">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="3c5bcb68-8637-4f5b-9461-00512488a164">
              <profile xsi:type="esdl:SingleValue" id="95d7a76c-323a-4062-922f-7008ad779b03" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5386ee08-e68e-4f40-be16-f250b90aa098" connectedTo="3c828b3b-b7e9-44d9-ab14-2942da619f6b 1d693712-ce15-454a-af5a-84e83085b67d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="279608da-0688-47b5-8ece-15c880e41857">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="37396fb4-7f89-44c7-9cb6-fed3347fc3d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be3d57f6-9429-45f4-8cef-cfade87f5f1c" connectedTo="c1cd565a-6357-4801-87d8-5826c8892a34 f33d60e6-9749-43f9-a98a-19a139139091"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5567c9a5-727c-4b3b-aaca-1a8c049fd635">
            <port xsi:type="esdl:InPort" connectedTo="be3d57f6-9429-45f4-8cef-cfade87f5f1c f5a427b3-3589-49d8-9a85-88449af496d3" name="InPort" id="c1cd565a-6357-4801-87d8-5826c8892a34">
              <profile xsi:type="esdl:SingleValue" id="1c34ea02-91e4-40c3-b331-bedf3aa8a89b" value="13951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="8a335e60-e025-42ef-b8f5-786dfbdedcc1">
            <port xsi:type="esdl:InPort" connectedTo="be3d57f6-9429-45f4-8cef-cfade87f5f1c f5a427b3-3589-49d8-9a85-88449af496d3" name="InPort" id="f33d60e6-9749-43f9-a98a-19a139139091">
              <profile xsi:type="esdl:SingleValue" id="50e9e437-24b4-4d7d-a598-25e413a795ea" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="eba068b0-8bc1-4fa5-8b94-f2b635a2109e">
            <port xsi:type="esdl:InPort" connectedTo="5386ee08-e68e-4f40-be16-f250b90aa098" name="InPort" id="3c828b3b-b7e9-44d9-ab14-2942da619f6b">
              <profile xsi:type="esdl:SingleValue" id="90f04696-c1cd-44cb-8bde-cf0c8d7e70e9" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="380ad110-e4f1-4a8a-ac7b-f45e2290d7e0">
            <port xsi:type="esdl:InPort" connectedTo="5386ee08-e68e-4f40-be16-f250b90aa098" name="InPort" id="1d693712-ce15-454a-af5a-84e83085b67d">
              <profile xsi:type="esdl:SingleValue" id="7b7236a2-6c5d-48a4-8aba-844f45a01666" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a0d28c11-6858-4f91-94e8-3a45a41eabc7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f762e111-9c87-44e8-9563-7362b199ede7" id="c2d62f61-5a59-40e4-8826-e314eb8433e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5a427b3-3589-49d8-9a85-88449af496d3" connectedTo="c1cd565a-6357-4801-87d8-5826c8892a34 f33d60e6-9749-43f9-a98a-19a139139091"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="220" id="48697056-3afe-49fe-905f-f906650c63f4">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0148975791433892" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00931098696461825" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07914338919925512" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="63da03b1-ed84-4edd-a3bb-cef944a415fb">
            <port xsi:type="esdl:InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" name="InPort" id="32e2582f-ec83-40ca-a158-569e8eb7a863">
              <profile xsi:type="esdl:SingleValue" id="5748481c-0240-45c3-9f88-e814063fca86" value="19953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fb97bbd-fc9c-4bd6-bdaf-878ec6932457" connectedTo="8fecb2a8-fdfe-4f95-b12c-c2593e69a47f 4658f055-17e2-419e-acb7-527c93424e2e af7a6541-0ede-41bd-9340-41a6f7ac6bd2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9cbec724-4427-4306-90f1-50d94b6947cf">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="0db45b70-d6ec-408b-81d8-018e25a4e666">
              <profile xsi:type="esdl:SingleValue" id="b5dc1d24-bd45-4d8c-b32d-a4be66156d32" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16bf031b-d2f1-4cb3-be49-443c1aa5a17b" connectedTo="b86d5f8a-f815-4446-b5cf-e20edafc9757 5fdbf9e9-151b-46cd-92c8-c58001c64ed6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ba3bdc3e-6f07-498f-aaf2-3176c1d1f60d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="5e6f492a-fceb-436b-be1e-40704d38c471"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fa5fcf8-0608-42b0-9656-b3e46f98223e" connectedTo="c81f035f-6cf9-4c4c-928a-05a8377f6779 c5288719-957c-4389-8512-0aaf47b39781"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="1f7ef76b-4c41-4df6-adcf-ad1d3c3be931">
            <port xsi:type="esdl:InPort" connectedTo="5fa5fcf8-0608-42b0-9656-b3e46f98223e 44ff9e47-a9b7-40fd-ab54-f7f30bbc5cc9" name="InPort" id="c81f035f-6cf9-4c4c-928a-05a8377f6779">
              <profile xsi:type="esdl:SingleValue" id="777d00ef-9848-4741-8d7a-bdd6d5365243" value="13951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="efe80be2-40c9-47e2-8a77-ffce626fe5c3">
            <port xsi:type="esdl:InPort" connectedTo="5fa5fcf8-0608-42b0-9656-b3e46f98223e 44ff9e47-a9b7-40fd-ab54-f7f30bbc5cc9" name="InPort" id="c5288719-957c-4389-8512-0aaf47b39781">
              <profile xsi:type="esdl:SingleValue" id="e7a572de-a37a-44db-ad5b-4d9d5673d857" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="3216418e-edeb-47eb-8693-84b7a52b8c38">
            <port xsi:type="esdl:InPort" connectedTo="16bf031b-d2f1-4cb3-be49-443c1aa5a17b" name="InPort" id="b86d5f8a-f815-4446-b5cf-e20edafc9757">
              <profile xsi:type="esdl:SingleValue" id="0d195a50-7ce8-4adb-9c34-f9724a7118cb" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="3b3186d4-5ac1-4174-8042-d665ea088713">
            <port xsi:type="esdl:InPort" connectedTo="16bf031b-d2f1-4cb3-be49-443c1aa5a17b" name="InPort" id="5fdbf9e9-151b-46cd-92c8-c58001c64ed6">
              <profile xsi:type="esdl:SingleValue" id="f61f9ea3-2d92-4a5a-b3e5-1e080f73b573" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="815baeb4-d24b-4514-9509-6584c08bcafc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1fb97bbd-fc9c-4bd6-bdaf-878ec6932457" id="8fecb2a8-fdfe-4f95-b12c-c2593e69a47f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44ff9e47-a9b7-40fd-ab54-f7f30bbc5cc9" connectedTo="c81f035f-6cf9-4c4c-928a-05a8377f6779 c5288719-957c-4389-8512-0aaf47b39781"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="28468.45" aggregated="true" numberOfBuildings="7" id="7858d1ef-6b55-4718-9130-20bcd454355e">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8363636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6cf3aa9c-bf75-48a4-8d7c-90632901fa28">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="cd7e3c90-f2da-4219-895f-8bba7962b952">
              <profile xsi:type="esdl:SingleValue" id="f43d851b-7b88-461b-adc0-47fb1d7240a0" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6591c712-0a99-419e-a75a-41e3e76ed8f8" connectedTo="6f8645aa-52de-4e85-9dcb-ef5b504b825c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="53d2dcb2-3af4-47a2-8075-151a36225c2c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="49d1a6d9-57cf-4d4f-8819-8d264794114b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68717a9f-a2c4-4c34-99d5-98648f3973fd" connectedTo="feb77ba1-a6b2-4bd9-8c31-add34ac0ec0f 40439cb0-fcb1-4552-82d7-6e94e187ae45"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="6ad4a435-83f7-40c2-845d-9c36c6259c79">
            <port xsi:type="esdl:InPort" connectedTo="68717a9f-a2c4-4c34-99d5-98648f3973fd 19ef5269-ea92-4a16-96cd-37c0952e7a15" name="InPort" id="feb77ba1-a6b2-4bd9-8c31-add34ac0ec0f">
              <profile xsi:type="esdl:SingleValue" id="6d09e82e-e260-4d33-8447-de3a8e3d08de" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e326b280-8208-45f7-b81b-3a98d7f2432b">
            <port xsi:type="esdl:InPort" connectedTo="68717a9f-a2c4-4c34-99d5-98648f3973fd 19ef5269-ea92-4a16-96cd-37c0952e7a15" name="InPort" id="40439cb0-fcb1-4552-82d7-6e94e187ae45">
              <profile xsi:type="esdl:SingleValue" id="5dc9ab1f-d8a6-40d2-b800-0f287d61385c" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="73c92efb-ce16-43b2-a7c6-cad35b16db80">
            <port xsi:type="esdl:InPort" name="InPort" id="3b0c7555-c071-44f1-a528-9f527db0870b">
              <profile xsi:type="esdl:SingleValue" id="352ec3d6-d1ea-4a1d-9b7b-23ddd7e1cbaf" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="0ac42c6a-35a9-4dd6-829e-52cb1aea2d45">
            <port xsi:type="esdl:InPort" connectedTo="6591c712-0a99-419e-a75a-41e3e76ed8f8" name="InPort" id="6f8645aa-52de-4e85-9dcb-ef5b504b825c">
              <profile xsi:type="esdl:SingleValue" id="13b3a337-984f-46ab-a89d-c356fa533a35" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4b0e4c65-cd43-41ed-be34-5c755f7a3f99">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1fb97bbd-fc9c-4bd6-bdaf-878ec6932457" id="4658f055-17e2-419e-acb7-527c93424e2e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19ef5269-ea92-4a16-96cd-37c0952e7a15" connectedTo="feb77ba1-a6b2-4bd9-8c31-add34ac0ec0f 40439cb0-fcb1-4552-82d7-6e94e187ae45"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="28468.45" aggregated="true" numberOfBuildings="48" id="fc381681-6c4d-4d7d-a881-267bed0f2666">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8363636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="97641b41-5027-4509-ba74-203fcc860556">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="542cd9cf-82aa-45b7-9a97-ebff1ca8da93">
              <profile xsi:type="esdl:SingleValue" id="ba0304da-b318-4b26-b9b1-a3197f8a7319" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9428a1fc-1599-4299-921b-96372fa0458e" connectedTo="6acd1a8e-abc8-46da-9713-11297866ceaa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b609ff91-9cda-4bd5-acbc-33a6cc91f4ef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="2aeda334-281f-4ee6-912d-17aa4d7b7e23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f06f95cf-7637-4b87-a96e-77ab1dfb5f98" connectedTo="b8e85b24-0f45-479d-b9e1-dabaa418579d cdf2a9e3-eb13-4fc7-9ed0-e59410645a92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="362e714e-0860-4f4b-b5e3-056e0365c7f2">
            <port xsi:type="esdl:InPort" connectedTo="f06f95cf-7637-4b87-a96e-77ab1dfb5f98 03e02cc5-98a0-4dc0-aa33-a916f9bbf3f7" name="InPort" id="b8e85b24-0f45-479d-b9e1-dabaa418579d">
              <profile xsi:type="esdl:SingleValue" id="55c932f7-9ca0-4cf8-bba8-7ea8691b4560" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="706cc928-00a4-4e42-8981-09c33d8487c5">
            <port xsi:type="esdl:InPort" connectedTo="f06f95cf-7637-4b87-a96e-77ab1dfb5f98 03e02cc5-98a0-4dc0-aa33-a916f9bbf3f7" name="InPort" id="cdf2a9e3-eb13-4fc7-9ed0-e59410645a92">
              <profile xsi:type="esdl:SingleValue" id="ce506c5b-60b1-4bb2-bd00-bcb59ed334cd" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="70763bce-6fbc-468f-9eea-f3afa8da310f">
            <port xsi:type="esdl:InPort" name="InPort" id="0c922e17-b418-45a4-926f-a2d87e3cc1a2">
              <profile xsi:type="esdl:SingleValue" id="c5b1c02d-6792-4764-98c9-9fb065886ea1" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="10e778d4-bb31-446c-8fb0-3b41e032662b">
            <port xsi:type="esdl:InPort" connectedTo="9428a1fc-1599-4299-921b-96372fa0458e" name="InPort" id="6acd1a8e-abc8-46da-9713-11297866ceaa">
              <profile xsi:type="esdl:SingleValue" id="8f6815a4-5e2c-4ab2-baa4-2a782e8037c2" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c781e54e-d3bb-4d45-86ab-585c2b178a77">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1fb97bbd-fc9c-4bd6-bdaf-878ec6932457" id="af7a6541-0ede-41bd-9340-41a6f7ac6bd2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03e02cc5-98a0-4dc0-aa33-a916f9bbf3f7" connectedTo="b8e85b24-0f45-479d-b9e1-dabaa418579d cdf2a9e3-eb13-4fc7-9ed0-e59410645a92"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="59ced251-46f8-4cdc-b910-ca3bc516c464">
          <kpi xsi:type="esdl:DoubleKPI" id="719a8cdf-a998-426c-997a-9e7de7c0798b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2441bc1c-b568-48fb-8d84-e7972e4b4ef4" value="1299527.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29898fe4-47b6-44c4-a3df-ab5cf56aa456" value="2144.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d0a9e46-f58a-49f3-9f07-9577ebcf64d2" value="1299527.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="f0424d45-4ab6-4c61-803c-70e52ea6defa">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ddd73dd2-7cce-47d4-8810-4da30008cf20" connectedTo="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="7c36e564-3801-4590-803a-69e1cab8b025">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" id="81088deb-851f-4a17-a8c9-9198fc539516"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="02085e2d-d180-4c16-ade2-54c84f42c1c2" connectedTo="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="342" id="0905e933-7f16-4f1e-b991-39d36efd7b7b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12725225225225226" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09684684684684684" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2713963963963964" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0f5e8119-5445-495c-93cd-4afb323ced05">
            <port xsi:type="esdl:InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" name="InPort" id="3327bb5a-2b03-41b2-aca6-9fc2a0309698">
              <profile xsi:type="esdl:SingleValue" id="4bd2b66a-eaae-41ef-8e99-3d6d4e72bdc3" value="22274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e71ebbc-03b4-4dc0-84e2-911c01b41054" connectedTo="4ae3cbba-191a-4858-a7e1-5ed43017901c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d124c7dc-2801-4ee6-be91-2c96c621a297">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="44a02c5b-4da7-4cbc-b0b8-4a5e54622b5a">
              <profile xsi:type="esdl:SingleValue" id="f58fa070-d3c6-4b69-9ce8-d55ae9f79f2e" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da6f0295-881d-46ed-a86c-8a5455870324" connectedTo="215a7248-e601-4e53-90d0-ba96557cd8a8 7180e9a4-9de9-496f-80c9-cdbc92ef00ed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="588fd9eb-c606-4c49-8e18-401717b52dd1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="46eb13e6-29de-4c1d-9bce-7deab2759488"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="902016cf-1ff8-40b6-af9a-f4db8c4e9f4b" connectedTo="c440af6b-acf5-4f82-945d-3978c51ea696 4461f855-be40-4be9-a6ce-e6cee962e965"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e913832a-930c-46aa-af91-4d96364b5c5d">
            <port xsi:type="esdl:InPort" connectedTo="902016cf-1ff8-40b6-af9a-f4db8c4e9f4b 00398317-d0a9-4f68-a9e3-98800331bccb" name="InPort" id="c440af6b-acf5-4f82-945d-3978c51ea696">
              <profile xsi:type="esdl:SingleValue" id="5b52fd4b-ea6a-46c3-8ea6-044a3c86773b" value="15069.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ad875807-e04e-4767-84d2-7a2787478e5c">
            <port xsi:type="esdl:InPort" connectedTo="902016cf-1ff8-40b6-af9a-f4db8c4e9f4b 00398317-d0a9-4f68-a9e3-98800331bccb" name="InPort" id="4461f855-be40-4be9-a6ce-e6cee962e965">
              <profile xsi:type="esdl:SingleValue" id="bb9b407a-ec70-4609-bdd2-629af68ad045" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="255a0d47-5ac4-4943-aad2-649c22bc624a">
            <port xsi:type="esdl:InPort" connectedTo="da6f0295-881d-46ed-a86c-8a5455870324" name="InPort" id="215a7248-e601-4e53-90d0-ba96557cd8a8">
              <profile xsi:type="esdl:SingleValue" id="54b7ae73-defa-4ed6-ab24-f917345bc29d" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="143599af-205c-4499-a93b-5f5e84be520d">
            <port xsi:type="esdl:InPort" connectedTo="da6f0295-881d-46ed-a86c-8a5455870324" name="InPort" id="7180e9a4-9de9-496f-80c9-cdbc92ef00ed">
              <profile xsi:type="esdl:SingleValue" id="9aefb0ed-a0b9-4b0c-8f9b-47917cb3cdaa" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2b6b7bb2-7613-460f-b478-b4590a4630e9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e71ebbc-03b4-4dc0-84e2-911c01b41054" id="4ae3cbba-191a-4858-a7e1-5ed43017901c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00398317-d0a9-4f68-a9e3-98800331bccb" connectedTo="c440af6b-acf5-4f82-945d-3978c51ea696 4461f855-be40-4be9-a6ce-e6cee962e965"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="546" id="1359009a-be97-4315-96e4-850811fe2688">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12725225225225226" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09684684684684684" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2713963963963964" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="776f7fe7-6d18-4e2f-b868-95834be64ca1">
            <port xsi:type="esdl:InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" name="InPort" id="28885ae9-456e-414c-a206-3f278754db89">
              <profile xsi:type="esdl:SingleValue" id="e578203b-6193-4ce8-8084-cf11e983702e" value="22274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c25b22a-6475-4f66-aeb0-c14a97cd3c25" connectedTo="175a8b12-a48d-4512-8d7c-508cb556ee69 c16f1df4-3a73-45b5-89e7-4097f3ad8c91 f2a1091b-837a-45b9-8555-a5d3db7fb6fd 5ef712f4-d53b-4044-9211-36cc3ed52d2e 89457c7a-908e-415b-93c3-c5f991b6c918 c641e581-0ebf-4930-a664-96e9927470e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6a95fb4d-22bf-4010-a63d-22a29d81040d">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="c977ad37-ff53-4e18-bcca-b046571f8806">
              <profile xsi:type="esdl:SingleValue" id="d28e9009-d6ce-4495-b503-13eb84192c3b" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e39190ef-028d-4032-9222-193882980ed6" connectedTo="3e2a1be8-6faa-40de-be3d-e04a096b3176 b9a90b38-8838-422c-9113-9b8ab6cc158b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="567c9183-46aa-4f01-a63f-ab27b5cc9f32">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="6ee278fb-cf14-4a1a-a3f3-105cde524c92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8bb97749-6f80-43dc-8363-6c42507c1d21" connectedTo="f7eb79af-0f8c-430f-9272-544040500d9f dfaae1d8-d89c-441f-b88f-39de9a959ef7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="13bce02d-cf0e-4db5-853b-bcda22eea336">
            <port xsi:type="esdl:InPort" connectedTo="8bb97749-6f80-43dc-8363-6c42507c1d21 05b465af-5b04-4aac-9b92-86b3f9f1853a" name="InPort" id="f7eb79af-0f8c-430f-9272-544040500d9f">
              <profile xsi:type="esdl:SingleValue" id="d943bf69-065f-475f-a82b-96bba3bbdd1b" value="15069.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="68c618fd-33c2-4714-95cc-0694230270ee">
            <port xsi:type="esdl:InPort" connectedTo="8bb97749-6f80-43dc-8363-6c42507c1d21 05b465af-5b04-4aac-9b92-86b3f9f1853a" name="InPort" id="dfaae1d8-d89c-441f-b88f-39de9a959ef7">
              <profile xsi:type="esdl:SingleValue" id="731ec623-b17d-4911-84e7-d8023e1dd847" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="9e792cd0-cfc3-4c14-b03c-3aeaf8d72c5f">
            <port xsi:type="esdl:InPort" connectedTo="e39190ef-028d-4032-9222-193882980ed6" name="InPort" id="3e2a1be8-6faa-40de-be3d-e04a096b3176">
              <profile xsi:type="esdl:SingleValue" id="c23ee2b2-9067-418c-b423-4342d52b51ba" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7153630b-de79-4185-b098-bc6e018c92e7">
            <port xsi:type="esdl:InPort" connectedTo="e39190ef-028d-4032-9222-193882980ed6" name="InPort" id="b9a90b38-8838-422c-9113-9b8ab6cc158b">
              <profile xsi:type="esdl:SingleValue" id="f807edfc-4223-4e62-961e-b69e301a7d36" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e737d593-a379-4e35-936c-6e20c3bb62dc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c25b22a-6475-4f66-aeb0-c14a97cd3c25" id="175a8b12-a48d-4512-8d7c-508cb556ee69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05b465af-5b04-4aac-9b92-86b3f9f1853a" connectedTo="f7eb79af-0f8c-430f-9272-544040500d9f dfaae1d8-d89c-441f-b88f-39de9a959ef7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="11843.75" aggregated="true" numberOfBuildings="2" id="d5c2d72f-8c22-49c2-8414-1cd357fe81a0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5833333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c9720778-eed1-4370-a694-5c74fb3d510a">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="0e3d22e5-9c99-4820-bef1-1819691f1b1b">
              <profile xsi:type="esdl:SingleValue" id="26c9e395-8ca5-4e71-b575-cd778bed55da" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d8e2de9-c0db-4ccc-b840-64025bbb75f0" connectedTo="8db20042-d3e2-49e1-aa79-d774ca371e00"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6a8f395f-723f-412f-8a5c-d07efdcab570">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="8d5dbe3c-2aa9-416f-b847-e6036b58b017"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f94038b9-5b9e-4c43-ba35-4a6be8db4f85" connectedTo="b40c490d-2177-4d9e-a2ba-d8284a0907de 1a9f3dbf-75c1-42b5-9a85-8a1e0085332a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="debc2fce-b671-4d49-8714-897b78e8ad44">
            <port xsi:type="esdl:InPort" connectedTo="f94038b9-5b9e-4c43-ba35-4a6be8db4f85 0ab787b2-9534-4fb9-b432-6b1330654f97" name="InPort" id="b40c490d-2177-4d9e-a2ba-d8284a0907de">
              <profile xsi:type="esdl:SingleValue" id="1ed00a94-6a9a-43e8-b516-aaf1d5b8d8cc" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="eeb2b2eb-5848-4c73-867d-fb1e1446052e">
            <port xsi:type="esdl:InPort" connectedTo="f94038b9-5b9e-4c43-ba35-4a6be8db4f85 0ab787b2-9534-4fb9-b432-6b1330654f97" name="InPort" id="1a9f3dbf-75c1-42b5-9a85-8a1e0085332a">
              <profile xsi:type="esdl:SingleValue" id="9c62198a-6433-4b0b-99c4-f6a61ae0c695" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="15209049-00ac-4241-8add-c0b81d6af2dc">
            <port xsi:type="esdl:InPort" name="InPort" id="d686944b-3851-4d7d-8b73-3a1aae8247f0">
              <profile xsi:type="esdl:SingleValue" id="bf1b8cb9-b5a8-48e0-8e4d-e1238594df7d" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9665a9f6-2f2c-4870-aa61-bc5a5ee541a5">
            <port xsi:type="esdl:InPort" connectedTo="5d8e2de9-c0db-4ccc-b840-64025bbb75f0" name="InPort" id="8db20042-d3e2-49e1-aa79-d774ca371e00">
              <profile xsi:type="esdl:SingleValue" id="1cd0dc58-1beb-4d03-b94a-1537dedb6724" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a579549a-8c0b-4f01-b5ab-4a47c2f67657">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c25b22a-6475-4f66-aeb0-c14a97cd3c25" id="c16f1df4-3a73-45b5-89e7-4097f3ad8c91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ab787b2-9534-4fb9-b432-6b1330654f97" connectedTo="b40c490d-2177-4d9e-a2ba-d8284a0907de 1a9f3dbf-75c1-42b5-9a85-8a1e0085332a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="11843.75" aggregated="true" numberOfBuildings="10" id="4216a17c-1d7b-4b4e-a66c-0640ef54b2c1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5833333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="892b8211-8d2b-4e7d-9568-525c7ee82311">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="21996c44-332c-4b2f-96bf-d8d8a9bade32">
              <profile xsi:type="esdl:SingleValue" id="173fdf5e-c15d-42e7-90b8-4579286dc20f" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ff835cc-46d3-4a49-8638-71ccb34eef51" connectedTo="3870153a-eedb-45f0-8a34-9400d1468d6f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8c612df0-404c-407c-8da8-82f76a113eae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="40449428-7d7d-498c-8a84-0770d0ad2a3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dec3b12-55e5-49ca-99b4-69a69438390d" connectedTo="c2bf4fb8-a61b-4786-a63f-8a8db82c6d20 524bdea7-afc4-4a2b-b46f-e18fb3865870"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="65239879-47e7-4229-ab64-70622fb5e1a9">
            <port xsi:type="esdl:InPort" connectedTo="8dec3b12-55e5-49ca-99b4-69a69438390d 8dcb2749-75c4-4367-a3f6-1a10601558a9" name="InPort" id="c2bf4fb8-a61b-4786-a63f-8a8db82c6d20">
              <profile xsi:type="esdl:SingleValue" id="607345a3-29d2-4405-8d4e-94495926b83a" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a0099ff1-6415-4701-b98e-a77ecd37b7f9">
            <port xsi:type="esdl:InPort" connectedTo="8dec3b12-55e5-49ca-99b4-69a69438390d 8dcb2749-75c4-4367-a3f6-1a10601558a9" name="InPort" id="524bdea7-afc4-4a2b-b46f-e18fb3865870">
              <profile xsi:type="esdl:SingleValue" id="68fd4cf9-f724-403b-af19-6d079e4485d3" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d7df994f-b82d-4ae6-aea6-c0ef455ad29c">
            <port xsi:type="esdl:InPort" name="InPort" id="a2212c47-3da9-4a95-ab26-338fde496862">
              <profile xsi:type="esdl:SingleValue" id="018b0158-8a98-4083-ba5c-dd4a0cbe5aec" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="6f735329-e8e2-4c88-96be-0d57e4f6f8f6">
            <port xsi:type="esdl:InPort" connectedTo="5ff835cc-46d3-4a49-8638-71ccb34eef51" name="InPort" id="3870153a-eedb-45f0-8a34-9400d1468d6f">
              <profile xsi:type="esdl:SingleValue" id="0c350b18-5764-4c24-9e8d-0c7b4c518176" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8b892dd1-b8e3-4669-a9e2-d635ac388e5d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c25b22a-6475-4f66-aeb0-c14a97cd3c25" id="f2a1091b-837a-45b9-8555-a5d3db7fb6fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dcb2749-75c4-4367-a3f6-1a10601558a9" connectedTo="c2bf4fb8-a61b-4786-a63f-8a8db82c6d20 524bdea7-afc4-4a2b-b46f-e18fb3865870"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d75b0e12-1127-4054-b365-cbcb304ffdfa">
          <kpi xsi:type="esdl:DoubleKPI" id="bd1df344-b84f-4842-bd9a-1be035c8137b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6bf9496-c236-4570-966e-5bbd589a8b1f" value="740760.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a67107a-c056-4a03-8fff-adb861a66437" value="693.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="730e3adc-6193-48a8-948a-e9b1772a1ff0" value="740760.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="8fde1b7e-6c28-40fd-82cf-52aaf4e4d441">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9138c6dc-c241-4a31-bd30-28b851c3d286" connectedTo="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="d274cba6-22d9-48b5-aa94-746ad8e170db">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" id="98441cd4-ea0e-427f-8ffa-07f9244d2c88"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="422a51b8-5bc7-4d2a-97e8-e4ba57da905d" connectedTo="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="2" id="4827eacd-e174-458c-a4e5-d84ca37371b8">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b7dbeee7-6d1c-4c97-980a-ff6925e205c6">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="9d6e53af-73af-4f28-ba4d-765ff14ddb52">
              <profile xsi:type="esdl:SingleValue" id="58396c74-9020-4017-8ed2-3b51e19f3905" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1eaefea7-057d-44fe-894c-094b3313feb4" connectedTo="b0fe0f79-15a5-49e2-8bf0-0cd658aa57da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="af0f49a5-d6c5-4e5a-bf95-76ab6425102f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="3924bc85-75e4-4131-91cd-47e428369d7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9a8186e-b6f8-475f-9bd2-2a3ea2834210" connectedTo="d8b52954-01be-465b-a2aa-ef94b0b06d41 2ec7215b-51c4-4ac9-8238-4a575c5c8c39"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="85dd2531-4d51-4a05-a076-c5ed02bd4918">
            <port xsi:type="esdl:InPort" connectedTo="d9a8186e-b6f8-475f-9bd2-2a3ea2834210 26f64b94-c433-4b86-bed7-f127e459e289" name="InPort" id="d8b52954-01be-465b-a2aa-ef94b0b06d41">
              <profile xsi:type="esdl:SingleValue" id="92c15857-4397-4693-8266-e01d00fd2ea1" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a73e3f40-adb5-40a0-95bd-fac55e60c38b">
            <port xsi:type="esdl:InPort" connectedTo="d9a8186e-b6f8-475f-9bd2-2a3ea2834210 26f64b94-c433-4b86-bed7-f127e459e289" name="InPort" id="2ec7215b-51c4-4ac9-8238-4a575c5c8c39">
              <profile xsi:type="esdl:SingleValue" id="c301edb0-dc00-4e37-a088-047f8c3f4fc1" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="dbf7840e-5080-4191-b7b9-49afbe083776">
            <port xsi:type="esdl:InPort" connectedTo="1eaefea7-057d-44fe-894c-094b3313feb4" name="InPort" id="b0fe0f79-15a5-49e2-8bf0-0cd658aa57da">
              <profile xsi:type="esdl:SingleValue" id="6de03fa8-74e0-48c7-b9cf-abe269f726da" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7887bb33-ab5c-4a9d-9d2f-b559db3dbc08">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c25b22a-6475-4f66-aeb0-c14a97cd3c25" id="5ef712f4-d53b-4044-9211-36cc3ed52d2e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26f64b94-c433-4b86-bed7-f127e459e289" connectedTo="d8b52954-01be-465b-a2aa-ef94b0b06d41 2ec7215b-51c4-4ac9-8238-4a575c5c8c39"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="2259.8" aggregated="true" numberOfBuildings="3" id="5a0eef49-cdc8-4f41-b6eb-a7a92c979b79">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="27223b2a-e1e9-4435-bceb-7cb408db29ef">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="17fa5546-0dbb-465f-97c4-44700a1282a1">
              <profile xsi:type="esdl:SingleValue" id="6fdbc5d7-2e0a-4e5b-ba9a-5becf545a794" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d89b0396-dde2-4b0f-b0e6-dfe247efd993" connectedTo="1bf94597-8358-4bc6-bbcb-04a5c52fb87f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="36fa946f-6bf5-4464-98db-a21b863c519a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="a16ff7a4-db3f-48bb-a330-5e2aa9115215"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31c85d40-be19-4e88-b735-1ed498de10c0" connectedTo="45bf805c-107f-4970-9f9e-32d7c2f83cab caae3d1c-b927-4760-a2c0-abb991ccb2ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="917adfbd-1513-4af5-b7b5-9ef80de693a3">
            <port xsi:type="esdl:InPort" connectedTo="31c85d40-be19-4e88-b735-1ed498de10c0 f1543e58-134a-4c8a-baa6-ba69041e806a" name="InPort" id="45bf805c-107f-4970-9f9e-32d7c2f83cab">
              <profile xsi:type="esdl:SingleValue" id="15411dd6-191e-4045-8a2c-e95e8c6bfe92" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="bbee41d8-1bd0-4753-a862-c078dc0c4c2b">
            <port xsi:type="esdl:InPort" connectedTo="31c85d40-be19-4e88-b735-1ed498de10c0 f1543e58-134a-4c8a-baa6-ba69041e806a" name="InPort" id="caae3d1c-b927-4760-a2c0-abb991ccb2ef">
              <profile xsi:type="esdl:SingleValue" id="dc685175-c626-4b82-8c4f-091cb010da45" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="8d02319b-cb27-41ae-be87-609ad6e39dcd">
            <port xsi:type="esdl:InPort" name="InPort" id="64e2fbfc-c339-48be-b70f-552fa722d353">
              <profile xsi:type="esdl:SingleValue" id="97bf0dbb-0e7f-42f4-bed7-3e002a59848e" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7a26e557-079b-4249-9b81-9c0b7bb2a978">
            <port xsi:type="esdl:InPort" connectedTo="d89b0396-dde2-4b0f-b0e6-dfe247efd993" name="InPort" id="1bf94597-8358-4bc6-bbcb-04a5c52fb87f">
              <profile xsi:type="esdl:SingleValue" id="8da37616-d998-4846-938e-cb9c62ee627c" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="96be7973-683a-48d0-a523-1f73b7a62c25">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c25b22a-6475-4f66-aeb0-c14a97cd3c25" id="89457c7a-908e-415b-93c3-c5f991b6c918"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1543e58-134a-4c8a-baa6-ba69041e806a" connectedTo="45bf805c-107f-4970-9f9e-32d7c2f83cab caae3d1c-b927-4760-a2c0-abb991ccb2ef"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="2259.8" aggregated="true" numberOfBuildings="2" id="db1f5704-1da5-4ab9-8b07-1a6eb9ea3b94">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e6e693fc-4024-4c24-abab-ff841bc874e2">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="5731258e-29ec-4fbc-b4a1-081780fa010c">
              <profile xsi:type="esdl:SingleValue" id="baeebd74-29c0-4f32-bf6a-0e1bd42d2e3d" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9aa620ac-c47d-4ee1-8e30-04b9af8bf7ca" connectedTo="c3b20d67-9c52-4c70-913e-299df76c414e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d17c03cd-6a7c-4651-a231-fc9cd3fbe2c4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="9ea3cf90-38ef-4177-84e4-79d7af79cdda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68d8d988-5a9d-47e3-910a-44fa1e701e80" connectedTo="dceed346-1a7b-410e-b746-c1780557fdc0 7a9849df-bfd1-4812-905b-8d8284b63a3f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="2c17d303-cd27-4fb9-8bfa-a29968a3ea5b">
            <port xsi:type="esdl:InPort" connectedTo="68d8d988-5a9d-47e3-910a-44fa1e701e80 8de5c0b4-aba7-4b72-9201-24d98f0bd269" name="InPort" id="dceed346-1a7b-410e-b746-c1780557fdc0">
              <profile xsi:type="esdl:SingleValue" id="eee8b668-24a0-4b6b-9d8f-e3d18e341e87" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3f6c8602-af2d-4381-9551-df39f622e514">
            <port xsi:type="esdl:InPort" connectedTo="68d8d988-5a9d-47e3-910a-44fa1e701e80 8de5c0b4-aba7-4b72-9201-24d98f0bd269" name="InPort" id="7a9849df-bfd1-4812-905b-8d8284b63a3f">
              <profile xsi:type="esdl:SingleValue" id="8b5e422f-17a6-4bb7-855e-cdc3401fc229" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0399c16c-5cb4-4234-9ad2-bc1990bb7764">
            <port xsi:type="esdl:InPort" name="InPort" id="0b57a39c-a501-4499-977c-a91e9e1298aa">
              <profile xsi:type="esdl:SingleValue" id="83ddf941-7e17-4e3f-ad13-dbde38be3cd9" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="41f28949-3d84-4b3d-bbcf-01ff1ecf4119">
            <port xsi:type="esdl:InPort" connectedTo="9aa620ac-c47d-4ee1-8e30-04b9af8bf7ca" name="InPort" id="c3b20d67-9c52-4c70-913e-299df76c414e">
              <profile xsi:type="esdl:SingleValue" id="da9aff41-99f4-4b45-99ae-0aec4d722198" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="33f4f19f-4967-41ac-9b17-3e7b3c257d02">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c25b22a-6475-4f66-aeb0-c14a97cd3c25" id="c641e581-0ebf-4930-a664-96e9927470e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8de5c0b4-aba7-4b72-9201-24d98f0bd269" connectedTo="dceed346-1a7b-410e-b746-c1780557fdc0 7a9849df-bfd1-4812-905b-8d8284b63a3f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="12980c6b-1826-4102-98cc-2a5e53587518">
          <kpi xsi:type="esdl:DoubleKPI" id="bef57f93-d2e5-49c3-b02e-8e7df0c6e63d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91ffe646-4203-4771-9a74-4ceade16eaf2" value="31783.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e70dd385-4c7a-4eb6-a3c9-63f3ce732fab" value="4585.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2f5e04c-6b0c-49d3-bd22-c680672278f2" value="31783.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="a178b548-fc97-43d0-9e66-2a8394dfecaf">
          <port xsi:type="esdl:OutPort" name="OutPort" id="eb8449bb-1ad2-434f-9278-38f124b98d97" connectedTo="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="9293f3cd-41ce-4076-a7ab-3e31dbfc8eaf">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" id="c8275f6f-f35c-438e-ad2f-0aca97ba0fb3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2dd63856-fda7-4ef5-8cbf-002af146813e" connectedTo="f4c547b7-70fb-4ecc-82e9-174e3f2887f8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="10848" id="42543769-ebad-448f-9ad4-d911853f80a1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b5a6b422-f510-432f-8fb2-68f83b32444d">
            <port xsi:type="esdl:InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" name="InPort" id="10e76061-b362-4e0e-b57b-c9140909ab37">
              <profile xsi:type="esdl:SingleValue" id="521bfa4e-264f-4d64-ae12-13dd8a0052e3" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f690e73a-c8ae-4c43-b1f3-75290d5a00ca" connectedTo="2befa0bd-97d1-4cb7-93ae-7f767ff7b533"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="797a0df7-62b3-4fc8-aab6-f3d30fb2aa3d">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="d29863c2-d45e-4b46-866d-5e83324d331b">
              <profile xsi:type="esdl:SingleValue" id="4e262de8-4b7f-4f2b-a48a-2b795a3083ab" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a55dadd2-0cc3-4d1c-8d5c-ade33b3fcb10" connectedTo="9b6043e0-2823-4a0d-be43-fdc74a2c9be6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="33de96ed-88fc-4d8a-9762-8daed758ca01">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="652f9220-0a45-4f08-b268-0274f23d1349"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b08d2713-11e5-4c21-9fee-1b3bb84d3185" connectedTo="8e7d067c-a3d1-43a3-bb58-9e88d6fd2635 dd9666d5-5365-42fa-a86e-fc135fcf0620"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="dfb6b059-4230-4003-acd6-2090b62115e1">
            <port xsi:type="esdl:InPort" connectedTo="b08d2713-11e5-4c21-9fee-1b3bb84d3185 e0a00d07-287b-4570-80ae-aeb174c8f301" name="InPort" id="8e7d067c-a3d1-43a3-bb58-9e88d6fd2635">
              <profile xsi:type="esdl:SingleValue" id="f90643e1-0ed8-41b6-aac1-b59b22d6012b" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="13100d28-0684-415c-b97c-168724f1469e">
            <port xsi:type="esdl:InPort" connectedTo="b08d2713-11e5-4c21-9fee-1b3bb84d3185 e0a00d07-287b-4570-80ae-aeb174c8f301" name="InPort" id="dd9666d5-5365-42fa-a86e-fc135fcf0620">
              <profile xsi:type="esdl:SingleValue" id="e590814d-939a-4522-97bd-0addd399bf5a" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="67f16049-b5ef-49e4-a9d3-be355cfaecc1">
            <port xsi:type="esdl:InPort" connectedTo="a55dadd2-0cc3-4d1c-8d5c-ade33b3fcb10" name="InPort" id="9b6043e0-2823-4a0d-be43-fdc74a2c9be6">
              <profile xsi:type="esdl:SingleValue" id="1d373320-af79-4d2c-b9c5-08f555c1b483" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8855b1cd-cbb1-423a-ba08-40c794ec9b5b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f690e73a-c8ae-4c43-b1f3-75290d5a00ca" id="2befa0bd-97d1-4cb7-93ae-7f767ff7b533"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0a00d07-287b-4570-80ae-aeb174c8f301" connectedTo="8e7d067c-a3d1-43a3-bb58-9e88d6fd2635 dd9666d5-5365-42fa-a86e-fc135fcf0620"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="512" id="f6698a06-161d-478e-a700-2ec807c6d59e">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0cc745c0-5c4f-4b3d-ae06-03bc2537c959">
            <port xsi:type="esdl:InPort" connectedTo="b31e2ed6-3ceb-4490-80e7-523f4f91adf4" name="InPort" id="025ddbd3-6066-4544-8c3c-220190edb4a7">
              <profile xsi:type="esdl:SingleValue" id="483ade80-175b-4c5d-9f14-3add52c463ab" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6bcc8523-f138-4a45-88df-5d6aee1d6280" connectedTo="bd9ab169-b8fd-48d7-a0fd-3be17555880b 69c4277c-66c4-4b86-9858-675debcfa9a2 dbfdcd9a-afb5-4425-bf8e-228519ac18af"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f4e5477c-62bd-40ad-977c-d5d5cb38406b">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="988d365b-bc79-41dc-bb7d-1e62386a5475">
              <profile xsi:type="esdl:SingleValue" id="b4b93087-11de-467d-97a9-6e7a64ca7842" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49ab8212-267e-4b80-89bc-636270c02887" connectedTo="dc25c96c-7c78-4605-9962-acaf1e534a92"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a0a48754-7164-4eea-a636-42b50765db99">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="5268626a-2e22-46ce-80c7-1d86683d326d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4178c9b9-f2df-4fc4-b6b1-2bf2e3ec898d" connectedTo="86bc8ebd-f929-450c-9fb3-6c568e36ab6c 2fa89f3c-78da-45a4-9e7f-b358690e2026"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="9d17a9f5-0753-4cb7-a6ff-c99c4fb54e62">
            <port xsi:type="esdl:InPort" connectedTo="4178c9b9-f2df-4fc4-b6b1-2bf2e3ec898d 6d2187d1-88d7-40a8-a9a7-8b2acd3c04c0" name="InPort" id="86bc8ebd-f929-450c-9fb3-6c568e36ab6c">
              <profile xsi:type="esdl:SingleValue" id="ede074d8-63b1-4cbb-9ec5-c7b46af44409" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="63365546-3388-4a9d-8e58-0c26f08103b7">
            <port xsi:type="esdl:InPort" connectedTo="4178c9b9-f2df-4fc4-b6b1-2bf2e3ec898d 6d2187d1-88d7-40a8-a9a7-8b2acd3c04c0" name="InPort" id="2fa89f3c-78da-45a4-9e7f-b358690e2026">
              <profile xsi:type="esdl:SingleValue" id="5654bc96-77f1-48ce-9283-a09d5b4cf370" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f89024ef-b2fd-44ba-ba05-98da3b535b03">
            <port xsi:type="esdl:InPort" connectedTo="49ab8212-267e-4b80-89bc-636270c02887" name="InPort" id="dc25c96c-7c78-4605-9962-acaf1e534a92">
              <profile xsi:type="esdl:SingleValue" id="5259628c-9739-4e9a-8343-c933bd024177" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a7dcb1d8-d473-46d8-91ca-c652eff827a2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bcc8523-f138-4a45-88df-5d6aee1d6280" id="bd9ab169-b8fd-48d7-a0fd-3be17555880b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d2187d1-88d7-40a8-a9a7-8b2acd3c04c0" connectedTo="86bc8ebd-f929-450c-9fb3-6c568e36ab6c 2fa89f3c-78da-45a4-9e7f-b358690e2026"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="315331.0" aggregated="true" numberOfBuildings="18" id="3cd9b421-1ada-4211-bac1-2443b54aca72">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f6e9fea4-9529-4e35-b9a1-69d52fff1c0b">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="beae7eb6-464c-499f-b962-38bae9b68782">
              <profile xsi:type="esdl:SingleValue" id="1df04742-d791-45a2-977c-41ab73b357c2" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43529a71-3b80-43de-9dbf-071821ed4d78" connectedTo="b4717bf9-954c-4ba0-ae30-166fa16913fa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2d208445-0d05-4e07-bb6b-ed2f0dd4c686">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="251b85cd-a4f6-4ed1-a0b8-6a7bc137b33d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="997b3963-0b72-4121-a1a9-dd6005db9958" connectedTo="79347d6c-d44f-40f4-b740-ef41c11287f1 7b109af7-5d01-4fbe-af6d-cdd5b741095a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="ab4e4763-d6dd-4285-aeda-dae693c8bde7">
            <port xsi:type="esdl:InPort" connectedTo="997b3963-0b72-4121-a1a9-dd6005db9958 db55a9d2-75fb-422a-a4ad-53491f0b4389" name="InPort" id="79347d6c-d44f-40f4-b740-ef41c11287f1">
              <profile xsi:type="esdl:SingleValue" id="7a246cc5-2a1e-44f8-a104-e60d74fb3da6" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2355d4f0-9da4-4751-8478-ecfc8518950d">
            <port xsi:type="esdl:InPort" connectedTo="997b3963-0b72-4121-a1a9-dd6005db9958 db55a9d2-75fb-422a-a4ad-53491f0b4389" name="InPort" id="7b109af7-5d01-4fbe-af6d-cdd5b741095a">
              <profile xsi:type="esdl:SingleValue" id="ff066648-8f8a-4836-9793-294c652d5579" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="cce6e77b-29bc-4a0e-a941-5bdbbd984285">
            <port xsi:type="esdl:InPort" name="InPort" id="b1222487-54e8-47e6-9454-eb161ddde7e4">
              <profile xsi:type="esdl:SingleValue" id="50683c01-a453-4b8b-bfb3-c5d4912550ec" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="960ee0bf-b124-432f-b02e-72732a8dca51">
            <port xsi:type="esdl:InPort" connectedTo="43529a71-3b80-43de-9dbf-071821ed4d78" name="InPort" id="b4717bf9-954c-4ba0-ae30-166fa16913fa">
              <profile xsi:type="esdl:SingleValue" id="00942ac9-df08-41e4-b7ef-8558ff36188b" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="71f6d8df-7e8a-4f0a-9d06-444de2f15d33">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bcc8523-f138-4a45-88df-5d6aee1d6280" id="69c4277c-66c4-4b86-9858-675debcfa9a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db55a9d2-75fb-422a-a4ad-53491f0b4389" connectedTo="79347d6c-d44f-40f4-b740-ef41c11287f1 7b109af7-5d01-4fbe-af6d-cdd5b741095a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="315331.0" aggregated="true" numberOfBuildings="65" id="fcb6d2be-390e-4be5-88dd-d0fe4781d9e6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bdcb2ac2-d9e2-465b-92bb-cbbfe8df531c">
            <port xsi:type="esdl:InPort" connectedTo="8dbacad6-996d-4604-8693-81fe7772926b" name="InPort" id="2c516ab9-bf70-4da6-bbf8-e5ab648e32c0">
              <profile xsi:type="esdl:SingleValue" id="ab786186-9392-4d14-9be0-eeab113036d8" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a533da2-0b45-41b9-96e1-598aaa7ca0ea" connectedTo="f490cb5f-1b48-40bc-b8e8-1cf042d26724"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="da43c446-2e29-4ff9-8d2b-ce4770393f05">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c40bd-3313-4e1b-8bcd-917dace84e13" id="d7385c94-0dc4-4d42-8b6b-f91cbdef2736"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="919a9664-8138-469f-8054-dc5b10a1144d" connectedTo="ed33f14c-ac01-4d39-a3f3-b50b47709c61 116f4376-1485-4781-821b-4adfdcca3e29"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b04868ac-c5d0-4763-8ce8-d868e27b9229">
            <port xsi:type="esdl:InPort" connectedTo="919a9664-8138-469f-8054-dc5b10a1144d 81ba95cd-5f87-4c4f-afa9-1abec6aa456f" name="InPort" id="ed33f14c-ac01-4d39-a3f3-b50b47709c61">
              <profile xsi:type="esdl:SingleValue" id="40f4bdb4-ab30-449c-a2ac-7828278ec523" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="4d676950-6ef2-465c-9697-4a5cec0d581e">
            <port xsi:type="esdl:InPort" connectedTo="919a9664-8138-469f-8054-dc5b10a1144d 81ba95cd-5f87-4c4f-afa9-1abec6aa456f" name="InPort" id="116f4376-1485-4781-821b-4adfdcca3e29">
              <profile xsi:type="esdl:SingleValue" id="75fcbeb1-f3c9-48f2-a437-6fb32f636f3c" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c8410006-3532-439b-89d7-160d72cb43a9">
            <port xsi:type="esdl:InPort" name="InPort" id="01cf629c-8148-4518-833d-a3934fcd3cdf">
              <profile xsi:type="esdl:SingleValue" id="42a05bc7-f538-4a3c-ab18-d8145fed998b" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4727e278-8363-45d0-b760-fa76d34adb05">
            <port xsi:type="esdl:InPort" connectedTo="3a533da2-0b45-41b9-96e1-598aaa7ca0ea" name="InPort" id="f490cb5f-1b48-40bc-b8e8-1cf042d26724">
              <profile xsi:type="esdl:SingleValue" id="e6039994-14e8-433c-9209-880ba54c7008" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="53b3a179-e113-4473-a19a-656827bb2b1d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bcc8523-f138-4a45-88df-5d6aee1d6280" id="dbfdcd9a-afb5-4425-bf8e-228519ac18af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81ba95cd-5f87-4c4f-afa9-1abec6aa456f" connectedTo="ed33f14c-ac01-4d39-a3f3-b50b47709c61 116f4376-1485-4781-821b-4adfdcca3e29"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bdcfac14-d0ab-42af-b603-c821ffcb0301">
          <kpi xsi:type="esdl:DoubleKPI" id="1e3e3aa9-ae29-4812-8cfd-0d1c7c067150" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e92a73d8-e86d-4f3a-a24c-8a0d4eeb8285" value="15312038.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf043673-ed68-4a7b-a92d-7ec690068263" value="10740.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4441f8e-9fc2-4221-947e-0424276b0568" value="15312038.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="b1aec61f-cade-429f-aec2-81bf3ff86fd2">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="1e54337f-fd97-4179-8338-8359298fe1e5">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
