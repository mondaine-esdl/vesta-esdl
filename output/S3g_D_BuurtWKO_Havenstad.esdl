<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="ef1c2ef6-37db-4e93-a1fd-0523c74efec0" name="S3g_D_BuurtWKO_Havenstad">
  <instance xsi:type="esdl:Instance" name="y2050" id="0c0eabad-067e-4e57-a3e8-098641cbb921" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="7d2d642f-1020-4a17-a520-cf1582108f84" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="a579ad71-2ffd-42b4-90d4-543019894366" connectedTo="d63cd0e6-0e48-4bd6-bed1-97c70d9cb654  3eeaed17-d746-4e9e-ba93-4ac067884526 c7a7f6ab-45cb-4179-a0d3-731b3fc5f6b7  54ee4a93-3751-472d-8f63-c1fb20567ba2 b6ebeb24-1f88-41e2-adf2-ed0a151f9a11 4659d2f2-e3b9-4b97-91cb-37ecaab73cdd  51720784-d903-4c3f-899a-0798b669477b 10404160-032c-4d3b-9208-f5889e7d4190 6e394056-39dc-4f3e-95e0-a98cfcdf78dc 4788d8f8-a976-4c84-ad7a-3284a5d0da26  ce0e948a-1f27-4865-84be-81d8236fa747 7e08f595-a475-4950-8d29-cf797071c557  f1101131-a03d-4141-843e-e230b2a70e03 cad04da9-ea61-461f-b579-482e6810bb4b  b3953f86-14f6-45f5-9ba4-66faeae472f0 c43bf773-7e7f-4888-b695-1f51f2c759f7  5414dc0d-f148-429a-9792-7d91097cff41 1b475b61-8d94-4cfc-8d10-ca94df0209f7 e456ad44-72c4-4f80-a838-cadcc79da8c3  f5b04b14-2bbf-4cc8-9a04-056d05d7a26e" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="d3297a68-619b-4111-9d00-974dd992ecea" name="Waterstof_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="ebacd016-1157-47b1-9adf-4f446299eda5" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="fb20b818-f118-4ccc-b84e-8bdc7267a25d" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="64a383b2-c2af-4295-8179-4d348793c58d" connectedTo="9e0667dd-1a84-4b5f-8628-c09590445da5 6573806c-c968-46fb-afde-8f1a652d2a91 ff145e84-e8b4-4490-b43a-7ed89fb79035 31fa7a05-6dde-49b5-9dd0-b7361a627967 cbd63b76-9386-42f5-867e-17d91a73df12 c945819e-8c63-4d2e-936c-9518e309ca24 9e5a8f27-2776-4c24-ab8f-9436e4b72f0b c4837ae8-5cc3-4e79-b593-318338dcc667 2fb22c7f-cd6d-4028-b780-1b2734ecde08 24da4106-1e2d-4c78-9597-57b917f075b5 ad49ba9b-66c8-4949-8b41-2850d6ef6ffb 11f08214-4d3e-4f46-a050-c0bb346c0573 1a572659-6c75-4614-a813-f444ed6f70d7 6b66f595-2ddc-42bf-a01a-219992d1ff97 3287df16-267d-429c-a205-162fe6805ba0 4f99255d-38f2-4117-a5b1-cd5bed57172a 8eac0ded-ba01-4065-a53b-adf4d1597894 e79b41b2-8a5e-4f22-83e8-0bfa1cc5bf99 5e171b39-cf17-42cb-aeec-c4f11188a37d 6019ede1-5c7e-4278-967f-fba6a97d6f69 408a3490-9a00-4e0d-9023-6ce8ecf735a3 d94526f0-b607-4072-977f-57571abed7e4 461f8fb7-bc14-4a1e-9b57-4ef46782c649 6e2a91ed-e8ba-4e68-af14-3d692975fd18 63e72c8b-8c7b-42f7-bfa8-446fa3aadde3 c581a67f-c55f-44d1-b084-45e0b3cbb091 59976da0-0bad-4fca-9234-4c76c7b3cb42 6f668ba3-98e9-4bfc-83ba-83c6375395c0" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="0ec16992-d2e0-4498-80d7-d5bf84ec55b2" connectedTo="43b1241c-d93f-45af-854d-4a9f6ff965ec 31aa0aa2-0cfa-4fa5-8e2b-c7dfc7af5b22 4394e3a5-2219-4817-9a91-dde93d1e6754 9ea1e28d-094a-438a-b09d-5bcd38b7617a ebe7e0e7-ba08-4b7a-b1e7-4f22d66019de 2cb34eca-75bf-4bca-9cc3-5686c76e5c70 b9c51063-63ba-4847-a739-dd699a328e17 744b555b-daea-4db6-809e-b4d0885d1237 48ad574e-8349-4279-aad2-a41830f80af5 bd99c228-fd70-4cc1-b600-4c17fbcca97f 3b835eeb-6a8d-4bc0-9425-8fb8120bb187 cd598e0a-69ef-4408-b5e5-0e7ffa58050a 70b4cea8-c179-4608-a926-572e9b86357a" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="80393b54-518f-4e80-bc18-dd4d016db104" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="eea7cfc1-c7b6-4ab3-95fe-0a249e82e70a" connectedTo="98d96157-eda8-4b90-8241-f1736c1aad6b 7e6990d4-2962-424d-a2e9-36e27325000e 20572c62-d630-4c8f-b72d-5594d516c5eb 56524b70-f6b3-4de3-8129-d9b34c07e38c a53c2aeb-7eb3-4221-a044-8cd34cb79bca ee348b0f-ccb9-4ae7-9e2f-d80061c6311d 17cd20d0-e10d-4d35-9651-9a443219693f 45167f39-7b83-4bc5-b8ab-2604b5026d8c 04265cb4-ed03-4640-96d0-9a9648492489 4fd4fdaa-7210-4921-8d71-b105bce115f5 d12e5a3f-522b-4f13-b99f-b6b439cbe2bd fed57e45-cfd0-4cc2-a212-068da1b837f9 a9a09561-5312-4ad4-a558-5ae6a74eeb01" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="2968b1f5-ba89-4959-88d1-7f0d7689b2e1" connectedTo="c2bc5845-d5b9-457a-ba42-4ac7ac73bca5 29a68a24-0eaf-4b90-b5ef-f496dfb569ce d865b5eb-2c54-4190-950c-aa8d35948174 4a9cbf56-dd54-4f24-bdaf-50d00dac7830 381f96e5-68e5-4951-b197-83f39a20962d bf6b0236-6750-4ae9-a0d7-0d65be08e62d 8acd16b5-8f41-4e1a-9801-8b0d2ebefbe3 1a5d8b93-8b01-4413-8f0a-331c28ae0ee9 4108ffb0-b441-4fdb-a1ab-774203005251 646c9d21-6ffd-4f50-964f-967d36d02315 060616cb-b633-4548-8d62-10fc0371b818 c1883ac7-9b9a-4263-aaad-02cbf8b5606c bd4b8d43-b8dd-4c3c-ad9d-be908af90986 f5ecd7a4-a155-4e93-ba77-273045d8c2bb b59ab715-0ad6-4ae4-a79c-d8852183147e b37fd71d-1e28-4b16-bbc6-10f112fa8821 64ec07a1-61c1-41eb-93be-54d18cfe07e9 607b9dbd-851f-4342-ae27-8ccedaa10d90 b42b1597-37c8-47b5-a120-2fbb497e6ef3 ca70c026-a1fc-4356-971f-eb86d3f9d881 5241a7e4-3be1-4fde-89f6-63bffd35e137" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="e1cf4685-635c-4f71-a920-8370e5900dee" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="80591206-a268-4df8-9363-ff2d36851146" connectedTo="43b1241c-d93f-45af-854d-4a9f6ff965ec 42b60f36-8ace-43e2-a739-82c002dbfac9 66aea812-1973-45f1-9de5-cd91868f72f3 8493dfb6-5532-4fb3-bed1-2be03699c01a 31aa0aa2-0cfa-4fa5-8e2b-c7dfc7af5b22 dbb77c18-b158-47ff-83e3-d61b32f6242e 1b5d5172-6f8a-4b2a-8e99-d243c7e649f8 be1ba360-5111-43e1-8bb3-e8d0169c25f7 4394e3a5-2219-4817-9a91-dde93d1e6754 50274a4b-6dbb-4ab5-809f-f6add2d1a9fc d75b401f-e3ea-4ca1-a576-cd5060645559 9ea1e28d-094a-438a-b09d-5bcd38b7617a f1feb62f-25ea-413e-ab7f-198eb5883de5 f115eeb9-cd72-4a1b-9915-66ab2cf36334 af8092f6-4730-426f-95bb-dc712b186ed0 ebe7e0e7-ba08-4b7a-b1e7-4f22d66019de 14c18837-5139-4a92-b594-9372e9e9b1eb c0e697a0-797e-4699-b8a8-9bfb46c11e35 2cb34eca-75bf-4bca-9cc3-5686c76e5c70 64314c7a-ac6d-4eda-a5d3-2b1a1c2f301f a5f2a341-f339-414e-8662-d7491da1b4e5 b9c51063-63ba-4847-a739-dd699a328e17 ffb25f99-861b-4794-8678-06f649fefd3b 147ad0b6-d831-42d4-b73b-365813a76949 73e4104e-454e-4adc-8524-217903c92032 744b555b-daea-4db6-809e-b4d0885d1237 61cd7ac9-77f3-4ba8-a6b2-0a0ed84e0a21 48ad574e-8349-4279-aad2-a41830f80af5 1a32780e-72b7-42e2-92fd-58628066f90b 611d3143-f928-4cd5-b115-b800ac94f845 a539b084-27e8-4a92-8a6d-6b363d60efa8 bd99c228-fd70-4cc1-b600-4c17fbcca97f 33f43636-7799-49a3-824f-06798e8114e7 1fc52e27-969a-41bb-ac87-d16d6395e5cf 41a7578f-0c34-47bd-9f8e-d0b36ece6155 3b835eeb-6a8d-4bc0-9425-8fb8120bb187 3e26e9af-298d-4b7f-a59e-b690a5bc9467 a7172eba-82f6-498c-bb81-9bbeaaebd7ed 42d6ade0-5236-42d5-9db3-9bbe2bee31bb cd598e0a-69ef-4408-b5e5-0e7ffa58050a e06d4ae6-e581-4eb3-9f85-3c0cd17c6d5d 2c24c4e9-76fe-4fd5-a90b-060761a62daa 70b4cea8-c179-4608-a926-572e9b86357a fd489140-0225-4f49-bc0f-f7857f148fa0 cf45ce98-eb5f-4ca4-8b7e-fc869426376a ecd7141d-276e-4b51-98b6-9e6373012114" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="60ef99ff-b4d7-4558-963f-c8846e05079b" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="5cad6b57-6038-4a48-989f-a19eea77e9e6">
        <port xsi:type="esdl:OutPort" id="9057139e-33f6-488a-ac17-5f22a90fba12" connectedTo="">
          <profile xsi:type="esdl:SingleValue" id="71927fbc-a528-40cb-b569-c235a1057e3f" value="1240643.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="43d706b7-869f-4ba8-a059-89a6fbacb53f" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="9e0667dd-1a84-4b5f-8628-c09590445da5" connectedTo="64a383b2-c2af-4295-8179-4d348793c58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="3d9fd1bf-1f45-4b31-8830-56ed7818639b" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="6573806c-c968-46fb-afde-8f1a652d2a91" connectedTo="64a383b2-c2af-4295-8179-4d348793c58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="5e2652d1-530b-45fc-b362-5f08eb3c2d5b" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="43b1241c-d93f-45af-854d-4a9f6ff965ec" connectedTo="0ec16992-d2e0-4498-80d7-d5bf84ec55b2 80591206-a268-4df8-9363-ff2d36851146" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="98d96157-eda8-4b90-8241-f1736c1aad6b" connectedTo="eea7cfc1-c7b6-4ab3-95fe-0a249e82e70a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14568" id="a477a10b-79bb-48b6-9a4c-b79004018b0a" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00012026458208057727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="4f1981c5-0a54-428d-8afd-8725f59b5205" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d63cd0e6-0e48-4bd6-bed1-97c70d9cb654" connectedTo="a579ad71-2ffd-42b4-90d4-543019894366">
              <profile xsi:type="esdl:SingleValue" id="74213199-27ce-49c9-8542-c2d68e8f1f13" value="266523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8d34e9e-9235-4d11-8663-370ec6bc9788" connectedTo="98c50ca7-0863-4fac-8074-bd211e61b7f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c4732bab-67ee-48d4-befc-9440e3d01299" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42b60f36-8ace-43e2-a739-82c002dbfac9" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="88165a1e-79e5-444f-add3-b0fedf12fc4c" value="170681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b0b8fbc-4d88-4bdc-8c4d-7979c39ac5c7" connectedTo="d171c6e8-abd0-4264-bd73-d98d07b28e3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a9c6a5fe-a6ca-4fa1-820c-f35db1f7a2d9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2bc5845-d5b9-457a-ba42-4ac7ac73bca5" connectedTo="2968b1f5-ba89-4959-88d1-7f0d7689b2e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="71320ca7-2693-4c5e-9e88-4e442f4ad7f1" connectedTo="c70cec49-25de-4aa6-bffc-7ce1d21e2881 9b2cc519-0c3f-408c-8c4e-e543602e9071" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce67f36d-cddf-48b4-aae2-7ea5f5fb33a5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c70cec49-25de-4aa6-bffc-7ce1d21e2881" connectedTo="71320ca7-2693-4c5e-9e88-4e442f4ad7f1 30bdf790-80a6-4ce5-80b0-326e2cab5d2e">
              <profile xsi:type="esdl:SingleValue" id="8e749093-8773-497e-9e1a-6f80510ee199" value="185885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c60b5b3-2b6c-4815-ac30-a91a949bba58" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9b2cc519-0c3f-408c-8c4e-e543602e9071" connectedTo="71320ca7-2693-4c5e-9e88-4e442f4ad7f1 30bdf790-80a6-4ce5-80b0-326e2cab5d2e">
              <profile xsi:type="esdl:SingleValue" id="a2e1eba6-c4ae-42e1-bdb8-7c83434744db" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3dbcbf76-26fc-4920-8596-9abd931edc67" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d171c6e8-abd0-4264-bd73-d98d07b28e3b" connectedTo="3b0b8fbc-4d88-4bdc-8c4d-7979c39ac5c7">
              <profile xsi:type="esdl:SingleValue" id="a38ec070-1c50-4f74-a18f-30ee253618b0" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="491fdd3e-f326-4476-8ac8-f250b17ca0e3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="98c50ca7-0863-4fac-8074-bd211e61b7f7" connectedTo="c8d34e9e-9235-4d11-8663-370ec6bc9788" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="30bdf790-80a6-4ce5-80b0-326e2cab5d2e" connectedTo="c70cec49-25de-4aa6-bffc-7ce1d21e2881 9b2cc519-0c3f-408c-8c4e-e543602e9071" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2062" id="5652fe4d-1d11-4bf9-9f9f-20c35763f020" name="aansl_wko15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00012026458208057727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="4df11e3f-3656-4907-991e-4b8a1762f461" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66aea812-1973-45f1-9de5-cd91868f72f3" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="0f248a18-0422-49a8-9c16-3dc692cdac54" value="170681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2e72df4-9856-454c-8b75-64044cf3dcae" connectedTo="a43d54f1-035c-481a-b5b3-b8fdea90fa3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7cf82eab-2502-476e-9f23-7f692919b4ac" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="29a68a24-0eaf-4b90-b5ef-f496dfb569ce" connectedTo="2968b1f5-ba89-4959-88d1-7f0d7689b2e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="967dc8e8-ed3d-413c-a65b-1ff8894a627d" connectedTo="750a44fa-c136-4a17-a1c4-d8d4a3f6e713 e21507d9-704b-4eba-a72b-b09696733941" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b36f535-9168-4a62-8d65-1440a0d0e50f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="750a44fa-c136-4a17-a1c4-d8d4a3f6e713" connectedTo="967dc8e8-ed3d-413c-a65b-1ff8894a627d">
              <profile xsi:type="esdl:SingleValue" id="23a89b23-efef-4f50-a573-61a73c0d5a4f" value="185885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db6693a2-a22b-462b-8b9c-98947fa9ac19" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e21507d9-704b-4eba-a72b-b09696733941" connectedTo="967dc8e8-ed3d-413c-a65b-1ff8894a627d">
              <profile xsi:type="esdl:SingleValue" id="02f459be-f31f-446d-96a8-e791e48b71f0" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="168f057c-3ad9-4453-9f97-74a487148bab" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a43d54f1-035c-481a-b5b3-b8fdea90fa3a" connectedTo="a2e72df4-9856-454c-8b75-64044cf3dcae">
              <profile xsi:type="esdl:SingleValue" id="5df438d2-6e2e-4388-a50c-e5af2232680b" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" id="18daca8e-7731-44c2-9304-0f3f97b9100a" name="aansl_hr" floorArea="598036.7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532894736842105"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="56132ec7-10a5-45a5-be1e-23a36d087f56" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3eeaed17-d746-4e9e-ba93-4ac067884526" connectedTo="a579ad71-2ffd-42b4-90d4-543019894366">
              <profile xsi:type="esdl:SingleValue" id="8b5f9b75-23f8-41d5-a1a7-1b7c360cfe23" value="84409.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="320966ab-7d19-470c-9acb-980add055937" connectedTo="9591fa55-50d5-43d4-9178-69601eb69283" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2a25db9b-82b5-4051-9527-0a9226b25177" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8493dfb6-5532-4fb3-bed1-2be03699c01a" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="f562c281-2ada-428c-b0dc-86adcf8d49f3" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b097a9f-3038-4293-8bdb-3c379f66024e" connectedTo="bcee0fcd-7267-495e-b6ac-842783f868fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09f90ebe-7b35-460f-830a-69917acc6f0b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6a290110-2f0e-44ac-b2b6-de2d1389262b" connectedTo="4da0764f-d560-47d8-94a1-811574483913">
              <profile xsi:type="esdl:SingleValue" id="380be5a2-568a-4226-9133-4f9736a6ec69" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e289bff1-66a7-44fd-b991-a08f2683fd59" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1732c231-7f72-43a1-9dea-d9c3ade70deb" connectedTo="4da0764f-d560-47d8-94a1-811574483913">
              <profile xsi:type="esdl:SingleValue" id="3cbbb1e0-2288-4455-be69-45d7ef644e82" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6211d0ef-0f5d-4feb-b5ee-b2acfa7d25f5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d6bf1b0-1c79-41cc-9367-2d61a49bac76" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70e3b5a7-7b55-40d0-b2e2-d22d4856b0ef" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa0f0cc9-61a5-4413-975d-7916597d64ca" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcee0fcd-7267-495e-b6ac-842783f868fe" connectedTo="8b097a9f-3038-4293-8bdb-3c379f66024e">
              <profile xsi:type="esdl:SingleValue" id="deca51bd-8315-4758-b6bf-1c611f889789" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b7ec1333-5c40-40b0-b923-22814afd597f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9591fa55-50d5-43d4-9178-69601eb69283" connectedTo="320966ab-7d19-470c-9acb-980add055937" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4da0764f-d560-47d8-94a1-811574483913" connectedTo="6a290110-2f0e-44ac-b2b6-de2d1389262b 1732c231-7f72-43a1-9dea-d9c3ade70deb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ca6dc84d-b545-4013-9e33-d375584441e9">
          <kpi xsi:type="esdl:DoubleKPI" id="fd1dbab5-6e4c-4e9e-ba5e-8ed7455daf24" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b128c51-4fb9-41ff-9806-bc403971ce7c" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6273ec5-c97c-4e06-a555-43d945c91624" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="334b4c03-88a7-4c18-8992-780d683bb40d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="0dacc2f7-44d1-4f37-aa37-4ff4551d4c83" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="ff145e84-e8b4-4490-b43a-7ed89fb79035" connectedTo="64a383b2-c2af-4295-8179-4d348793c58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="2466ed32-8deb-4442-b79e-5afe51cbe8cb" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="31fa7a05-6dde-49b5-9dd0-b7361a627967" connectedTo="64a383b2-c2af-4295-8179-4d348793c58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="2d07aaac-9eac-4508-aa84-76332d77709c" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="31aa0aa2-0cfa-4fa5-8e2b-c7dfc7af5b22" connectedTo="0ec16992-d2e0-4498-80d7-d5bf84ec55b2 80591206-a268-4df8-9363-ff2d36851146" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7e6990d4-2962-424d-a2e9-36e27325000e" connectedTo="eea7cfc1-c7b6-4ab3-95fe-0a249e82e70a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4899" id="c49a0afb-c9da-4b21-b33e-2142057752ed" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="20074789-b498-4c54-9503-ccd80770f582" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7a7f6ab-45cb-4179-a0d3-731b3fc5f6b7" connectedTo="a579ad71-2ffd-42b4-90d4-543019894366">
              <profile xsi:type="esdl:SingleValue" id="df7fbc22-2756-4be2-8c0c-a21e0b6fdb51" value="82970.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3266bb6a-f9be-461e-9939-184923a82b34" connectedTo="c2f38464-fda0-4647-9ebc-068896d4b1d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="03f01672-291c-409d-bdde-ddee099390e3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbb77c18-b158-47ff-83e3-d61b32f6242e" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="6c054f72-d861-46b5-81ae-c7aa80c6351e" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="beff4618-139b-4049-837d-860806f92354" connectedTo="d251cd5e-0bb4-440f-885f-5f7b88625e34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c32fa702-aea8-4300-a86a-926cb5ef0d67" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d865b5eb-2c54-4190-950c-aa8d35948174" connectedTo="2968b1f5-ba89-4959-88d1-7f0d7689b2e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d51c455-7227-474e-b084-7d53cb099254" connectedTo="cc51dcb7-c25c-4f8c-9c8f-ab185e68d8da ff078338-81d4-44ef-bd53-330f3c97eb9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3b3da79-462b-4d96-9117-fc0c7991ae99" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cc51dcb7-c25c-4f8c-9c8f-ab185e68d8da" connectedTo="0d51c455-7227-474e-b084-7d53cb099254 23d68efe-97e6-4ebf-be2a-d55cf36128e4">
              <profile xsi:type="esdl:SingleValue" id="ad8090cd-d85b-4b95-a041-3b68665cf7b1" value="57849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1483de2d-4606-4311-9a7c-5cc3b2f9f6d7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ff078338-81d4-44ef-bd53-330f3c97eb9e" connectedTo="0d51c455-7227-474e-b084-7d53cb099254 23d68efe-97e6-4ebf-be2a-d55cf36128e4">
              <profile xsi:type="esdl:SingleValue" id="cbdf4ea4-e917-4931-ad33-67f8a2c8d716" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba4c3b74-0e7b-4e94-be93-bdc89356141a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d251cd5e-0bb4-440f-885f-5f7b88625e34" connectedTo="beff4618-139b-4049-837d-860806f92354">
              <profile xsi:type="esdl:SingleValue" id="3e5eb4a7-7a21-49f7-8f85-046fb4904e0e" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="81567ad1-98b0-41d2-b9c4-a7308c4db135" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2f38464-fda0-4647-9ebc-068896d4b1d6" connectedTo="3266bb6a-f9be-461e-9939-184923a82b34" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="23d68efe-97e6-4ebf-be2a-d55cf36128e4" connectedTo="cc51dcb7-c25c-4f8c-9c8f-ab185e68d8da ff078338-81d4-44ef-bd53-330f3c97eb9e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="280" id="b4fb8ff0-c7f8-41b2-a8f5-36a8cdca6279" name="aansl_wko15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="133f9e72-e91c-49f4-9d09-bb3df2c5a6f9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b5d5172-6f8a-4b2a-8e99-d243c7e649f8" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="a60b590c-02c4-44b6-8196-c842c72f69f5" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc477783-a801-4b5b-aa6c-e4772bb97560" connectedTo="87b62fe0-b28d-46a6-b130-9ed8ab03187a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="423e944b-fc4e-4b1a-922f-ec8c1bfaeca6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a9cbf56-dd54-4f24-bdaf-50d00dac7830" connectedTo="2968b1f5-ba89-4959-88d1-7f0d7689b2e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dda389e7-329a-4ffb-a283-f8cc95d348d4" connectedTo="67e9ace1-401b-46a9-8187-673fff1327c0 b506e2e5-905a-4bec-b2e4-0f2bd463dd0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c1101f5-8128-4340-b4f6-2930ff44896b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="67e9ace1-401b-46a9-8187-673fff1327c0" connectedTo="dda389e7-329a-4ffb-a283-f8cc95d348d4">
              <profile xsi:type="esdl:SingleValue" id="e21ef2ed-edc4-468a-91b4-27b332390c81" value="57849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f3abe0e-5ec6-4526-8ef5-2fcf9281058f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b506e2e5-905a-4bec-b2e4-0f2bd463dd0b" connectedTo="dda389e7-329a-4ffb-a283-f8cc95d348d4">
              <profile xsi:type="esdl:SingleValue" id="46fdacb2-3ef7-4352-b29a-663257b7e45a" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fa4f6c5e-5c37-4038-973f-01785024c1b7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87b62fe0-b28d-46a6-b130-9ed8ab03187a" connectedTo="dc477783-a801-4b5b-aa6c-e4772bb97560">
              <profile xsi:type="esdl:SingleValue" id="c86ad096-5543-458e-acaa-79e54ae68211" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="81cb5743-3445-4481-bc11-17468e0d158c" name="aansl_hr" floorArea="146021.5" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.75"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="f6b89808-6c06-472a-9735-e88485b266e7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54ee4a93-3751-472d-8f63-c1fb20567ba2" connectedTo="a579ad71-2ffd-42b4-90d4-543019894366">
              <profile xsi:type="esdl:SingleValue" id="2299d46b-1a74-4e37-8f42-87aba04537e2" value="25349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c518257-640e-4d3a-9225-4e5e9f4c088e" connectedTo="b089f4cc-1c1a-44bf-910e-ac9e0821ec4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d52e3e5a-fd47-4c21-b230-7f855cbc9734" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be1ba360-5111-43e1-8bb3-e8d0169c25f7" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="5cbc399a-3e1d-4bdc-8d61-d25c5e66d556" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5936c9ad-7922-4d73-a3a5-26ae4f50b15c" connectedTo="00479dec-55f8-430b-a2e5-5c9464832a10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03243efe-a508-4b96-8361-f8a39fd0d16e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4ff13a8c-2060-4143-8f84-ff0036a57617" connectedTo="7b29359f-aee9-4a35-8959-05e482512eb5">
              <profile xsi:type="esdl:SingleValue" id="c198c81a-afeb-4f2c-8e00-8ff861bd908c" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="142a7405-eb1a-4dcd-a30d-a7a3f9db3a3a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bd575e56-065a-41c8-95e3-66a1356ed0c5" connectedTo="7b29359f-aee9-4a35-8959-05e482512eb5">
              <profile xsi:type="esdl:SingleValue" id="0a86bb45-f67a-4622-aabd-3f43352189b9" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="57a333fb-3213-44e5-a562-66bc2d32b4c5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc8574bb-ab13-4ef6-8d26-8a0123a23f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5ec0bff-97f9-4c3a-9d67-e193370f6eb3" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6405226e-6c07-49ee-b74d-5addda9cc5d1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00479dec-55f8-430b-a2e5-5c9464832a10" connectedTo="5936c9ad-7922-4d73-a3a5-26ae4f50b15c">
              <profile xsi:type="esdl:SingleValue" id="7c99396a-1d5c-4e30-a226-9a06e4cade19" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d0e0b48d-65c7-4c12-924b-3fe26ff6501b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b089f4cc-1c1a-44bf-910e-ac9e0821ec4d" connectedTo="9c518257-640e-4d3a-9225-4e5e9f4c088e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7b29359f-aee9-4a35-8959-05e482512eb5" connectedTo="4ff13a8c-2060-4143-8f84-ff0036a57617 bd575e56-065a-41c8-95e3-66a1356ed0c5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b08ad01e-e85a-44ad-a82f-f02dae2055f2">
          <kpi xsi:type="esdl:DoubleKPI" id="3df44b2f-ef39-4a63-a138-803cecea9b48" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9627e51e-dd50-42e6-beed-a426111b5ae3" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68cbfd47-5478-4fae-9fe3-3d45a26eebfd" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cfc44ed-ae20-460d-a23d-115ba1204933" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f1f894f1-7689-446e-9d71-4991b8d5c924" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="cbd63b76-9386-42f5-867e-17d91a73df12" connectedTo="64a383b2-c2af-4295-8179-4d348793c58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="e3bf1a73-e133-4384-b6e7-08fcabaef572" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="c945819e-8c63-4d2e-936c-9518e309ca24" connectedTo="64a383b2-c2af-4295-8179-4d348793c58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="ac459a3b-324c-467e-b908-f1b49974db51" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="4394e3a5-2219-4817-9a91-dde93d1e6754" connectedTo="0ec16992-d2e0-4498-80d7-d5bf84ec55b2 80591206-a268-4df8-9363-ff2d36851146" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="20572c62-d630-4c8f-b72d-5594d516c5eb" connectedTo="eea7cfc1-c7b6-4ab3-95fe-0a249e82e70a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="260e34b4-f48e-4a85-a205-53695ce2cc99" name="aansl_wko15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="87d40517-7a43-4676-86dc-ea30353b9601" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50274a4b-6dbb-4ab5-809f-f6add2d1a9fc" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="2b22b3ca-007f-47e4-8bc4-e560dc33720c" value="10236.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7839b61d-6d0e-4317-97e8-4f5ec431320d" connectedTo="cef7ce2a-d30f-4a40-a2ad-6531dfe4de2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fc96c9c5-ef76-4835-aa21-5161b8248635" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="381f96e5-68e5-4951-b197-83f39a20962d" connectedTo="2968b1f5-ba89-4959-88d1-7f0d7689b2e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="da98688f-599d-4b7c-b04e-d3eb53f76496" connectedTo="0f906372-51d3-4912-bde6-7c28341284ab fe23c201-6edd-4501-91f6-663bc20428a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="faea07a1-1b89-44f0-b9ec-a3cccf3b4535" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0f906372-51d3-4912-bde6-7c28341284ab" connectedTo="da98688f-599d-4b7c-b04e-d3eb53f76496">
              <profile xsi:type="esdl:SingleValue" id="bb66091a-adb1-449e-b9df-83a597a02d97" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70087855-9aa7-4f4f-80f1-c88f538c08f3" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="fe23c201-6edd-4501-91f6-663bc20428a9" connectedTo="da98688f-599d-4b7c-b04e-d3eb53f76496">
              <profile xsi:type="esdl:SingleValue" id="97c136c1-43e5-4cad-a2bd-4231df21de5f" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57016f8a-db3f-4aee-8ba5-00d562418af2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cef7ce2a-d30f-4a40-a2ad-6531dfe4de2e" connectedTo="7839b61d-6d0e-4317-97e8-4f5ec431320d">
              <profile xsi:type="esdl:SingleValue" id="3e4a5e25-4c92-4b3e-85ab-581f5af8405d" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="526b1c2e-2806-4b23-a329-954775ceb901" name="aansl_hr" floorArea="186269.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.898876404494382"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="b7453be5-c729-4dcd-9c70-ed9b16f422d2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6ebeb24-1f88-41e2-adf2-ed0a151f9a11" connectedTo="a579ad71-2ffd-42b4-90d4-543019894366">
              <profile xsi:type="esdl:SingleValue" id="0088ad8b-db3a-41ac-9a0b-41ad188b43d0" value="26605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4507ba04-8260-4a17-82df-7efdd7286f30" connectedTo="893a7f7f-3423-4978-a747-30f73b9f3687" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1331a312-65c9-498d-919d-19b3f2a8a1b1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d75b401f-e3ea-4ca1-a576-cd5060645559" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="da03c72a-c686-4b98-9fd7-31235c072c6c" value="79273.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d318e0d-23b3-4572-9050-4a5c0399e72e" connectedTo="6932775b-e883-4780-967f-0ae368c8b3a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="897f879a-f2f1-4f47-8df2-70bb3227fe62" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e4798d3c-9c92-41bb-bec7-56101ce08941" connectedTo="977434b1-8d09-4b48-9609-02e7ff98007a">
              <profile xsi:type="esdl:SingleValue" id="df2a2658-36eb-4eea-a85d-5fa277e20422" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e90f470-1541-4dec-9fcd-2dec2c66e6c6" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="297c82ac-8608-4a1b-aed4-c94c38cc565c" connectedTo="977434b1-8d09-4b48-9609-02e7ff98007a">
              <profile xsi:type="esdl:SingleValue" id="96fc3949-8764-453b-92ae-ff700c72cefa" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6cede526-ba35-43f7-a2ab-753c5be98f53" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab05bfba-f9bd-4185-bc3b-3e19d1331a98" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62447b0f-4afa-41a8-81d0-94ab8218cf3a" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2184a636-4b6a-4c15-9bb6-df735fb04dff" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6932775b-e883-4780-967f-0ae368c8b3a3" connectedTo="5d318e0d-23b3-4572-9050-4a5c0399e72e">
              <profile xsi:type="esdl:SingleValue" id="7a5848cb-e960-4bec-99bb-deed4c8b2bd1" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="731ae03c-549e-4426-b04e-c07ae60620ce" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="893a7f7f-3423-4978-a747-30f73b9f3687" connectedTo="4507ba04-8260-4a17-82df-7efdd7286f30" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="977434b1-8d09-4b48-9609-02e7ff98007a" connectedTo="e4798d3c-9c92-41bb-bec7-56101ce08941 297c82ac-8608-4a1b-aed4-c94c38cc565c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ddc8bbf4-8f5d-4c64-a081-9ceff68b0889">
          <kpi xsi:type="esdl:DoubleKPI" id="56c0aef2-e2e2-40a1-a71e-eb0cbbc72f3a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d656ea20-81ee-414b-a4af-68f1bffb4912" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8f7c163-d67d-4d29-be44-30a13fa81934" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="079e1946-79b4-4bf1-9974-6b80cac99660" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="c954629c-c74d-4a50-adeb-3a6f4a4a53d1" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="9e5a8f27-2776-4c24-ab8f-9436e4b72f0b" connectedTo="64a383b2-c2af-4295-8179-4d348793c58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a13143b8-154d-417d-a92b-40f489030de0" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="c4837ae8-5cc3-4e79-b593-318338dcc667" connectedTo="64a383b2-c2af-4295-8179-4d348793c58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="788c5a71-ba8a-4059-92ec-6a0db79cf246" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="9ea1e28d-094a-438a-b09d-5bcd38b7617a" connectedTo="0ec16992-d2e0-4498-80d7-d5bf84ec55b2 80591206-a268-4df8-9363-ff2d36851146" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="56524b70-f6b3-4de3-8129-d9b34c07e38c" connectedTo="eea7cfc1-c7b6-4ab3-95fe-0a249e82e70a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2571" id="f2453e31-f5af-401a-8494-7435a50ad1ba" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="a09f46f0-46ad-4fce-93cc-54e132fb344e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4659d2f2-e3b9-4b97-91cb-37ecaab73cdd" connectedTo="a579ad71-2ffd-42b4-90d4-543019894366">
              <profile xsi:type="esdl:SingleValue" id="552cba26-6371-491d-9bab-eabd8c574b6f" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5d46cf7-a7eb-44e3-84e6-03da70e95c9f" connectedTo="be1a9963-3595-4c8e-be29-784dd8eb8d8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d2227da8-0969-474d-a85d-9decd5111d5b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1feb62f-25ea-413e-ab7f-198eb5883de5" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="adf2af3e-4492-4788-81c9-64769de8228c" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e17ef3d-1ae1-4f47-81d3-ed5aecdfe846" connectedTo="825cd9f3-10ee-48ab-8088-d243a68cb2fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bacb3f89-726f-4f6f-9147-6ba4fc2fdf10" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf6b0236-6750-4ae9-a0d7-0d65be08e62d" connectedTo="2968b1f5-ba89-4959-88d1-7f0d7689b2e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bbd56cf7-2a06-47e8-935f-c496e04ca77d" connectedTo="ae4630a5-5b03-4a1c-bbcc-1b59aee1ad33 b1bf437e-799f-4ae6-aaca-6fefabf4640d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2836936e-39de-4891-9340-45629c163bcc" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ae4630a5-5b03-4a1c-bbcc-1b59aee1ad33" connectedTo="bbd56cf7-2a06-47e8-935f-c496e04ca77d ca3f582a-52b1-489b-a1ed-246e8eab25ba">
              <profile xsi:type="esdl:SingleValue" id="2425f440-872b-4de8-9cf6-c1e049ad081c" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0266b46-a62d-47b3-a645-51dcfd70f422" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b1bf437e-799f-4ae6-aaca-6fefabf4640d" connectedTo="bbd56cf7-2a06-47e8-935f-c496e04ca77d ca3f582a-52b1-489b-a1ed-246e8eab25ba">
              <profile xsi:type="esdl:SingleValue" id="c29c3121-3eb2-4cc3-ba9b-da2a94970a01" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a67b7806-4af1-441f-b777-1cb68580d887" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="825cd9f3-10ee-48ab-8088-d243a68cb2fa" connectedTo="6e17ef3d-1ae1-4f47-81d3-ed5aecdfe846">
              <profile xsi:type="esdl:SingleValue" id="141f25cb-2d0d-4343-9c60-023795703053" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4632da25-8e83-40ee-a4af-b1402b0b8b2a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="be1a9963-3595-4c8e-be29-784dd8eb8d8c" connectedTo="b5d46cf7-a7eb-44e3-84e6-03da70e95c9f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca3f582a-52b1-489b-a1ed-246e8eab25ba" connectedTo="ae4630a5-5b03-4a1c-bbcc-1b59aee1ad33 b1bf437e-799f-4ae6-aaca-6fefabf4640d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3308" id="87a03b88-89ca-45f9-a6fb-b9a7298f884b" name="aansl_wko15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="023dc7f2-37bd-4241-807b-4311f8a3f641" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f115eeb9-cd72-4a1b-9915-66ab2cf36334" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="abb269bb-b6e4-47f8-86b3-1605fca4434f" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4bc1fd5-37c0-4108-bf3f-2dae01e2d2ad" connectedTo="3df334d3-cde4-476e-92bd-adcc8a989c1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="03bbe6a7-1c6c-4e35-83b5-e20d741087d9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8acd16b5-8f41-4e1a-9801-8b0d2ebefbe3" connectedTo="2968b1f5-ba89-4959-88d1-7f0d7689b2e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fd60728a-b269-4226-979e-3deba9d0fad9" connectedTo="09d0998e-650a-4988-9424-fbddc9c2ba59 0132d331-2c85-409f-8f82-4ced7a58dfb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6b72a86-8851-4215-9df7-d823b3105e75" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="09d0998e-650a-4988-9424-fbddc9c2ba59" connectedTo="fd60728a-b269-4226-979e-3deba9d0fad9">
              <profile xsi:type="esdl:SingleValue" id="f67ffa37-8d3e-4453-b190-d2c36240c221" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3696b683-fd0f-4c31-887e-ee1fc790a8d5" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0132d331-2c85-409f-8f82-4ced7a58dfb3" connectedTo="fd60728a-b269-4226-979e-3deba9d0fad9">
              <profile xsi:type="esdl:SingleValue" id="9fe453f2-49a2-42c8-832f-4f0802033e13" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="de7180a0-cacd-4dde-8718-b33b00f5c994" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3df334d3-cde4-476e-92bd-adcc8a989c1e" connectedTo="a4bc1fd5-37c0-4108-bf3f-2dae01e2d2ad">
              <profile xsi:type="esdl:SingleValue" id="2749c7bc-3caa-445a-91af-b569fae1c8b7" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="0996d9a5-7048-4538-b9d6-95b3e4010737" name="aansl_hr" floorArea="651872.6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821826280623608"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="415b22a9-2131-42ab-b08a-5a8fa4544b5b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51720784-d903-4c3f-899a-0798b669477b" connectedTo="a579ad71-2ffd-42b4-90d4-543019894366">
              <profile xsi:type="esdl:SingleValue" id="300e3703-9b0f-48d0-a730-45f1306cec5d" value="98495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e603bd7-8b33-4884-96f4-995224432466" connectedTo="8af7ac9e-cecc-4ddc-afbd-81a1439ef6ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="80f93ffc-169b-4433-a265-b5d02ad8c086" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af8092f6-4730-426f-95bb-dc712b186ed0" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="e80e1406-eef6-4bb4-9f22-31544746b9a9" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a01e9a9a-93af-4370-a7bc-f8dca0d68b98" connectedTo="6fc14c73-1c55-409a-aaf6-114992c393a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2047c758-09a6-43a9-a06a-a2771bbf6b73" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f3bc34be-2847-4cb0-988d-294fd6dc8043" connectedTo="b89a94db-0c4b-4b97-a564-f19aba55e873">
              <profile xsi:type="esdl:SingleValue" id="ab29a763-5425-45b8-a616-78556c7d2d20" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebda419d-4fe4-4077-a4fd-7c5a046bf4fc" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ce4a3a7f-3eb6-45ed-ac9e-91579246f9b5" connectedTo="b89a94db-0c4b-4b97-a564-f19aba55e873">
              <profile xsi:type="esdl:SingleValue" id="05ec88a2-77f9-4f3f-b163-d84a72a51c8a" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f45762b0-12d4-4c98-a97d-207712be07f5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d838e63f-3a08-410b-9333-17dff933a5bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="066a0cf8-85f3-4a72-8540-8e0aedea07f2" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="831fd683-61f2-434a-ab8d-a328b96df003" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fc14c73-1c55-409a-aaf6-114992c393a3" connectedTo="a01e9a9a-93af-4370-a7bc-f8dca0d68b98">
              <profile xsi:type="esdl:SingleValue" id="72f8284a-3fc2-48cb-95fc-aafe9916c7e4" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="09fc29ff-23b8-4b04-93e8-d994884f4fc3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8af7ac9e-cecc-4ddc-afbd-81a1439ef6ad" connectedTo="5e603bd7-8b33-4884-96f4-995224432466" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b89a94db-0c4b-4b97-a564-f19aba55e873" connectedTo="f3bc34be-2847-4cb0-988d-294fd6dc8043 ce4a3a7f-3eb6-45ed-ac9e-91579246f9b5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b60e07d9-f6b0-4522-bc31-20d8ba590643">
          <kpi xsi:type="esdl:DoubleKPI" id="b365c45b-0814-4c8e-bb00-04fff274fef6" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aca9d1fc-50ec-4c90-b3ed-34207740b7c0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fde351e-a1cf-4165-bef8-6fe5ce46a27e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e794022-918b-423a-8687-895f7dc5ba87" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="0dd6d3b5-80c8-4856-9530-c7a54789f34d" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="2fb22c7f-cd6d-4028-b780-1b2734ecde08" connectedTo="64a383b2-c2af-4295-8179-4d348793c58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="ba64afaf-e6a3-4fff-88eb-dc232ace2fe6" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="24da4106-1e2d-4c78-9597-57b917f075b5" connectedTo="64a383b2-c2af-4295-8179-4d348793c58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="48ba0155-181b-40d7-a0a5-61bb5a29b1ff" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="ebe7e0e7-ba08-4b7a-b1e7-4f22d66019de" connectedTo="0ec16992-d2e0-4498-80d7-d5bf84ec55b2 80591206-a268-4df8-9363-ff2d36851146" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a53c2aeb-7eb3-4221-a044-8cd34cb79bca" connectedTo="eea7cfc1-c7b6-4ab3-95fe-0a249e82e70a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1265" id="d44feb77-3b5e-42d6-bd97-382594b87063" name="aansl_wko15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="956e1c77-8e6f-49a7-a892-cc8a0faa75fc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14c18837-5139-4a92-b594-9372e9e9b1eb" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="33232bb5-192e-42c4-aa66-ac839dd16cb8" value="14490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e61def5-7185-47ac-a3f2-0adb2f8e088f" connectedTo="78e92f0b-ab31-4457-9011-f880bc84cb2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="820b8296-32ea-4394-8a8c-8bf9d70a7c75" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a5d8b93-8b01-4413-8f0a-331c28ae0ee9" connectedTo="2968b1f5-ba89-4959-88d1-7f0d7689b2e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c93121da-554f-44b5-a0da-943e2651c7eb" connectedTo="cb7e05c2-398a-44a9-9221-93065db3078e 873f5c38-89af-457f-96ee-c83ac9e5c4c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e37a2418-1cda-4ab3-bee1-dbc86554f802" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cb7e05c2-398a-44a9-9221-93065db3078e" connectedTo="c93121da-554f-44b5-a0da-943e2651c7eb">
              <profile xsi:type="esdl:SingleValue" id="814764a8-8a81-497f-a567-e784811970a0" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="de7021db-edfc-4565-9e16-e4c040a7ff93" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="873f5c38-89af-457f-96ee-c83ac9e5c4c8" connectedTo="c93121da-554f-44b5-a0da-943e2651c7eb">
              <profile xsi:type="esdl:SingleValue" id="82bd4440-9367-4556-a1e6-3521a701677a" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="028f8420-9d12-4be5-95f9-97a1157982b9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78e92f0b-ab31-4457-9011-f880bc84cb2f" connectedTo="1e61def5-7185-47ac-a3f2-0adb2f8e088f">
              <profile xsi:type="esdl:SingleValue" id="6c747717-f9d2-4461-bdb1-7c90365479e7" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="7901bff4-36df-4fe6-9c34-3f1391aed9bf" name="aansl_hr" floorArea="71942.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="48231918-84e7-462d-9702-48c5c23342c5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10404160-032c-4d3b-9208-f5889e7d4190" connectedTo="a579ad71-2ffd-42b4-90d4-543019894366">
              <profile xsi:type="esdl:SingleValue" id="d47db5d4-a5c3-4367-bb83-036a6d8a4d63" value="8995.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39403dd1-6a53-4307-b490-8d65364d697a" connectedTo="161dbff0-55ad-4333-bfff-26c6cacdebf6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cf89f5aa-e579-4cd6-b09e-2f2d4084b8ae" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0e697a0-797e-4699-b8a8-9bfb46c11e35" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="ecbac454-b260-47a2-be27-7d1ea83e835b" value="27791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="249e65d3-9243-47d5-821c-265490d97057" connectedTo="b065c575-240c-45ef-bb18-2d9d427d2b90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc81a21e-c0a4-4ba5-b3a5-e243053f463e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d492a6a0-404e-49dd-9386-b1d299321bf5" connectedTo="2512bcd7-ff9a-4a27-b87f-e9cffecf29c4">
              <profile xsi:type="esdl:SingleValue" id="16b40a2d-c87c-46fb-9241-6a03e48c5d88" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9bae8221-63a2-4ffe-a520-f7a6136e4ba7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a0e9acde-c40d-4589-830b-45c8518be1a8" connectedTo="2512bcd7-ff9a-4a27-b87f-e9cffecf29c4">
              <profile xsi:type="esdl:SingleValue" id="6890e745-17fd-4a86-b691-af786352d353" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a646a5ad-919c-4d09-88dd-8091a1146771" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a03148f0-9122-498d-b38f-d9964e1ea946" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e61b361-85d1-4582-a201-8ad81d6dc9de" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="519c4e35-90e7-4987-8ce3-873b63b42258" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b065c575-240c-45ef-bb18-2d9d427d2b90" connectedTo="249e65d3-9243-47d5-821c-265490d97057">
              <profile xsi:type="esdl:SingleValue" id="c98c5f53-4b4b-45ef-8491-06a2862988ff" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bb463468-8a2a-4b2c-a152-e7f2e6bb1bd1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="161dbff0-55ad-4333-bfff-26c6cacdebf6" connectedTo="39403dd1-6a53-4307-b490-8d65364d697a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2512bcd7-ff9a-4a27-b87f-e9cffecf29c4" connectedTo="d492a6a0-404e-49dd-9386-b1d299321bf5 a0e9acde-c40d-4589-830b-45c8518be1a8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="03d78cfb-f6e6-4a25-b1f7-17f4b06332a4">
          <kpi xsi:type="esdl:DoubleKPI" id="04e36d04-506b-4b05-aec3-68cfb4f914e9" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="baa57da5-65fb-43a2-9c60-5b1ba2af64d5" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="762ccc92-6267-49c2-b308-a303f4c64261" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9733b52c-94f3-409a-8a91-4095ab57eeb1" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="ce791653-cbc2-4c83-9dcb-a9f4e6880e15" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="ad49ba9b-66c8-4949-8b41-2850d6ef6ffb" connectedTo="64a383b2-c2af-4295-8179-4d348793c58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="5b03cbac-3339-493c-b222-09bec539d654" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="11f08214-4d3e-4f46-a050-c0bb346c0573" connectedTo="64a383b2-c2af-4295-8179-4d348793c58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="ccea4dc8-98e0-4959-ba28-b51855c5e1a6" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="2cb34eca-75bf-4bca-9cc3-5686c76e5c70" connectedTo="0ec16992-d2e0-4498-80d7-d5bf84ec55b2 80591206-a268-4df8-9363-ff2d36851146" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ee348b0f-ccb9-4ae7-9e2f-d80061c6311d" connectedTo="eea7cfc1-c7b6-4ab3-95fe-0a249e82e70a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="4fe4dfc2-a544-4843-b6d4-1da86e8c12d6" name="aansl_wko15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6992551210428305"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="7c67976c-7232-4b3b-8b11-8633cec11bab" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64314c7a-ac6d-4eda-a5d3-2b1a1c2f301f" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="7f89e0c2-30e6-4296-a005-2104fbbd0df9" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db8cf33a-d1a2-4777-9dd4-d316dad0a36d" connectedTo="d2692838-bd05-438c-a396-d62f313497ba 8f31300e-4727-45c7-8e42-a15358764bd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e4d69183-4e1d-4325-8fcc-df09f08903cd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4108ffb0-b441-4fdb-a1ab-774203005251" connectedTo="2968b1f5-ba89-4959-88d1-7f0d7689b2e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7cb0c03d-c245-40d1-b33c-f1b3d4551672" connectedTo="b677ca3b-ae46-483f-899a-75fbb71f47ac 8433c677-96cd-4b4c-b311-ed75c4dccf77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c905f6fe-2769-4f5d-a18f-8bbb010b20b8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b677ca3b-ae46-483f-899a-75fbb71f47ac" connectedTo="7cb0c03d-c245-40d1-b33c-f1b3d4551672">
              <profile xsi:type="esdl:SingleValue" id="1c8ef7ff-7be5-4d65-990d-b5f517494dd7" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84011017-e673-4c42-89c9-d3eca244bc1c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8433c677-96cd-4b4c-b311-ed75c4dccf77" connectedTo="7cb0c03d-c245-40d1-b33c-f1b3d4551672">
              <profile xsi:type="esdl:SingleValue" id="df343234-7762-41bb-9630-ad203f0d3829" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c4b1130-167f-4bcf-8e99-b62723bf2db3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2692838-bd05-438c-a396-d62f313497ba" connectedTo="db8cf33a-d1a2-4777-9dd4-d316dad0a36d">
              <profile xsi:type="esdl:SingleValue" id="5e0eecae-c416-48a0-a88d-caa03016e652" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b63c7632-9284-4b0d-b4f8-89c3884dce9e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f31300e-4727-45c7-8e42-a15358764bd7" connectedTo="db8cf33a-d1a2-4777-9dd4-d316dad0a36d">
              <profile xsi:type="esdl:SingleValue" id="77d2e83f-266d-4332-8c3e-3b3275822d59" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7b91031c-a6de-4a19-aa0f-9593ccbbbf20">
          <kpi xsi:type="esdl:DoubleKPI" id="796e7981-fd07-4c89-8e63-37ddbd0114d4" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3708d832-5a5e-44a0-8793-88a6cd8d32f8" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fcfa53c-8e6c-4722-a851-3ff2bc778aa0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="720ad3d2-df34-4d4a-8286-69adb47361a3" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="5fd8cea2-91b1-4e8c-82a5-36fd4f25ee0b" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="1a572659-6c75-4614-a813-f444ed6f70d7" connectedTo="64a383b2-c2af-4295-8179-4d348793c58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="cf59e376-42c2-4ab6-9c8c-5a1484e70c01" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="6b66f595-2ddc-42bf-a01a-219992d1ff97" connectedTo="64a383b2-c2af-4295-8179-4d348793c58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="fd29659d-fb9e-404d-a02a-5e0f40e150e0" name="aansl_hr" floorArea="22763.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9512195121951219"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="feade36f-3aff-485e-a78a-e445f3d16160" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e394056-39dc-4f3e-95e0-a98cfcdf78dc" connectedTo="a579ad71-2ffd-42b4-90d4-543019894366">
              <profile xsi:type="esdl:SingleValue" id="4c559ff7-c732-443b-a29e-168477afb16b" value="3737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77790597-2a33-4bf6-9949-211ad390b601" connectedTo="e7e8bcfe-97a4-46d1-8445-84856f606e62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="da2dad6e-57de-4b2a-8c22-12401ab4605f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5f2a341-f339-414e-8662-d7491da1b4e5" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="a0bda7ad-c4d9-4163-88dd-a89c4699c5b5" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="34211a49-b93b-4d89-af5d-3816286252b4" connectedTo="5d3b9af6-523e-4175-8920-837a27ed9acd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fe0c520-7c73-4114-b1fb-2f6783ef1103" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a72ba289-5ffe-4759-8af6-f5b9c4bc59b7" connectedTo="106675dd-a731-4ebe-9f14-e70d540efdad">
              <profile xsi:type="esdl:SingleValue" id="ea47d218-6bcd-4947-87a0-7f91facabeb8" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e711d3d-3b7b-4424-b9e2-4705cfad08db" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d09aeed8-a1db-4a87-9358-9af94085f817" connectedTo="106675dd-a731-4ebe-9f14-e70d540efdad">
              <profile xsi:type="esdl:SingleValue" id="bdfee1bf-40b6-4fa4-bb5f-4c5e68e2d278" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b2bd1cdb-4304-4d5f-b88d-ece7289a4ab1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="41791333-b3ba-427b-a1a7-a80aa22ad053" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7eec84f6-7a57-4277-a913-81518e32e9e1" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ad9761c-f195-4f41-8c74-e38cf5c00354" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d3b9af6-523e-4175-8920-837a27ed9acd" connectedTo="34211a49-b93b-4d89-af5d-3816286252b4">
              <profile xsi:type="esdl:SingleValue" id="82b20a10-63ba-4094-b269-f6c9aaecfbce" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ea19df4f-f76f-420e-b77c-ca5486fcb1ae" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7e8bcfe-97a4-46d1-8445-84856f606e62" connectedTo="77790597-2a33-4bf6-9949-211ad390b601" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="106675dd-a731-4ebe-9f14-e70d540efdad" connectedTo="a72ba289-5ffe-4759-8af6-f5b9c4bc59b7 d09aeed8-a1db-4a87-9358-9af94085f817" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="361ecff9-57e7-49b1-911d-12d3309bd882">
          <kpi xsi:type="esdl:DoubleKPI" id="a87f668a-326b-4cba-a32b-7e1bda40ac6d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72550a7d-474a-49b0-b4e7-fc29a92df809" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7601d373-e2ed-4b39-8df8-fbd4a363f045" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0107f5d3-84dd-45af-8900-91a8bfd6f6f3" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="aa0318b2-e390-40b2-a8d4-45096dffc863" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="3287df16-267d-429c-a205-162fe6805ba0" connectedTo="64a383b2-c2af-4295-8179-4d348793c58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="8b5ae303-0575-4baf-9e6c-9eca74b08d54" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="4f99255d-38f2-4117-a5b1-cd5bed57172a" connectedTo="64a383b2-c2af-4295-8179-4d348793c58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="454d7732-1302-4d82-a39e-ef96b4162704" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="b9c51063-63ba-4847-a739-dd699a328e17" connectedTo="0ec16992-d2e0-4498-80d7-d5bf84ec55b2 80591206-a268-4df8-9363-ff2d36851146" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="17cd20d0-e10d-4d35-9651-9a443219693f" connectedTo="eea7cfc1-c7b6-4ab3-95fe-0a249e82e70a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="960" id="68d70f6c-693e-41fd-aad1-9990be47dafd" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="e5282736-a3fd-456b-9311-0936d60a6ec5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4788d8f8-a976-4c84-ad7a-3284a5d0da26" connectedTo="a579ad71-2ffd-42b4-90d4-543019894366">
              <profile xsi:type="esdl:SingleValue" id="86d7a9b5-38f7-4391-a40e-cd97279429ab" value="27193.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20448d1a-4db8-4394-be6a-f71d1660f752" connectedTo="166dbb88-30ff-406b-87c9-62841514483b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eb267894-6a1e-45be-8184-5dac8de458b2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffb25f99-861b-4794-8678-06f649fefd3b" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="a2d31e17-4b7f-4b9c-881b-38cd2d40e0c7" value="18093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9e8372c-25d2-436c-b7af-8077ca68a466" connectedTo="fa97380d-9ee9-4335-bb4b-341921cd9506" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="16636e6a-429e-4c62-8a34-ed32e88b410b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="646c9d21-6ffd-4f50-964f-967d36d02315" connectedTo="2968b1f5-ba89-4959-88d1-7f0d7689b2e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="91bc1441-17d7-460c-b9b5-beb7373e0db6" connectedTo="9f1cf444-7891-4a84-b36c-89a769dcf78a c9997dcc-be09-49d3-bcaa-44ca15df9dfe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37ba76a8-72a7-43f5-a544-99e42a6eb05c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9f1cf444-7891-4a84-b36c-89a769dcf78a" connectedTo="91bc1441-17d7-460c-b9b5-beb7373e0db6 1b9b64b2-950a-42cc-a340-4c1df5f6b08f">
              <profile xsi:type="esdl:SingleValue" id="d70052b4-c60a-48ff-aa75-32272652a0ec" value="21887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f954a69-037c-4b0c-86c5-83912d6d8bb7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c9997dcc-be09-49d3-bcaa-44ca15df9dfe" connectedTo="91bc1441-17d7-460c-b9b5-beb7373e0db6 1b9b64b2-950a-42cc-a340-4c1df5f6b08f">
              <profile xsi:type="esdl:SingleValue" id="4bd7f00c-2233-455f-8798-9e5216b825ae" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a6e2632d-b63d-402c-b708-83ca20f47a89" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa97380d-9ee9-4335-bb4b-341921cd9506" connectedTo="d9e8372c-25d2-436c-b7af-8077ca68a466">
              <profile xsi:type="esdl:SingleValue" id="9e53285a-521a-42a3-970f-96b89fffc46f" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5baa4050-7c28-46d6-a003-a29268e597c2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="166dbb88-30ff-406b-87c9-62841514483b" connectedTo="20448d1a-4db8-4394-be6a-f71d1660f752" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1b9b64b2-950a-42cc-a340-4c1df5f6b08f" connectedTo="9f1cf444-7891-4a84-b36c-89a769dcf78a c9997dcc-be09-49d3-bcaa-44ca15df9dfe" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="991" id="28f6b996-0c72-4fed-bc9a-7af4f635cbdb" name="aansl_wko15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="6e45c8b8-c093-42cb-a7c2-eaaf2584bb25" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="147ad0b6-d831-42d4-b73b-365813a76949" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="82e4d235-3ba4-41d8-9b32-ac9dd46f5f2e" value="18093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6de8cfec-b749-4d23-b7aa-0d3218bd7e96" connectedTo="5c9cf8a6-e360-4a14-a277-fd4766beeed8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ff8387db-56d4-4ac8-a7d6-9c71a62771fc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="060616cb-b633-4548-8d62-10fc0371b818" connectedTo="2968b1f5-ba89-4959-88d1-7f0d7689b2e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8299b263-d105-4778-8faf-ea1d44ca6584" connectedTo="a51c8e07-e3f6-47b1-8575-c1c5bede80fc cc82ca51-5a25-4eb1-9e99-8c9d25886f64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cff61d50-a90c-4b79-901b-fce0770b869a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a51c8e07-e3f6-47b1-8575-c1c5bede80fc" connectedTo="8299b263-d105-4778-8faf-ea1d44ca6584">
              <profile xsi:type="esdl:SingleValue" id="109e20cc-4ed2-4c7f-95ab-7d519a0da161" value="21887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="201d618a-4884-48e1-a571-50a4791f1e7e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cc82ca51-5a25-4eb1-9e99-8c9d25886f64" connectedTo="8299b263-d105-4778-8faf-ea1d44ca6584">
              <profile xsi:type="esdl:SingleValue" id="f3894646-850b-4e32-88de-8073ffa25df9" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e8bc9714-47b6-45bb-966a-54380f63e567" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c9cf8a6-e360-4a14-a277-fd4766beeed8" connectedTo="6de8cfec-b749-4d23-b7aa-0d3218bd7e96">
              <profile xsi:type="esdl:SingleValue" id="493c53a2-056d-418d-b584-94c08ff444f5" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="5c238ccc-e8a6-4f22-a99e-11e5203b6d32" name="aansl_hr" floorArea="46204.65" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="28dc11af-f3e5-4cc6-895b-70bf49f67d00" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce0e948a-1f27-4865-84be-81d8236fa747" connectedTo="a579ad71-2ffd-42b4-90d4-543019894366">
              <profile xsi:type="esdl:SingleValue" id="32a6c1eb-6b37-43da-9397-3a0a3ec9de7c" value="5235.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10aead97-1676-4a33-a18b-cf6eeb608cf8" connectedTo="db32b202-79ac-4330-8051-20b063f198e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4b1925d0-e709-4f74-9276-52146f1580a0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73e4104e-454e-4adc-8524-217903c92032" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="4e2a9c64-6200-42d3-92fc-cd19d508043a" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8494a972-2d4c-4a85-bf02-1864b0c51a80" connectedTo="a89ee953-622a-44fc-92de-f1776cb5675d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="63c2ab93-ecd0-4f0c-88ee-cbbbeb46ad6b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b7e95eac-1035-4618-a6b5-17dc27501162" connectedTo="728b0a41-27b3-443b-8e6a-b45a8c304f6a">
              <profile xsi:type="esdl:SingleValue" id="5c09de3d-43ab-4cc9-a6f4-f4d288f8321a" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fcb0242-9e59-4d1f-b6b1-419922b51693" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="02ed169c-8438-46dd-83b7-b476c9cc3cab" connectedTo="728b0a41-27b3-443b-8e6a-b45a8c304f6a">
              <profile xsi:type="esdl:SingleValue" id="6e1f8fd8-689f-4ba4-ae4a-da3dd1d2b9ab" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e384fc4d-d4fa-45b2-8bda-4ba263837f69" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e0f6022-4fd8-4b5e-ba99-3801011854a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb5fea7a-ae0a-4cba-b30f-073270bfeb1e" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1c969a1-6256-43e9-ac15-be5fa0611233" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a89ee953-622a-44fc-92de-f1776cb5675d" connectedTo="8494a972-2d4c-4a85-bf02-1864b0c51a80">
              <profile xsi:type="esdl:SingleValue" id="002f8886-3719-45b1-b255-236fc2d6ae28" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0d07ea58-24f6-42ea-b66a-a817182c6977" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="db32b202-79ac-4330-8051-20b063f198e1" connectedTo="10aead97-1676-4a33-a18b-cf6eeb608cf8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="728b0a41-27b3-443b-8e6a-b45a8c304f6a" connectedTo="b7e95eac-1035-4618-a6b5-17dc27501162 02ed169c-8438-46dd-83b7-b476c9cc3cab" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="750b2a5d-612c-486b-a54f-b76348317d75">
          <kpi xsi:type="esdl:DoubleKPI" id="b6d389c5-f93b-4f61-8e40-74ddd7732edf" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2819f86e-4ce4-4ada-bdb0-e50bf019fa8c" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bf90d5b-6767-4580-af09-b82fb857a68b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46adbac8-fabd-4b36-b997-03408ab1daf4" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a92f7ef9-d48f-4950-b7b0-1863c3a7c158" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="8eac0ded-ba01-4065-a53b-adf4d1597894" connectedTo="64a383b2-c2af-4295-8179-4d348793c58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f7940074-bdde-4a1a-9ded-cd37aa59a484" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="e79b41b2-8a5e-4f22-83e8-0bfa1cc5bf99" connectedTo="64a383b2-c2af-4295-8179-4d348793c58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="7ea56e77-6057-4245-950b-fb4011fe9a70" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="744b555b-daea-4db6-809e-b4d0885d1237" connectedTo="0ec16992-d2e0-4498-80d7-d5bf84ec55b2 80591206-a268-4df8-9363-ff2d36851146" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="45167f39-7b83-4bc5-b8ab-2604b5026d8c" connectedTo="eea7cfc1-c7b6-4ab3-95fe-0a249e82e70a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="4f717086-616f-4330-820c-2fab17863767" name="aansl_wko15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07079646017699115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24336283185840707"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="2f5c87b5-f8c7-4ecb-bd32-92a9572de04e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61cd7ac9-77f3-4ba8-a6b2-0a0ed84e0a21" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="651ac8c5-f276-4d68-bebd-fca326db3155" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c942641e-4f07-4805-8f0d-eda7363cddee" connectedTo="e0f29be4-83b3-4148-8fa5-cf8f24311f69 cbb782da-360d-4585-b0cc-eb58653d8546" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="16d31816-cebb-4811-a6fa-a3a782642b18" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1883ac7-9b9a-4263-aaad-02cbf8b5606c" connectedTo="2968b1f5-ba89-4959-88d1-7f0d7689b2e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="87e48c82-6a55-4b49-b751-3c202159c78d" connectedTo="9a0663d1-2fbc-4fa3-bc2d-7e9aa13908d3 20e753d4-07ae-4946-9a5c-c1b0eea550d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c0ef5d9-28b2-49bd-be9f-692f990b7c03" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9a0663d1-2fbc-4fa3-bc2d-7e9aa13908d3" connectedTo="87e48c82-6a55-4b49-b751-3c202159c78d">
              <profile xsi:type="esdl:SingleValue" id="ec9398f5-9574-4d21-8702-2761fd4a5846" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="48706c3b-ee3a-4d92-951c-6b2c763a3190" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="20e753d4-07ae-4946-9a5c-c1b0eea550d4" connectedTo="87e48c82-6a55-4b49-b751-3c202159c78d">
              <profile xsi:type="esdl:SingleValue" id="df46b2fb-c876-4e73-b626-50489eee445f" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c3e10c53-2417-426a-8a1b-529102099ffe" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0f29be4-83b3-4148-8fa5-cf8f24311f69" connectedTo="c942641e-4f07-4805-8f0d-eda7363cddee">
              <profile xsi:type="esdl:SingleValue" id="a0452e1e-1479-4cbc-9719-5451bceaee9d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e23e06e1-2cb1-493f-b135-28b850220ede" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbb782da-360d-4585-b0cc-eb58653d8546" connectedTo="c942641e-4f07-4805-8f0d-eda7363cddee">
              <profile xsi:type="esdl:SingleValue" id="de65936b-be5c-408d-9f34-1421992bddd9" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="19229829-dee1-4b01-aa16-8367b49d2449">
          <kpi xsi:type="esdl:DoubleKPI" id="0e1e295c-a180-43e6-b93a-b358be9c73de" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d594a06d-b006-43b4-a9c1-2220e054c677" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dda20c63-cced-481b-abd9-2ffc7680d298" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e81b9e11-f3c0-4e65-bfb2-83c79df4b181" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="e2d6a225-5ebb-49cc-acda-51965faaf4a3" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="5e171b39-cf17-42cb-aeec-c4f11188a37d" connectedTo="64a383b2-c2af-4295-8179-4d348793c58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="322241a1-3cf5-4578-b4a7-ff0c394b2cce" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="6019ede1-5c7e-4278-967f-fba6a97d6f69" connectedTo="64a383b2-c2af-4295-8179-4d348793c58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="6bdb57a5-3d04-4d22-8aab-3f7adbcfe8d7" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="48ad574e-8349-4279-aad2-a41830f80af5" connectedTo="0ec16992-d2e0-4498-80d7-d5bf84ec55b2 80591206-a268-4df8-9363-ff2d36851146" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="04265cb4-ed03-4640-96d0-9a9648492489" connectedTo="eea7cfc1-c7b6-4ab3-95fe-0a249e82e70a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3818" id="307ec4ab-7f7d-447e-ae21-9ae9b4becc78" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001212268153715602"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="97420a2b-9113-43c2-a2d9-2f5bc6aaec3a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e08f595-a475-4950-8d29-cf797071c557" connectedTo="a579ad71-2ffd-42b4-90d4-543019894366">
              <profile xsi:type="esdl:SingleValue" id="4460f75e-d4d1-4697-b98b-80c48e962a32" value="132325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65eefc1a-be1b-47bb-831a-3e1a22538efd" connectedTo="d259665d-da26-454e-8b75-794b44a1e149" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3cdeadfe-e39e-4eff-b02c-63fde1be262a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a32780e-72b7-42e2-92fd-58628066f90b" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="f28abafd-febb-476f-befc-373047026d91" value="84663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40aba46c-4396-4f34-b397-5c2d12024883" connectedTo="ff4031bb-45d6-4320-a069-f09ae924d84b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c4335cf1-19d7-49ea-8d35-2dd9821cb034" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd4b8d43-b8dd-4c3c-ad9d-be908af90986" connectedTo="2968b1f5-ba89-4959-88d1-7f0d7689b2e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="88bddc2e-c72b-40a6-a6fd-bf6ce4950123" connectedTo="5da76911-1546-4359-87b2-881a00645d29 264d3119-1918-4699-a5aa-df289f957eb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a75b533e-449a-4975-9deb-252bf3ab9a6a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5da76911-1546-4359-87b2-881a00645d29" connectedTo="88bddc2e-c72b-40a6-a6fd-bf6ce4950123 d550915c-d565-49ef-a609-87ec2769b26f">
              <profile xsi:type="esdl:SingleValue" id="4dc9d7ce-9eb3-465c-a541-3156c21a0f56" value="92253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17c4ed69-7b35-4924-b4b1-41b55f6a0f68" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="264d3119-1918-4699-a5aa-df289f957eb7" connectedTo="88bddc2e-c72b-40a6-a6fd-bf6ce4950123 d550915c-d565-49ef-a609-87ec2769b26f">
              <profile xsi:type="esdl:SingleValue" id="83e590bb-11af-4213-8b0f-6dfc902f43eb" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54462028-705e-4f02-8fbb-f60463434f20" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff4031bb-45d6-4320-a069-f09ae924d84b" connectedTo="40aba46c-4396-4f34-b397-5c2d12024883">
              <profile xsi:type="esdl:SingleValue" id="4b1e4556-c7a0-4ecf-a198-41fef0d1ca5c" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d7bcec45-438e-4622-9e6a-db40631f86e7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d259665d-da26-454e-8b75-794b44a1e149" connectedTo="65eefc1a-be1b-47bb-831a-3e1a22538efd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d550915c-d565-49ef-a609-87ec2769b26f" connectedTo="5da76911-1546-4359-87b2-881a00645d29 264d3119-1918-4699-a5aa-df289f957eb7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4431" id="ace437f7-69ce-4844-b500-8858216d5c89" name="aansl_wko15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001212268153715602"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="642c8ac3-84b0-41e2-880e-51dc83f343aa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="611d3143-f928-4cd5-b115-b800ac94f845" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="fce9f20d-4e1c-409b-ad38-72339a158f9c" value="84663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58b3eadf-fdfe-458a-ad1f-c9c948869adf" connectedTo="89d2c866-6ea2-44ca-a455-6b72965de75b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4cf5d3da-e79f-45a0-b35e-8a279a08487d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5ecd7a4-a155-4e93-ba77-273045d8c2bb" connectedTo="2968b1f5-ba89-4959-88d1-7f0d7689b2e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1095af3a-bfdb-410f-a64a-5095feaa8773" connectedTo="bbb01b98-1938-4de1-98b0-abf9f89151cb 8c20766d-673d-4397-8705-ae67bd22fae6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6c7067a-33c4-4eb7-9dfa-25ad5e07c630" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="bbb01b98-1938-4de1-98b0-abf9f89151cb" connectedTo="1095af3a-bfdb-410f-a64a-5095feaa8773">
              <profile xsi:type="esdl:SingleValue" id="af80fd31-e946-4982-915c-1b7615663b8a" value="92253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9bad364-d1f8-4d48-b004-9ebff575cb7d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8c20766d-673d-4397-8705-ae67bd22fae6" connectedTo="1095af3a-bfdb-410f-a64a-5095feaa8773">
              <profile xsi:type="esdl:SingleValue" id="556541b5-df2d-4240-9d33-9446abda5ad5" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64e9e175-9124-4f44-8ca9-63ef44589a44" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89d2c866-6ea2-44ca-a455-6b72965de75b" connectedTo="58b3eadf-fdfe-458a-ad1f-c9c948869adf">
              <profile xsi:type="esdl:SingleValue" id="5f826666-11b8-42d1-bb27-ced63c0db0da" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" id="dcdd2498-7fa5-44e4-9331-bc4c5dd8c8aa" name="aansl_hr" floorArea="354964.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="4f4dce71-e217-4aad-a790-24c06b178066" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1101131-a03d-4141-843e-e230b2a70e03" connectedTo="a579ad71-2ffd-42b4-90d4-543019894366">
              <profile xsi:type="esdl:SingleValue" id="cd93d86b-a157-4a43-8b73-9412c0e05735" value="56155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97ff58a0-4e4c-4105-bb95-38313b92cc88" connectedTo="6491bed3-a727-4e8c-85f1-5810d09dba04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6a0fcfac-ff06-461f-af14-6ca2247459d8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a539b084-27e8-4a92-8a6d-6b363d60efa8" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="38c5db7c-b0b2-4b1e-8303-3c3fb1aa6f6a" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="368a7561-31f0-4185-ae56-83d4bc66af1e" connectedTo="af089f86-3587-414a-ba79-ad56b36a2d27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c07739d9-08dd-4fa4-a28a-023baa2c1e09" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ff87eb43-37cd-4495-aa0d-28b3af89626c" connectedTo="e26588d0-1ac2-438e-97b9-d2efe7e4396d">
              <profile xsi:type="esdl:SingleValue" id="a73fa8d2-5fe9-4ea7-bd0f-7f5b7082f68d" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="54bb0247-ee73-4c08-9a9d-d394afedac3d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1e03d04e-a5d2-41bc-bf43-f26aa50a7002" connectedTo="e26588d0-1ac2-438e-97b9-d2efe7e4396d">
              <profile xsi:type="esdl:SingleValue" id="43b2dc3e-9e47-4c8a-884a-e6c207ab102a" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e8043d5f-1e5e-4461-b7cf-9ecfd538edb7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="55e2f93f-e529-424c-8903-b177a2965952" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4ce4a77-4a7e-4eb6-8561-2ce08cf9f4a3" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="83b17e21-8c43-4a01-970e-2bfa100a2536" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af089f86-3587-414a-ba79-ad56b36a2d27" connectedTo="368a7561-31f0-4185-ae56-83d4bc66af1e">
              <profile xsi:type="esdl:SingleValue" id="5c7b8458-0ccd-4d93-8ffe-fac9df3bc0d7" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="587067ec-01b5-434d-a6c4-2e69b131e9cf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6491bed3-a727-4e8c-85f1-5810d09dba04" connectedTo="97ff58a0-4e4c-4105-bb95-38313b92cc88" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e26588d0-1ac2-438e-97b9-d2efe7e4396d" connectedTo="ff87eb43-37cd-4495-aa0d-28b3af89626c 1e03d04e-a5d2-41bc-bf43-f26aa50a7002" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0e4614f2-1bfe-4161-bf0e-3a09d124035c">
          <kpi xsi:type="esdl:DoubleKPI" id="3a16df08-0d90-4313-b487-950316bda065" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bb02ad3-b8de-4374-bd38-f6fa189d6bb7" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cdc1233-d978-46ec-b09a-aa2076f1f5a4" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9898abbe-9ea6-4593-86e0-ca6800cca0b3" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="3bf92e2d-e178-4dc9-bd10-15085a40cc78" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="408a3490-9a00-4e0d-9023-6ce8ecf735a3" connectedTo="64a383b2-c2af-4295-8179-4d348793c58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="0d31bcc3-2d22-4c17-82dd-cee7d1ad5108" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="d94526f0-b607-4072-977f-57571abed7e4" connectedTo="64a383b2-c2af-4295-8179-4d348793c58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="63506a38-ce06-4bff-9280-4a77cb283695" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="bd99c228-fd70-4cc1-b600-4c17fbcca97f" connectedTo="0ec16992-d2e0-4498-80d7-d5bf84ec55b2 80591206-a268-4df8-9363-ff2d36851146" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4fd4fdaa-7210-4921-8d71-b105bce115f5" connectedTo="eea7cfc1-c7b6-4ab3-95fe-0a249e82e70a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" id="f99d5f30-f018-40ad-afd6-4bb40277b610" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0148975791433892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00931098696461825"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07914338919925512"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="1160de4a-35af-46ce-9881-0250460e4a69" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cad04da9-ea61-461f-b579-482e6810bb4b" connectedTo="a579ad71-2ffd-42b4-90d4-543019894366">
              <profile xsi:type="esdl:SingleValue" id="8fe34098-89e3-4ab0-bf4e-333c823282cc" value="19953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ae6587d-2d39-479f-b548-376804853a53" connectedTo="0270446a-56dc-4a15-ab61-9cf61591a2c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bc72919f-e8e3-4018-b0e5-ad4b02e3a38b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33f43636-7799-49a3-824f-06798e8114e7" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="f5b3a625-b4eb-4f6a-b205-63fbe11e3a66" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf403072-4a53-4937-9797-0f340ac9cd65" connectedTo="03d59f0e-c813-4ea8-b6e2-ecc63614c5d7 098b8b23-9ec9-42ba-8447-9ef77b671632" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3d6f0eda-52de-4064-b4db-3fc71ae6fbc1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b59ab715-0ad6-4ae4-a79c-d8852183147e" connectedTo="2968b1f5-ba89-4959-88d1-7f0d7689b2e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f22a7275-b2d7-4ccb-aee6-fce537ab3294" connectedTo="2f58415d-7426-4dfe-bd12-4325b02d8f41 e7ec96cd-bb67-41ea-aafb-c64ac252f967" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b38715b-f4de-4af2-9c28-2d6ac4b33170" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2f58415d-7426-4dfe-bd12-4325b02d8f41" connectedTo="f22a7275-b2d7-4ccb-aee6-fce537ab3294 61d7da26-7ef7-4bb7-98d9-13f2407a2f13">
              <profile xsi:type="esdl:SingleValue" id="5ae1e8d9-0731-4d76-b86e-6091a244d137" value="13951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c14385ab-9eb6-4115-9c95-069a567d62e1" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e7ec96cd-bb67-41ea-aafb-c64ac252f967" connectedTo="f22a7275-b2d7-4ccb-aee6-fce537ab3294 61d7da26-7ef7-4bb7-98d9-13f2407a2f13">
              <profile xsi:type="esdl:SingleValue" id="f5258eb6-79d9-4b4e-88ca-e71c5642424b" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7320d813-a1e1-4388-8dd7-bb74577a787e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03d59f0e-c813-4ea8-b6e2-ecc63614c5d7" connectedTo="bf403072-4a53-4937-9797-0f340ac9cd65">
              <profile xsi:type="esdl:SingleValue" id="f53b62e4-cda6-4ad1-a5d0-79828e3c5a2b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5306c28d-3a0d-4943-8be1-f4d37b924db5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="098b8b23-9ec9-42ba-8447-9ef77b671632" connectedTo="bf403072-4a53-4937-9797-0f340ac9cd65">
              <profile xsi:type="esdl:SingleValue" id="0667c860-7cab-44e1-aa22-ead9b7ce07c8" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="33e6bbc6-72f2-4b00-9429-303e733776ff" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0270446a-56dc-4a15-ab61-9cf61591a2c6" connectedTo="3ae6587d-2d39-479f-b548-376804853a53" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="61d7da26-7ef7-4bb7-98d9-13f2407a2f13" connectedTo="2f58415d-7426-4dfe-bd12-4325b02d8f41 e7ec96cd-bb67-41ea-aafb-c64ac252f967" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="220" id="a5839906-20e6-4849-8765-c2b24a04de84" name="aansl_wko15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0148975791433892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00931098696461825"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07914338919925512"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="ddbfde37-7816-48ed-8ae0-641715f83c9d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fc52e27-969a-41bb-ac87-d16d6395e5cf" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="8b51d1e4-2e3c-4460-a8d7-dd6744730c2a" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ee5de6a-912e-4b14-ae54-8db8604da585" connectedTo="ae959d71-c65c-4556-aee1-7e090cc4b9d7 8ecd0c83-7fd6-415b-a751-9fd59f195942" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5b241b6a-a5f5-457b-aba1-494dda13a009" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b37fd71d-1e28-4b16-bbc6-10f112fa8821" connectedTo="2968b1f5-ba89-4959-88d1-7f0d7689b2e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="234598d0-37fe-4cd2-ac58-b6a21dede385" connectedTo="79590510-0ec0-4620-b3d2-7e13e91532d0 07fb6eae-5c19-429b-b4ea-74517f2066a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6033a39b-de37-45a8-97cc-dd1d589d6dfa" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="79590510-0ec0-4620-b3d2-7e13e91532d0" connectedTo="234598d0-37fe-4cd2-ac58-b6a21dede385">
              <profile xsi:type="esdl:SingleValue" id="ea28b1f7-2e88-4849-abe4-da070c980ece" value="13951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="13ceeebe-6392-4016-bdbd-10d5de3809ee" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="07fb6eae-5c19-429b-b4ea-74517f2066a6" connectedTo="234598d0-37fe-4cd2-ac58-b6a21dede385">
              <profile xsi:type="esdl:SingleValue" id="2ed23f6a-f532-421b-9137-bfd759e2b47c" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b668ef0-a14c-4b5a-917a-af273163b7f0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae959d71-c65c-4556-aee1-7e090cc4b9d7" connectedTo="6ee5de6a-912e-4b14-ae54-8db8604da585">
              <profile xsi:type="esdl:SingleValue" id="18c3d2d9-91db-4db9-9035-8d0dab4b1dad" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="49d3def2-9370-4b33-a194-4b46b51dc43c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ecd0c83-7fd6-415b-a751-9fd59f195942" connectedTo="6ee5de6a-912e-4b14-ae54-8db8604da585">
              <profile xsi:type="esdl:SingleValue" id="50f63a26-b376-4732-b3b4-d5f73e81189b" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="2677c14f-2384-4d39-9d69-0eecf3d0d5fd" name="aansl_hr" floorArea="28468.45" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8363636363636363"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="f23d6b5e-1b17-48b5-8578-4b0b7fec49a9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3953f86-14f6-45f5-9ba4-66faeae472f0" connectedTo="a579ad71-2ffd-42b4-90d4-543019894366">
              <profile xsi:type="esdl:SingleValue" id="a4ed28b0-2855-40ba-b38e-0b8a15b4125f" value="4155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2dcfec26-bbab-4be4-b4a1-54d3e8a0095b" connectedTo="0cc249b5-b89b-4f96-84d6-f07082ee6a80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5cf54d93-6586-4e5c-9665-4d8ad1b736d2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41a7578f-0c34-47bd-9f8e-d0b36ece6155" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="839016ab-3883-4d7a-ad2e-1708961c3051" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="638cfc15-35a7-493d-88ba-fd39c6d51572" connectedTo="63c571ae-c723-426c-877d-fb82b0d35bc7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d870919-d7ee-4d63-960e-a0b3d8c7036e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="265029d8-83b2-499f-bb82-964d2bfb553b" connectedTo="6e4c060d-acd7-4821-8659-1b6098f9ba0a">
              <profile xsi:type="esdl:SingleValue" id="fc386493-c545-49f5-966b-96e58a58d928" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bcddba0c-2796-4c0c-a6dd-0047b5889a85" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c1132052-e9e6-4fca-9718-2f559b853a93" connectedTo="6e4c060d-acd7-4821-8659-1b6098f9ba0a">
              <profile xsi:type="esdl:SingleValue" id="3b66158d-a2b1-46cb-99de-501de923d4b4" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="44b21d72-31ae-47ce-a8aa-33b6add69181" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5621fe3d-4e3d-4517-973f-5ce95e9315ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1f359c1-f87c-4a68-b872-05c39a93f498" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="06613a79-5736-429d-8c4f-6648433d996c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63c571ae-c723-426c-877d-fb82b0d35bc7" connectedTo="638cfc15-35a7-493d-88ba-fd39c6d51572">
              <profile xsi:type="esdl:SingleValue" id="31a9183b-f140-40de-80cb-52fd05b895c9" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3f90892d-165c-4163-b868-36ac98faf9c5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0cc249b5-b89b-4f96-84d6-f07082ee6a80" connectedTo="2dcfec26-bbab-4be4-b4a1-54d3e8a0095b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6e4c060d-acd7-4821-8659-1b6098f9ba0a" connectedTo="265029d8-83b2-499f-bb82-964d2bfb553b c1132052-e9e6-4fca-9718-2f559b853a93" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ae42628f-d73d-4379-9c25-94f32555ab46">
          <kpi xsi:type="esdl:DoubleKPI" id="61e86839-7d58-4cb6-a7fe-70e46d6128b6" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5def32e6-7656-470f-841c-e0e305914bf4" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92439e74-b29a-48d6-8f85-f2980f1993ae" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1ee085f-5a3f-444c-8c28-97320ffa4ad0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9f9f05a6-6cc0-48d0-bcce-6af29211bc9b" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="461f8fb7-bc14-4a1e-9b57-4ef46782c649" connectedTo="64a383b2-c2af-4295-8179-4d348793c58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9fd5d83a-36a1-457a-80f6-f6a9040f123c" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="6e2a91ed-e8ba-4e68-af14-3d692975fd18" connectedTo="64a383b2-c2af-4295-8179-4d348793c58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="a530fb09-5d9e-42bd-a5df-b71e000a8f33" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="3b835eeb-6a8d-4bc0-9425-8fb8120bb187" connectedTo="0ec16992-d2e0-4498-80d7-d5bf84ec55b2 80591206-a268-4df8-9363-ff2d36851146" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d12e5a3f-522b-4f13-b99f-b6b439cbe2bd" connectedTo="eea7cfc1-c7b6-4ab3-95fe-0a249e82e70a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" id="a7de55fc-6b00-41f4-b476-aec1ce2f961f" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12725225225225226"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09684684684684684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2713963963963964"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="9cfe6587-686b-4d6a-96ae-5382db6ba5de" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c43bf773-7e7f-4888-b695-1f51f2c759f7" connectedTo="a579ad71-2ffd-42b4-90d4-543019894366">
              <profile xsi:type="esdl:SingleValue" id="b69d85cd-630c-48aa-a696-04f929fa5f55" value="22274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68446338-3632-4fd3-aeaa-8210d8892076" connectedTo="6053bb4d-04c9-47ec-8664-794ad8d08cbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="38765087-12cd-4082-b997-40a724ef74d1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e26e9af-298d-4b7f-a59e-b690a5bc9467" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="ca9641db-586b-4be5-a537-ec3ef4e16eb2" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0dd8aaf0-3953-4a8c-906d-967d149f6b8f" connectedTo="7183fb8a-f58f-4ca9-8a3e-fdd082dfcd9b 4adf9467-6ceb-4ed4-8f97-9143fe7cfd84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="97bdda1c-a441-4818-87a5-79f491d94549" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="64ec07a1-61c1-41eb-93be-54d18cfe07e9" connectedTo="2968b1f5-ba89-4959-88d1-7f0d7689b2e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="12f8f698-b636-43b5-991c-2b7243522d03" connectedTo="7a71cf15-7c52-4a1f-a0ed-56ca12de4ff2 dd71d6ad-8bf8-47fc-bb19-e7093b6f87c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="406c2f9f-eb21-4310-be61-123cea51ee0f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7a71cf15-7c52-4a1f-a0ed-56ca12de4ff2" connectedTo="12f8f698-b636-43b5-991c-2b7243522d03 c5112dbc-8f79-4934-ac36-f1e6f076df8f">
              <profile xsi:type="esdl:SingleValue" id="97c6144a-0644-49f3-8703-ac01cb1244f2" value="15069.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0985170a-e106-414c-a66e-78ae6c924a73" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="dd71d6ad-8bf8-47fc-bb19-e7093b6f87c1" connectedTo="12f8f698-b636-43b5-991c-2b7243522d03 c5112dbc-8f79-4934-ac36-f1e6f076df8f">
              <profile xsi:type="esdl:SingleValue" id="59ee17f8-d1ed-494b-a940-429297c701f2" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="39523d09-d934-4b49-b1aa-82be3c80b8d7" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7183fb8a-f58f-4ca9-8a3e-fdd082dfcd9b" connectedTo="0dd8aaf0-3953-4a8c-906d-967d149f6b8f">
              <profile xsi:type="esdl:SingleValue" id="703d209d-00c3-480b-9485-e3a82d453203" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="348d939d-ec9f-4e05-aaa9-da7ee9da0811" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4adf9467-6ceb-4ed4-8f97-9143fe7cfd84" connectedTo="0dd8aaf0-3953-4a8c-906d-967d149f6b8f">
              <profile xsi:type="esdl:SingleValue" id="d48ee12d-2ecd-4a82-9d23-eb75ee915b00" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f3638ead-d305-47c2-9f09-d1f0529a8a1b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6053bb4d-04c9-47ec-8664-794ad8d08cbe" connectedTo="68446338-3632-4fd3-aeaa-8210d8892076" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c5112dbc-8f79-4934-ac36-f1e6f076df8f" connectedTo="7a71cf15-7c52-4a1f-a0ed-56ca12de4ff2 dd71d6ad-8bf8-47fc-bb19-e7093b6f87c1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" id="712b597c-ec55-4130-a187-c133ace0b8cd" name="aansl_wko15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12725225225225226"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09684684684684684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2713963963963964"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="b7689235-2607-40fd-a9ec-990b1260e6fc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7172eba-82f6-498c-bb81-9bbeaaebd7ed" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="5bcea3d3-0709-40c4-bad1-de2f02d75b6e" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5bddf582-ca9d-4522-9368-5dcd6152f3cd" connectedTo="6984345b-f97a-4425-a066-c6ecb00cbaf4 494609a0-10ec-44b9-bcf9-23d99798f030" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6c54dcf5-8fe0-43de-9efa-4c068912e893" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="607b9dbd-851f-4342-ae27-8ccedaa10d90" connectedTo="2968b1f5-ba89-4959-88d1-7f0d7689b2e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5aa5149b-cb02-4fa5-91b0-cbbb5e69f721" connectedTo="6db05fdd-f3ac-400e-babd-6881c8b4ccc3 4e174480-9112-4eef-bc3d-9c690564affe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="612aee5e-507e-4012-89d8-f2ea4499b768" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6db05fdd-f3ac-400e-babd-6881c8b4ccc3" connectedTo="5aa5149b-cb02-4fa5-91b0-cbbb5e69f721">
              <profile xsi:type="esdl:SingleValue" id="ebcb60e9-d792-4f4c-8964-44ece93d9e2e" value="15069.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7009f6e5-4b97-4b7e-9be8-4c3ef18c4590" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4e174480-9112-4eef-bc3d-9c690564affe" connectedTo="5aa5149b-cb02-4fa5-91b0-cbbb5e69f721">
              <profile xsi:type="esdl:SingleValue" id="d2b7522a-5d53-44a1-a039-1d923e7a2b07" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8d4e610-9a96-4bfc-94b8-8da17ff9256a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6984345b-f97a-4425-a066-c6ecb00cbaf4" connectedTo="5bddf582-ca9d-4522-9368-5dcd6152f3cd">
              <profile xsi:type="esdl:SingleValue" id="afe97421-6054-4f62-892d-51c7a8919f34" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41501eff-7e8c-4189-9baf-4351d1433d7b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="494609a0-10ec-44b9-bcf9-23d99798f030" connectedTo="5bddf582-ca9d-4522-9368-5dcd6152f3cd">
              <profile xsi:type="esdl:SingleValue" id="bc4969eb-473a-438c-ba16-a8823b8d035c" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="c0edcfc2-44c8-4228-9c22-5e8406d6a958" name="aansl_hr" floorArea="11843.75" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5833333333333334"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="c60cf803-f5f8-411f-8b13-1b26f70308fa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5414dc0d-f148-429a-9792-7d91097cff41" connectedTo="a579ad71-2ffd-42b4-90d4-543019894366">
              <profile xsi:type="esdl:SingleValue" id="b0b15140-706c-462e-a78e-ec41a8d55698" value="1663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae6b0f0b-9770-4d3d-91ec-74b374018221" connectedTo="18aef270-1796-4e83-a1f2-6fb60dd158c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="94a7e419-2fe0-423d-8cdc-ced9bc75ae8d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42d6ade0-5236-42d5-9db3-9bbe2bee31bb" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="d806d9b6-f134-4ed3-a75f-e4a644348aaa" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="088d11c8-06ba-4316-92fa-16a4163b24da" connectedTo="41deb0ef-14d1-46a6-9316-2289d38a2b13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e10cf9c0-ac5b-442e-b2ae-7030bf8dff20" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="da85fe8b-7900-4fa9-896b-85ebab4b471c" connectedTo="9e136e58-7ccf-44a4-b531-730f211cc90e">
              <profile xsi:type="esdl:SingleValue" id="75a2356e-13bc-433b-a9d1-03a9019ddccf" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80a87840-6e61-4d95-b8db-8b0f02cf12d3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1497169b-6c16-424e-a865-05d7d33d6199" connectedTo="9e136e58-7ccf-44a4-b531-730f211cc90e">
              <profile xsi:type="esdl:SingleValue" id="d54f0c69-78e2-4cbc-99d8-dd8dc90ba022" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="53e6c6bc-d392-4256-b730-6a36604437c5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="699a32ce-5f72-46a6-a63f-a951aad9ec17" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="abf25b11-055e-4dff-a168-9ac59f5dddef" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41081224-0c54-4905-9401-8c5e1bff9594" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41deb0ef-14d1-46a6-9316-2289d38a2b13" connectedTo="088d11c8-06ba-4316-92fa-16a4163b24da">
              <profile xsi:type="esdl:SingleValue" id="42b5e47b-3b66-4e44-9990-bda3b196e67e" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="03fde484-2923-4541-8f70-41d2b2be2b83" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="18aef270-1796-4e83-a1f2-6fb60dd158c8" connectedTo="ae6b0f0b-9770-4d3d-91ec-74b374018221" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e136e58-7ccf-44a4-b531-730f211cc90e" connectedTo="da85fe8b-7900-4fa9-896b-85ebab4b471c 1497169b-6c16-424e-a865-05d7d33d6199" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4782113c-c959-44a6-8ab0-60d1c34fbf2c">
          <kpi xsi:type="esdl:DoubleKPI" id="3beec785-89c4-426d-9ad0-90ecb5714474" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecc7a5fc-e6f2-47d6-bac4-24edc9ef0103" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5da6f04a-62d4-4fc5-b7b9-eb15153981ca" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de1f2ea9-893a-4d86-89b2-4c65575aea79" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="c001f014-4dd8-4ded-8fcf-6522eff99be5" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="63e72c8b-8c7b-42f7-bfa8-446fa3aadde3" connectedTo="64a383b2-c2af-4295-8179-4d348793c58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="de2fdfb6-7d96-48ce-8218-7f26ed647513" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="c581a67f-c55f-44d1-b084-45e0b3cbb091" connectedTo="64a383b2-c2af-4295-8179-4d348793c58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="918a9e08-a868-4b7b-a588-52689701e187" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="cd598e0a-69ef-4408-b5e5-0e7ffa58050a" connectedTo="0ec16992-d2e0-4498-80d7-d5bf84ec55b2 80591206-a268-4df8-9363-ff2d36851146" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fed57e45-cfd0-4cc2-a212-068da1b837f9" connectedTo="eea7cfc1-c7b6-4ab3-95fe-0a249e82e70a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="d397397f-2a7a-4482-8984-f4bf68f4874a" name="aansl_wko15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="ac86126f-3b42-4930-af08-bd22ee7e4a17" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e06d4ae6-e581-4eb3-9f85-3c0cd17c6d5d" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="5d617a95-93af-47c1-ace9-77dfb12977ea" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b72cc8bf-b0b8-4897-9285-f5b2678d670e" connectedTo="0435868b-526d-4823-8b4f-08d2d535571c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ea66a492-b2ce-4b7a-80ca-707f39c88ab9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b42b1597-37c8-47b5-a120-2fbb497e6ef3" connectedTo="2968b1f5-ba89-4959-88d1-7f0d7689b2e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0fcfbb03-8d27-41c9-9baf-e668a19f7b20" connectedTo="6551ed1c-a78f-462a-9333-1ce62510dfc7 e94ba293-c58f-42a7-a31b-763c4dc7e179" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98c9dbc9-3ae7-4ca9-96c1-7c4ec512eff5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6551ed1c-a78f-462a-9333-1ce62510dfc7" connectedTo="0fcfbb03-8d27-41c9-9baf-e668a19f7b20">
              <profile xsi:type="esdl:SingleValue" id="b7d5ea8c-8497-4cdf-81b5-2e1c1b3039da" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2716e581-ef36-45e0-9d89-7332ad0b4905" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e94ba293-c58f-42a7-a31b-763c4dc7e179" connectedTo="0fcfbb03-8d27-41c9-9baf-e668a19f7b20">
              <profile xsi:type="esdl:SingleValue" id="2971734c-f0b7-4e20-981c-01705ef5007f" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a94f09a1-8dcb-457a-b2b9-6e57b79fe751" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0435868b-526d-4823-8b4f-08d2d535571c" connectedTo="b72cc8bf-b0b8-4897-9285-f5b2678d670e">
              <profile xsi:type="esdl:SingleValue" id="69f2f20a-7d11-4f9b-b858-9b2333c69494" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="8c968c33-1ffb-49cd-b98a-8afdc692b009" name="aansl_hr" floorArea="2259.8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="7c282193-4b11-4d22-a077-ad5dc9c9a6e4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b475b61-8d94-4cfc-8d10-ca94df0209f7" connectedTo="a579ad71-2ffd-42b4-90d4-543019894366">
              <profile xsi:type="esdl:SingleValue" id="2da16baa-299d-4f26-8e6f-b66e4c2b1ee0" value="417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2486526-824f-4b70-80a2-6ac5c5d600a3" connectedTo="9cb0c98c-4dfb-43a7-907e-75a2f85a262c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d71b579b-5207-4337-86d3-98058ef5be36" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c24c4e9-76fe-4fd5-a90b-060761a62daa" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="390d4ec0-2f17-4723-839a-03b1ee2f25d0" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a657d17-dd15-4071-a8f8-f8c86803b583" connectedTo="3bcbd60f-58b7-4736-955e-c94d6906f7d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b11b5a3b-d301-4e00-8939-8b33996e74e7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8e7bb529-e8b3-470c-bc12-4f72141b74f8" connectedTo="d8efa93c-f64d-47d8-b1ba-8e223c2a93d9">
              <profile xsi:type="esdl:SingleValue" id="7dc802c1-9c05-408e-9d1c-db81aa44f5b7" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b0795fb-04b3-459e-9e75-7476306e882f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8fa03740-ee31-41ae-ae7a-d68d0b3f8ccf" connectedTo="d8efa93c-f64d-47d8-b1ba-8e223c2a93d9">
              <profile xsi:type="esdl:SingleValue" id="835a9bc5-6c6e-4199-863b-9a5fe7a060cd" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="637c55e3-6686-4906-bf72-8be9ed106295" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5efe1ea-f69a-473e-8b0b-5c849855cf6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="542f9c5f-cbf5-42b9-ab8d-46746ab74901" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8c666d86-eca3-4285-8893-a11f502a87cc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bcbd60f-58b7-4736-955e-c94d6906f7d3" connectedTo="9a657d17-dd15-4071-a8f8-f8c86803b583">
              <profile xsi:type="esdl:SingleValue" id="bae851ba-20cf-452a-aab5-b20d4ffb73a6" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="18eeb69c-a308-480e-b408-eedeadd668e1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9cb0c98c-4dfb-43a7-907e-75a2f85a262c" connectedTo="d2486526-824f-4b70-80a2-6ac5c5d600a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d8efa93c-f64d-47d8-b1ba-8e223c2a93d9" connectedTo="8e7bb529-e8b3-470c-bc12-4f72141b74f8 8fa03740-ee31-41ae-ae7a-d68d0b3f8ccf" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c246a061-acb0-4a36-bcdc-72912144583f">
          <kpi xsi:type="esdl:DoubleKPI" id="116bb5de-0757-44a1-9906-9d1d67d6acaa" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb356fea-ddd7-415f-a5c9-589ba8809178" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f801a597-04cf-43d8-ad6d-df3a3f5bad22" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9cc6c69-6d26-405d-a2ca-b5a939bd8143" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f333b904-7008-43b4-85ba-d7bd9d57e03a" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="59976da0-0bad-4fca-9234-4c76c7b3cb42" connectedTo="64a383b2-c2af-4295-8179-4d348793c58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="e42a1141-75c3-4d1e-a3ee-277f839d08a7" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="6f668ba3-98e9-4bfc-83ba-83c6375395c0" connectedTo="64a383b2-c2af-4295-8179-4d348793c58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="73940496-4f87-4c18-8e3e-a044e9693542" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="70b4cea8-c179-4608-a926-572e9b86357a" connectedTo="0ec16992-d2e0-4498-80d7-d5bf84ec55b2 80591206-a268-4df8-9363-ff2d36851146" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a9a09561-5312-4ad4-a558-5ae6a74eeb01" connectedTo="eea7cfc1-c7b6-4ab3-95fe-0a249e82e70a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10848" id="8b423341-3bc9-4944-851f-ad9acd082036" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="a0ec2800-43c3-425b-9386-43ca1fedf3eb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e456ad44-72c4-4f80-a838-cadcc79da8c3" connectedTo="a579ad71-2ffd-42b4-90d4-543019894366">
              <profile xsi:type="esdl:SingleValue" id="f1c9645f-cdca-4a63-831d-0264e9b1381a" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d63e158-d212-487c-8ad6-099968d01802" connectedTo="3c5dfdd8-699b-43af-be8c-af46211d7f83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="be13765e-4b79-4496-8fb7-c9e21feeab9f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd489140-0225-4f49-bc0f-f7857f148fa0" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="2c86ff49-8f42-47ff-8c1c-d52eb83d3124" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4eef6f4e-466b-4b12-9313-c47d36f32d31" connectedTo="40eb1daf-9ce2-48b4-8f1a-a01dff56a2e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="33fbaaeb-7504-4763-9ea6-ab8747b9cc13" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca70c026-a1fc-4356-971f-eb86d3f9d881" connectedTo="2968b1f5-ba89-4959-88d1-7f0d7689b2e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1c18cba0-f3f8-4aad-aa1e-55acb5d64e1f" connectedTo="e12fe93a-49be-48d5-aa6b-1a7078656f56 331d9617-5a94-4de8-aa77-d0f01a3ed2f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11836ad6-50d2-4b97-8ffc-807e1c604dfc" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e12fe93a-49be-48d5-aa6b-1a7078656f56" connectedTo="1c18cba0-f3f8-4aad-aa1e-55acb5d64e1f 2d1dddcf-a7ca-43b1-b8a2-98c7cefd67d9">
              <profile xsi:type="esdl:SingleValue" id="6eedcdf1-cef2-4568-994f-fc2adf15f116" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3e830e3-6784-48b8-a8a5-750fc8e3e84c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="331d9617-5a94-4de8-aa77-d0f01a3ed2f4" connectedTo="1c18cba0-f3f8-4aad-aa1e-55acb5d64e1f 2d1dddcf-a7ca-43b1-b8a2-98c7cefd67d9">
              <profile xsi:type="esdl:SingleValue" id="ebbe790f-79e9-4187-a24b-d189e91539a9" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4dfb1295-26ce-42cf-9bbe-2a87b9a55ba1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40eb1daf-9ce2-48b4-8f1a-a01dff56a2e6" connectedTo="4eef6f4e-466b-4b12-9313-c47d36f32d31">
              <profile xsi:type="esdl:SingleValue" id="8894b2eb-1d2b-4cd6-810e-24cb01349dff" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ed5a5cc9-ab07-4141-b8c2-26b16c13834f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c5dfdd8-699b-43af-be8c-af46211d7f83" connectedTo="2d63e158-d212-487c-8ad6-099968d01802" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2d1dddcf-a7ca-43b1-b8a2-98c7cefd67d9" connectedTo="e12fe93a-49be-48d5-aa6b-1a7078656f56 331d9617-5a94-4de8-aa77-d0f01a3ed2f4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="512" id="3c1aa55d-5a37-4c96-8062-5de84330601d" name="aansl_wko15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="8dfcc4d2-cb28-4b22-a520-a541b7db58ca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf45ce98-eb5f-4ca4-8b7e-fc869426376a" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="ee0823c5-4248-4e45-a828-3123bd9f146a" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5372d68a-04c7-4d09-a715-299b4c31272a" connectedTo="7cec694d-3fe2-4ede-b3b6-b55b263acd40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="19259f6f-150d-4783-92d0-be737cf4499a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5241a7e4-3be1-4fde-89f6-63bffd35e137" connectedTo="2968b1f5-ba89-4959-88d1-7f0d7689b2e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="febf124c-2ff1-40af-b077-277faf68e669" connectedTo="6996d3e4-91aa-4ed7-bd5e-d991ea70087a a35c4144-38f8-42c1-955a-0d58d86662de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0aac239f-e3bc-48bf-901d-ade7f32fcce1" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6996d3e4-91aa-4ed7-bd5e-d991ea70087a" connectedTo="febf124c-2ff1-40af-b077-277faf68e669">
              <profile xsi:type="esdl:SingleValue" id="be22a444-ab15-4294-b935-07f56d1af837" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="237670e8-9f7d-4224-9f81-17909d2137c8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a35c4144-38f8-42c1-955a-0d58d86662de" connectedTo="febf124c-2ff1-40af-b077-277faf68e669">
              <profile xsi:type="esdl:SingleValue" id="ef4f384e-eeb8-48c8-b80a-ccfc50bdb7d6" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f363fc6-1a57-4e3f-b837-89f324339bd5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cec694d-3fe2-4ede-b3b6-b55b263acd40" connectedTo="5372d68a-04c7-4d09-a715-299b4c31272a">
              <profile xsi:type="esdl:SingleValue" id="91ccff36-992d-4392-8f2e-b5e1708c78f0" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" id="245fbf70-cb72-4849-8da8-b36656859b00" name="aansl_hr" floorArea="315331.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7108433734939759"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="17bb17c7-d01f-414c-8bac-690599ee6756" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5b04b14-2bbf-4cc8-9a04-056d05d7a26e" connectedTo="a579ad71-2ffd-42b4-90d4-543019894366">
              <profile xsi:type="esdl:SingleValue" id="35f1bf6f-a419-47ed-8b09-ac9258eddabd" value="43022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6426b45-8be3-4f08-93a3-46ff5868f25d" connectedTo="e48cd73b-7601-482d-9139-fa20da3b0563" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9feb7116-409d-45cc-9db1-84903b947a5a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecd7141d-276e-4b51-98b6-9e6373012114" connectedTo="80591206-a268-4df8-9363-ff2d36851146">
              <profile xsi:type="esdl:SingleValue" id="4f5b6462-b62c-4a89-a211-5560f2e78f9e" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23094f30-53ff-4950-a324-e5992104d03b" connectedTo="8f69ec10-afdd-4083-b105-491107c9843f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e5876e2-8924-4c39-9383-1af2a44fb956" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5cce50af-1fd5-4ac4-a2b4-3b004f8d2d10" connectedTo="ad6d421c-9086-4ced-86c6-9e47331732a2">
              <profile xsi:type="esdl:SingleValue" id="53799644-d368-4614-a4ac-ae3bf97bca5c" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71bf0c88-bb7c-40de-86f6-3581c1a28bf8" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="687ed25c-fd7e-46d3-a6b6-70678c43c517" connectedTo="ad6d421c-9086-4ced-86c6-9e47331732a2">
              <profile xsi:type="esdl:SingleValue" id="fcab46db-06bd-4a5c-86e7-1157dbae34a0" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="00258756-6a9e-4b4a-9556-6d5e64d0de7e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="52c589f5-0d1d-46b4-b2ed-79d80904efc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ac0854e-a523-40ac-8f55-58af935136d3" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1a7a68d-5c4f-4cae-b2f9-d57d35550fe0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f69ec10-afdd-4083-b105-491107c9843f" connectedTo="23094f30-53ff-4950-a324-e5992104d03b">
              <profile xsi:type="esdl:SingleValue" id="3279650a-d348-4b8c-b8aa-2a2f8fbd8a61" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9f67d248-626a-44c3-b513-39415947442b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e48cd73b-7601-482d-9139-fa20da3b0563" connectedTo="d6426b45-8be3-4f08-93a3-46ff5868f25d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ad6d421c-9086-4ced-86c6-9e47331732a2" connectedTo="5cce50af-1fd5-4ac4-a2b4-3b004f8d2d10 687ed25c-fd7e-46d3-a6b6-70678c43c517" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9f64da06-a3fd-45fd-a26b-248719e24b70">
          <kpi xsi:type="esdl:DoubleKPI" id="e2470259-5bd5-493c-b5a4-cbbefbd932a5" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="606a8036-897e-40c5-b794-13bb0d87f769" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eeaa5b98-7b6c-4b76-9bf9-a1155f1ff8d3" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14459f4a-080b-4e11-b214-1b857a536011" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="cb5e567a-60f1-4de7-bf05-14fc74927e3a">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="4a7726ba-e12c-4582-913e-5f46d2c4cea3">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
