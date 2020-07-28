<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2b_B_Geo_contour_Havenstad" id="afbca3d0-28bf-4cf5-a8cf-9eb983862444">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="2dfac77f-4301-46fc-aa6a-9b38a8c57e53">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="905744f1-62ed-405e-ae38-79f4269ca641">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="17d39215-a295-453b-8919-d5c1af7a23d6">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="57d98f6e-ff72-4fe7-b8ee-bc8909c14f8c" aggregated="true">
        <port xsi:type="esdl:OutPort" id="c68fa301-134a-4181-a60c-1253484bb963" name="OutPort" connectedTo="3e6bb12f-6cc3-4871-b67f-da675bdc5939 c00c8d29-712d-4f71-a77d-16bf65377271 23ace0c1-d501-43af-b3f3-a78fef4fea62 f336bdb2-bd7c-4826-bd06-b87e5bf77cc7 23954f37-cab8-4627-b7ce-8ea79dacfc1a eb571169-7ea6-42cb-a8eb-c32cbbb81cfb 924bba74-69ad-4ff7-9a6e-f3d1981e9c90 c44f93c1-27d0-4d14-bf7a-95fc50cfea90 49894686-2643-4d22-8dbe-ba55078b4fd1 a4a150cf-4e2d-402a-8005-a8d2f7681692 0cab3627-b71c-456c-909c-c67cbf8f0207 d05bf92e-853b-43e1-b41a-e26734b9e6d4 3aa3b0ba-eb37-4543-8ae7-2ac2e10119c7 fc9afd71-5f9a-4d1f-bdfd-7ebe9a6ccba2 25ceada5-ca0d-4cb6-80e8-aaf424002c01 f9db2271-bd70-4b30-83f6-6f51363dc04b a06b36be-4748-429c-be84-9451323b9242 7fb28713-11d7-4c33-b73a-114694f5c7e1 88689875-44a2-4e72-97bc-7836fcb8f672 a37eba52-2c11-4685-bb13-a4063c743452 256fccd7-07dc-42a2-a966-e1bc7f924b40 4e967db8-2f85-40cb-afae-98f4ae12e130 5ec5b6fa-102b-4abc-bf70-9dedb6415248 1f3b85f4-4545-419d-83b8-025ff80cb775 39e7465e-1be6-43b5-93a5-49b7c40a4cda 17919143-cc7b-4154-b01f-2c3732556695 0fc423e6-9a91-43e0-b1f8-1f92b90b8b46 2f31fdb8-b7b0-4c57-9e91-8c275df5f382 fc3f5170-bb38-4406-8fc8-71b99312985e 21d521fa-3d0d-460d-857c-f1ba987b0289 c625b011-1600-460c-b72e-e42fed2230f1 127bb2e9-951b-4a1a-991a-53c5cb0bfaad 315f310b-0de4-45e5-9c97-8f8a9f1df009 3e201f68-4d35-43f2-b18c-a04d83635e3f 5d37a3c0-96ed-4fad-9da4-9efc184c9c81 af201217-9a0d-4191-9994-0e374eff8cda 61dcc9f8-d333-4de0-8c24-d1172e05fee9 60e92f2a-05b9-4121-a75e-4eca81a5c383 b02ab0ac-7d29-4a24-8764-c64fc47deaae d2716518-44de-4c2e-b684-9c081c792a69 22abb74d-f9bc-47e9-b9cc-c6bfd2da97b7 dee2c0b4-9a4c-4082-9f54-cf6fc3836a14 fa0a6833-509f-4b57-8cf8-a307f0a275d5 294fd89d-b2f4-46a9-900f-0b4fccc522e3 e14d69ac-c042-4f9d-941a-3e7e4953408b c31dbb13-79c6-4855-82e5-cfba997b1514 304a3bd2-ed07-4000-8d42-28152abef487 eb550db0-f387-4b58-b397-1c64438aa9b6 5a4d38b3-029e-4ae6-981e-c1f82cc2406c e81bc623-2499-4107-8be1-97a78f2e3def 4a8f248a-d1ff-46ec-8f39-9c3222dfa80b 38fff28e-b8ff-407c-840b-76a3118458df 9f851183-80b4-4303-b110-c225f596dace 2fc700bb-9e6e-4e64-8357-487b9835385f 88fe38b9-26f4-4f75-9c38-96a6a5ce100d fc338dd7-d116-4648-bda3-a0a5980cc66b cb9e9d3a-9194-4e03-a4f7-450b8032d269 450f9875-9218-4cdf-addd-c6a7d3c33975 12abcdc9-0464-45b7-ba22-5f3e51e5688f c4d17600-07bb-4d9d-8872-38ba69c71ae6 fc9c1c94-eade-4cd6-9baf-14987b630079 7aa2d6bb-8d0c-4dac-b3a5-29ba2833e912 a213e36d-1bf5-4694-935c-c4eeb8d48698 2f462152-98a8-4ccf-a4be-4fb950ba63c6 bb22b83c-9429-4588-9056-5a4a12edce78 f4884d8b-2a11-456c-8adf-135970549fa4 68b7e961-80b5-41b3-8be1-79d159f22339 bbe63da2-ba89-440f-87cc-bc91019bcf0d c28d0379-7298-4d5b-95d5-13c19ac54860 12bacec7-890e-464e-b01c-6eff716e057c c359e4fd-caef-4a39-b22c-28c037265769 eebce4ea-25c9-4fe4-a2f4-2654bf01b0d1 18ef1156-7672-4221-8fbe-40146f64abf8 16bd47e1-27f2-4266-a485-6360df12af28 5ceb041f-187e-469d-9a6a-a6f3f7e68cd9 7e838335-0280-4b84-bb8f-991fe728e93d"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="be3c36dc-f3f5-49e2-8d9b-1dad932f40ed" aggregated="true">
        <port xsi:type="esdl:InPort" id="c05b391e-4ecf-4872-9e57-75be27c5066d" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="4c475600-6424-4262-aeac-ea37b3735a7e" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="46b1ee5d-e1eb-4a8d-a99c-e30041e9a35c" aggregated="true">
        <port xsi:type="esdl:InPort" id="464de52b-0afd-4ecd-9d2b-979c2c013fff" name="InPort" connectedTo="5ddc0621-bc3b-461e-bcfe-8ec4ab3fe73a 89e2e9f4-66af-4c81-af44-46c14273ec6a 44314437-b366-435c-a82d-c02506b1d33f 0fdb3140-1d6b-4af6-b743-fc121565f622 c3bdb64d-82e3-4ee6-b4d4-a250311241cf 5194ded6-cb27-41f4-b410-4423781c3715 2ef8bcc4-9c25-4bb5-9a9e-83bc98782f24 fb60709c-88f6-4e35-a4b5-ff4f89821542 7e693fa6-f7f6-4962-a8a9-ae23da706fee 50b95212-0f67-453e-a2c2-1823374e6863 88b85139-975f-409f-b4c1-15c4ad236a0a d37ec739-39e0-43db-b60c-d710205c6b09 1dcbee0a-0a5e-4e83-9132-3301dfc3affb 9bc5610c-f5ee-4731-831f-8444b9dca84c 9e96d39c-def6-4c43-8108-3081c341ac9c c4a58425-dc7d-4fe1-a9f5-19a08b12726e a6a27541-b30e-46df-8032-f4724bfab59f a4adf13d-4a11-478c-b79e-a802075aca4d 1a72c82e-6883-40b6-ba16-8b79146e88c2 0709fa48-5d47-4016-889d-04dca12d7297 e9e5a187-ae29-412e-8e8b-a0a9516c73d0 05c3019f-a2b2-4787-81c8-c6adfa1dbbf9 8fb04735-edd8-4755-acef-37bbbc80b654 df1783f4-86b0-4d1c-9130-7b93da3bf66c f00b13d0-e640-4577-9aa0-eb5e34b74fe0 0c27e91a-ba3f-4e7c-9e79-5abedf021452 9508579e-8589-4f93-8e7e-dbc4b0c82c4e 76863b76-e5e9-42ec-bc08-56163d27094c"/>
        <port xsi:type="esdl:OutPort" id="dd5dd552-a5b8-463f-b18c-301e94b59774" name="OutPort" connectedTo="f45c9037-09e2-4ff0-b684-32c954e77b07 969eadf8-e565-4e83-af1b-d2a27a5ac99a 15b85d8d-6aba-4980-b4a6-10ba06193def ecd238e4-79f1-45d5-b219-3d700bb0fe71 0d22515c-e7c1-4464-b314-0b096ea34788 c1859222-25f1-45bc-9532-0d3da89d3412 c115cfd9-aa82-44bb-bd09-c0b057b16941 53196dd0-f66c-4f7e-8ece-6612f986c86c 7dcb3a6a-08f2-4245-b6f9-0d81ae2cde0a 5e990cb1-7526-4c05-b5b3-7e4e9ac3ca99 d51f21b7-cb1b-4906-b156-0f383a93b455 bcf3952a-74b6-482d-9570-614e03183097 8c7cbce2-8302-4722-8d6e-675a213c4f22 c8009919-8386-44d5-a597-bc56ce52041f d08b69e7-8a0d-44b6-932e-9d7614f0d6e3 45a978cf-ad5c-408e-9513-0f6d570e7f4d f21111f1-dec3-4415-bc35-c65763a12904 e7f9eb6e-ce47-431b-8451-a90b62e59b89 b52d58d2-33ab-4d12-8f4d-4b39236084f0 52dc325e-89bb-4a3f-85af-11938d292aa4 f312128a-4f57-4734-acb4-988945eaca1d 98caafed-3427-440f-991d-eab29799a4c4 ee59ee97-f5ce-4996-8d38-f7cfa0016ee9 113bb336-4ec7-4cc3-8a00-430ac243a9c1 82d6145d-c6eb-4440-80ed-d2f5d78aa1df 5008310a-d4fb-43b6-8cdd-b00ff17c5785 67c9894e-771d-4df1-bd55-d262fdfbe8ea 6233070f-ae79-4370-bd5c-a37b0c60ff6b 4f8b7c61-6d38-4b1a-a9cc-87ffa432ee1c b9b4027d-bafa-4734-9352-7254f4befd1e 9f197799-f327-41f5-a34e-e23e227272cc c2ba2d28-6c27-4e11-b961-1c1bc64fe2a5 309321f0-7e31-4834-a743-7d219c9cacd2 15549575-de0a-4eef-ab16-7bf6d2636d33 11aff59e-51d0-4fd9-bb2c-8038ca9d46cb 8bf731ca-dbb0-4884-b956-e32e8df63089 feb196ab-3fe1-48eb-aaab-e2b7901fe1c1 c470241c-6c75-4332-842d-0bf0153b5b7d 45aba350-1a00-480d-8c67-89fdc3ea9749 9f6b0914-fdd8-42f8-9404-c6d29418c390 770dcf4f-5828-4109-aaef-73860d60fd15 f23bf9cc-8c0e-4c13-8d27-8bbfbec51eaa 29381eef-e5d5-405d-b3d0-02e3666b48fc b67ef612-f03c-4c97-a811-8c118ac40ad6 172afc82-f87e-47b0-9eb3-240145bbb6b3 51274618-cc1b-4330-8bef-ec1ef15c069a 771a9cbb-8c39-4c19-828a-ab947882c9b1 680f4e5f-feb2-48cd-b2d7-cf8f23ff7145 e8ebb418-5e30-48d5-b581-5193d7b33f4e eca09eb4-f2ee-4d71-a71d-7840cd9ca9a4 2f77c08e-5bc0-4277-a24e-5adad77b3c84 104128b5-ca15-4258-acfb-537fa573526e 73579308-e62d-427a-9220-8d9b3f936b6a 6eebc686-2918-493e-95e6-e668ae9a4821 036ae49e-0ba4-4833-ab3c-8c3b6f8426eb e5846100-bea3-40e1-9908-5411e847adb1 c4e85597-6d7a-4826-919b-5f8621ac9de6 84d62543-31ac-482e-82e1-f4d2caa433b5 a3e7a69b-348d-42cf-bb8e-8672d40e8071 272a8456-d90f-49e3-b3db-923f30898806 2969c2ad-15c2-41d8-9ce5-267a444f3b69 8d767bf7-af35-48d4-89da-3f67df590510"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="bb5aad58-f92a-4d3a-8bd2-6c284e93d9e0" aggregated="true">
        <port xsi:type="esdl:OutPort" id="349763ae-f903-4c1f-8560-095efd96bd09" name="OutPort" connectedTo="e6f3a145-e0a0-48ef-a36f-75cb16c03666 3c736fd6-3d94-46a9-a608-37cdda63bc63 00b56f09-cfe8-4ba5-b3fc-b4d4bace832d 860c568f-4570-4921-93bc-fa083c328981 aa3b07d3-0530-4509-bed5-e379c5fd3fb6 24908bbe-1bb4-4b6d-9462-d247964fa136 2efa3de5-a84e-4797-a1ef-51a52277933a 513a71c2-8aa2-4660-9377-c3e36aa8f262 9fd73903-7d28-4d8c-8b18-4836aba15d5f d62c069a-d044-440d-b7ff-f69dd98f24c4 79f72dc1-100b-4f22-84cd-feffe689fe69 141b4435-dff8-43bc-a648-16c49579d4a1 651b2182-10e4-42b1-bc93-2cbb8f215428 a91f02e0-e319-4106-9007-35c1f417d3b0 d15e27cf-f479-4404-be98-9e2301d17d58 59a9fcc8-e331-482d-9b2d-0cba984ac334 33df7662-3047-47bc-ae9d-6d56e4126c30 1e055c0a-03af-4c2c-9c6a-44d9b85e05b5 9ee9bce0-1bce-4d83-a921-56d36d19a228 cbc8ee63-70cb-4d2e-8961-eee16d13d896 0c950c67-6797-46a6-b9ac-6bf4348b1abe b2647a77-c3fe-4f3c-ad56-36e5426c4116 7a26d6fa-9173-483f-973f-bdbf3cc4df49 fd18e1d4-3198-4a1d-a84e-49a29169f834 a88ca042-d42c-4167-aeab-849ffbd0a4c6 de41954c-a72b-43b3-9283-dbeffe73de09 cbfd6cc9-4099-47a4-a398-e5001c66e1bc 5263a97d-9160-4566-8042-86603836b8c0 320db0ea-225a-4e85-8c43-1f8525f6c34f e5739e5d-c4cb-4d17-9642-79ef88b83ed0 7b569b46-1659-4bed-82f1-117f46d3e193 69c3aa9c-b95d-4aa3-a4a5-d520cf7f3664 c0ff2078-1d4f-4a8b-adfe-6ce85c6bfbe6 f1aad0d4-8100-4547-b97b-e748b5309a2d 7347401e-66eb-429e-869e-dac43fb1fb94 2b5738c4-95ae-406c-89fe-be7bb873ff3e ec9bad07-d59d-4cc7-a723-b8da067a3dc5 99dc2371-c276-444c-8b03-cc45b641b250 c0602eba-ca08-4d06-a72a-a039528978dd 8eabfa0b-3f84-4350-aed5-734affa32138 ef083fcc-e78c-43a7-a923-dbb12fdb5b4a 87cbe343-681a-4eaa-bc04-32c85ed6533d dcc49e2f-69e2-4e4a-bdc9-c6f1094d9b84 a02682c6-4fbc-42ec-a91d-dd8329a395d5 6b16125a-bf11-476f-ad79-1c0a51c3f12f d798c312-2fd6-4f9c-ad93-54f406776564 58700afd-33ea-4932-8cf8-6473f1c28be1 90c24e1b-ebf0-4435-bdf9-6873d4546208 3f004422-f358-4173-a00d-87e9a8dd52c5 4722a633-a2f5-4a95-93a3-f90c33e9da84 2927d73d-8aa0-4207-9684-2d28b732653d cd6eec45-a30a-4234-8da4-fae1ff27daed affeabbe-7fd2-4d4a-bbc4-723c58099e24 cf4d0acd-f122-419e-80ae-5b47c85bd14d e8ffc190-fbe7-4ab5-9ac4-71e75fdc1d66 c6bdcfb1-f9a5-41b9-a753-427fafbc0c68 b12b1d5c-54ec-47cf-8e71-eb0c21d64408 a6bbaa2b-b30c-4cbc-9f5c-337fcbaa94fb f5def997-785f-4b07-8588-ff58434675ce 33a56767-16e2-4dae-9365-afedda0cfa16 7e3b9f0b-17f9-409f-a362-5b24682dde4f eabd03ae-fb72-48e7-a5c8-91db07ff668d"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2056a3e4-19ee-43be-8432-052b1de1cf36">
          <kpi xsi:type="esdl:DoubleKPI" id="bfea4449-39f8-4246-8970-836f3a0acbd6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="810d5e1b-51d4-44c5-b279-9bc408febd11" name="woning_nat_meerkost" value="3962122.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e8d1e3f-c611-4492-89f3-b9f4c68d8dc2" name="woning_nat_meerkost_co2" value="795.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca243742-c774-468d-a0ac-037aa8f16a00" name="woning_nat_meerkost_weq" value="242.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9007fef-a388-408b-b7b6-e1967a38cb52" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af0b4d24-791f-41bb-89f1-36a7d37464e3" name="util_nat_meerkost" value="3962122.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="deb098e7-cf64-4f64-bc17-a5162c8e53a6" name="util_nat_meerkost_co2" value="795.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3af1455b-79b1-4a43-9b53-b28858d0911d" name="util_nat_meerkost_weq" value="242.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="ad2f78ac-b859-409e-bdde-495b60725f86" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5ddc0621-bc3b-461e-bcfe-8ec4ab3fe73a" name="OutPort" connectedTo="464de52b-0afd-4ecd-9d2b-979c2c013fff"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="b3f16d5e-3206-4d93-8976-f665b5f53e28" aggregated="true">
          <port xsi:type="esdl:InPort" id="3e6bb12f-6cc3-4871-b67f-da675bdc5939" name="InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963"/>
          <port xsi:type="esdl:OutPort" id="89e2e9f4-66af-4c81-af44-46c14273ec6a" name="OutPort" connectedTo="464de52b-0afd-4ecd-9d2b-979c2c013fff"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="040fd8dd-91af-4842-9a95-2a80ce8d0157" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b2212973-3cdf-4da7-bcb4-3ad7fbbf2c25" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="c00c8d29-712d-4f71-a77d-16bf65377271" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8b4cee1b-53bb-4746-b490-e2d13192f2dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf3c2f92-b431-4a7a-8640-bf42e6a95d77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="12ddbe3c-cecd-4730-a27f-3e6daa3ab4ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="e6f3a145-e0a0-48ef-a36f-75cb16c03666" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2e850e63-4784-4762-a06b-094beacf51ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c51712c-a494-403d-9778-f6cc42f5bb53" name="OutPort" connectedTo="463bbedf-be29-4f9f-901e-5e6cb386aa09"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="404d27c8-ad2e-473d-aaf1-510b6ca2f132" aggregated="true">
            <port xsi:type="esdl:InPort" id="f45c9037-09e2-4ff0-b684-32c954e77b07" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="73e6c833-0be9-46ea-913f-bb48f9787e55" name="OutPort" connectedTo="ed0b5c62-3279-437e-b9a2-1ad0754fd76e 7af96803-8384-45f2-a439-5503debfd3b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="52033cf1-3feb-4905-b922-a1256003a8fd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73e6c833-0be9-46ea-913f-bb48f9787e55" id="ed0b5c62-3279-437e-b9a2-1ad0754fd76e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d6f23c3f-1402-4c8c-b118-6b9a70510c6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="8ad52382-9878-4b55-bed5-494c05a344e1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73e6c833-0be9-46ea-913f-bb48f9787e55" id="7af96803-8384-45f2-a439-5503debfd3b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="79ef1b04-0f38-46d4-84fe-58bbfa4c788b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="af46edcf-e9c5-48c7-8b5e-89c0cb334e4c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8c51712c-a494-403d-9778-f6cc42f5bb53" id="463bbedf-be29-4f9f-901e-5e6cb386aa09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b3d70213-3729-4407-8dae-c6384ac5682e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="0954463a-ab86-4a83-b265-010151bb2331" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7678f8c8-56c2-4f86-b585-7038fff92401" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="23ace0c1-d501-43af-b3f3-a78fef4fea62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="68f3786a-c684-4761-84e3-35077461a32e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20f01c64-780e-4a7f-9ec8-5c62fb3b7e13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="eee8739c-6da4-4f74-a9fa-8050e59dab11" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="3c736fd6-3d94-46a9-a608-37cdda63bc63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a114fd55-e95d-4c9f-a80a-38cb097ad4bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab116115-8762-49d8-85ee-ddaeecb3620e" name="OutPort" connectedTo="583fbd11-a997-495f-8be5-1aa1d86e0975"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fea7acbd-51f4-4ac4-968b-a781f225f7f9" aggregated="true">
            <port xsi:type="esdl:InPort" id="969eadf8-e565-4e83-af1b-d2a27a5ac99a" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="3359f30d-bea2-4ead-85b4-4753b94ecc9c" name="OutPort" connectedTo="979811a8-3cf7-4baa-8e99-be8aecf2c010 027bb9e4-3c0e-426b-8914-f5b45c69677a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="11b5062e-5d2a-4425-93f0-54594b07cce8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3359f30d-bea2-4ead-85b4-4753b94ecc9c" id="979811a8-3cf7-4baa-8e99-be8aecf2c010" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fba786ef-b762-493a-8ad5-92d15cfbdf70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="cfcb707a-c270-43e1-a161-2124f3e99ffd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3359f30d-bea2-4ead-85b4-4753b94ecc9c 655af23a-ba09-450a-9739-d1b865eb599c c88048c5-02ed-41d2-ab62-1a3044c4b592" id="027bb9e4-3c0e-426b-8914-f5b45c69677a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="14a6072b-6695-4f36-a7fe-52b73bd1e395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="cee71152-3090-4cd9-b3ec-28493aa8daa0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ab116115-8762-49d8-85ee-ddaeecb3620e" id="583fbd11-a997-495f-8be5-1aa1d86e0975" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f22485b2-09ec-40be-9a25-e3e9d1ba264e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="232015.0" id="33c8d90b-1d74-4dcd-a244-d2bd4e9e499f" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="311d6f67-1cc5-463d-9cdf-8583c9839d32" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="f336bdb2-bd7c-4826-bd06-b87e5bf77cc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3594bc91-3f3f-4af7-83ac-c736dc6f5130">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3969f7e4-0968-4faf-aac3-682c5e1d683e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7465452b-489d-4f54-99b2-99e6f1de777c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="00b56f09-cfe8-4ba5-b3fc-b4d4bace832d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="42b33453-ffab-4c5e-a44a-0d6b4166261c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b039ccd-3ccf-4b5e-8ddc-6fa282d0765a" name="OutPort" connectedTo="6221b297-f785-43e5-a45b-711653997749 a7bf4cf3-97ea-419d-9b7b-bdef5ee52913"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bcb84a0c-6002-4c70-aa58-5d2a6b3f7a14" aggregated="true">
            <port xsi:type="esdl:InPort" id="15b85d8d-6aba-4980-b4a6-10ba06193def" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="655af23a-ba09-450a-9739-d1b865eb599c" name="OutPort" connectedTo="97f4e092-a517-48fe-9182-9f85312b1e9a 027bb9e4-3c0e-426b-8914-f5b45c69677a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="321cde52-3a38-4372-ba1a-7258182705a1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="655af23a-ba09-450a-9739-d1b865eb599c" id="97f4e092-a517-48fe-9182-9f85312b1e9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="68f3dc90-1197-4801-9f99-552dd3f33f29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2daff770-2b90-43bf-bc9c-8098476e6421" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fd00d2dd-df92-49ef-80c5-9a5397ca5e91" id="0a09378e-f447-46e4-92e1-4bab925b6d44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6e7dc2fa-f8ec-4e3d-b571-6434e4cfaf45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="71d96c7f-4ad8-467a-bcab-b210ebbaabac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0b039ccd-3ccf-4b5e-8ddc-6fa282d0765a" id="6221b297-f785-43e5-a45b-711653997749" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e89c074c-f4ac-48dd-aaee-e6e994bfd300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="17df6b6d-3891-4a63-b39e-a37fa176005d" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7bf4cf3-97ea-419d-9b7b-bdef5ee52913" name="InPort" connectedTo="0b039ccd-3ccf-4b5e-8ddc-6fa282d0765a"/>
            <port xsi:type="esdl:OutPort" id="fd00d2dd-df92-49ef-80c5-9a5397ca5e91" name="OutPort" connectedTo="0a09378e-f447-46e4-92e1-4bab925b6d44"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="232015.0" id="416e3698-60b5-4e87-ae7e-68cc25970709" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8c392e4c-4663-4350-9197-a593b33d67f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="23954f37-cab8-4627-b7ce-8ea79dacfc1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e45a4c3e-487e-4694-86fb-98c20aaaa254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="191aabd7-6661-49b0-a4e9-179f3c22c67d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="26489e27-3107-4713-a780-2552d4a931b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="860c568f-4570-4921-93bc-fa083c328981" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5476f6fb-28ea-4a9d-ac71-2e6bcf39dec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69fd8732-9b8d-4fb2-8658-01bb98d6725c" name="OutPort" connectedTo="cb9c0175-7c93-4b04-87e6-f63afcee0bd6 420e150e-c1d3-4a39-b031-588b499dbbf5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d3692f52-1fb9-40c0-a226-b034d3350118" aggregated="true">
            <port xsi:type="esdl:InPort" id="ecd238e4-79f1-45d5-b219-3d700bb0fe71" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="c88048c5-02ed-41d2-ab62-1a3044c4b592" name="OutPort" connectedTo="95b83397-7487-4d23-8b73-9d7d1b646217 027bb9e4-3c0e-426b-8914-f5b45c69677a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b71b74f4-5aef-4bff-ab7f-fb1c7b6c3e33" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c88048c5-02ed-41d2-ab62-1a3044c4b592" id="95b83397-7487-4d23-8b73-9d7d1b646217" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="36b2e1f4-e4b4-4457-8368-93671b44dae1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d3ea2ebd-5233-4d4e-8827-9130d28bd99b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cc957b93-7090-49e1-8470-3f1a59f640a3" id="08d46233-da6e-4a98-b3ab-110254202888" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2a0ab431-30d0-4e59-aba4-3ff3f1170865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f0adf706-02c7-4c3f-8dc4-53493ebc0ec9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="69fd8732-9b8d-4fb2-8658-01bb98d6725c" id="cb9c0175-7c93-4b04-87e6-f63afcee0bd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9bec8615-70e4-433f-8384-240bd75278f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f9c65387-a109-4014-9dae-1ea12203985e" aggregated="true">
            <port xsi:type="esdl:InPort" id="420e150e-c1d3-4a39-b031-588b499dbbf5" name="InPort" connectedTo="69fd8732-9b8d-4fb2-8658-01bb98d6725c"/>
            <port xsi:type="esdl:OutPort" id="cc957b93-7090-49e1-8470-3f1a59f640a3" name="OutPort" connectedTo="08d46233-da6e-4a98-b3ab-110254202888"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a02c2fd9-38f2-48e5-b5ff-f9bcaac49ff5">
          <kpi xsi:type="esdl:DoubleKPI" id="451a52fe-2401-46a4-92cf-10d3c0687f81" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b185384d-2064-40d8-b259-15d70f086b00" name="woning_nat_meerkost" value="1460583.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8982134d-8bcd-4d09-b02b-52d21e5c3aab" name="woning_nat_meerkost_co2" value="1071.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be8c9be6-2df8-46e9-b0e2-b0898080432b" name="woning_nat_meerkost_weq" value="658.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a66ad26-5836-4707-99b5-5918bde90d3f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd508b04-5229-43ed-b298-68ba4a201506" name="util_nat_meerkost" value="1460583.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb2d9517-f4c4-4209-a8e1-2762fac10ef8" name="util_nat_meerkost_co2" value="1071.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53a18d2f-59a9-4138-b889-94d20fa274cc" name="util_nat_meerkost_weq" value="658.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="78e560b2-90c2-4071-ac9c-147d5d4d3625" aggregated="true">
          <port xsi:type="esdl:OutPort" id="44314437-b366-435c-a82d-c02506b1d33f" name="OutPort" connectedTo="464de52b-0afd-4ecd-9d2b-979c2c013fff"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="83ce1fee-534c-493f-9b93-517887088364" aggregated="true">
          <port xsi:type="esdl:InPort" id="eb571169-7ea6-42cb-a8eb-c32cbbb81cfb" name="InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963"/>
          <port xsi:type="esdl:OutPort" id="0fdb3140-1d6b-4af6-b743-fc121565f622" name="OutPort" connectedTo="464de52b-0afd-4ecd-9d2b-979c2c013fff"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="65ae6e36-77c3-4ddd-87e4-370ba79c6512" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="29dc76d3-8194-4961-b937-114218146f43" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="924bba74-69ad-4ff7-9a6e-f3d1981e9c90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e85ace73-7e1c-4364-aa6f-6a3d65027779">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6fd3a1f-92c1-4784-9d3b-663428d87b1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="685f284e-f42a-4112-bb3c-bd6b184ec940" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="aa3b07d3-0530-4509-bed5-e379c5fd3fb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="71c8842f-322c-408a-807e-f03dcbac23d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bfcd1a28-8516-475d-907c-87f725784dc0" name="OutPort" connectedTo="dbf25aaf-93a3-450f-b3d4-612464137d5d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="741f4e0f-bae5-4ed1-b7d2-304d5200d505" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d22515c-e7c1-4464-b314-0b096ea34788" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="e65f447e-b775-4a12-92ef-e26d26e516d0" name="OutPort" connectedTo="9d80d19b-08d9-4d56-9e92-215bff3c0610 0825ea58-7503-498d-a3d5-428c0a939d08"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e2bcc724-d7f3-42e7-a93f-8c50aa47e1fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e65f447e-b775-4a12-92ef-e26d26e516d0" id="9d80d19b-08d9-4d56-9e92-215bff3c0610" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5a7fcdff-1401-45c5-b440-9763bb83d69c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5b85e4e2-4e40-4dfb-9b5b-ee2b4305e555" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e65f447e-b775-4a12-92ef-e26d26e516d0" id="0825ea58-7503-498d-a3d5-428c0a939d08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="978d9508-a9cd-4aed-9299-e960ec79adb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9f6d4fa2-0931-470a-a884-e47cb7f2643f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bfcd1a28-8516-475d-907c-87f725784dc0" id="dbf25aaf-93a3-450f-b3d4-612464137d5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="21a5dffa-ae5d-49fc-9146-3278da4dec27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="90007d21-9e79-47fb-8227-19d70db8a6d4" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e9107836-9a9c-448d-b649-905903d920f7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="c44f93c1-27d0-4d14-bf7a-95fc50cfea90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e1d8f8cf-5621-4699-a7b7-1c5da2c398a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e75a5c8b-544e-4476-b985-acff6564513d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3d9330e1-c542-41d6-be90-cf3f3a7963cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="24908bbe-1bb4-4b6d-9462-d247964fa136" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2a9a72ed-e5fe-40d3-a99d-6c3386e7fec5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d1fb112-7df5-4fec-86fe-0784e179b431" name="OutPort" connectedTo="cecde71e-03e4-438b-855b-bfe3384d17dc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f20f81cd-736c-4044-bc4b-0bdf238bebc7" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1859222-25f1-45bc-9532-0d3da89d3412" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="402cc3fc-4c51-4243-945e-0acb4a1ddd32" name="OutPort" connectedTo="d949d574-31cb-4432-86be-1121f55f1329 cc50980a-8100-48d0-adb5-eb91c2538755"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d88039e5-d7f1-4a31-be67-06921870a92c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="402cc3fc-4c51-4243-945e-0acb4a1ddd32" id="d949d574-31cb-4432-86be-1121f55f1329" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6618b632-d4b8-4087-8962-50c956b31466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="73c72884-189b-4c35-9c71-dd7d70c0b6f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="402cc3fc-4c51-4243-945e-0acb4a1ddd32 08d5843f-ad7d-4da1-b289-6cecf9c5b55c c50defa3-d466-4220-bd0d-9d21775ece1a 5a1ccd1a-1291-401d-a895-121d11da15ce ae18b6e5-dd25-497c-9d18-52b91d78da8e f06fc668-6442-43b1-bfd0-84c26a4864a7" id="cc50980a-8100-48d0-adb5-eb91c2538755" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4ed913b1-636a-4eb6-a0f7-8054d0f43711">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="dfa6d72a-771b-418e-93d2-13d561fb07aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4d1fb112-7df5-4fec-86fe-0784e179b431" id="cecde71e-03e4-438b-855b-bfe3384d17dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8fd9002e-8870-4e57-930b-96e10f7dbfb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="62814.0" id="404b5859-0e5a-4404-954d-87cafb2a383c" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="64edaea4-988f-4ffe-b54d-f512a98fd828" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="49894686-2643-4d22-8dbe-ba55078b4fd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d57d0075-c87c-4d1d-8ed0-704ec0d4488c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a25b9f49-4c2d-405f-a3ba-bc2a5e77672a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3d611653-aa9f-4807-96e1-7a342233056c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="2efa3de5-a84e-4797-a1ef-51a52277933a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e3427431-6895-42bf-8a85-4c525aed97c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86a9d882-f841-49f3-8afb-6d2aa9782541" name="OutPort" connectedTo="b0d49692-8258-456f-883b-f7ed91f21f66 c0565ed5-cdc0-49fe-bc7e-f510a40dc73b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1c775037-e937-478f-8ac5-63c2fbb8df90" aggregated="true">
            <port xsi:type="esdl:InPort" id="c115cfd9-aa82-44bb-bd09-c0b057b16941" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="08d5843f-ad7d-4da1-b289-6cecf9c5b55c" name="OutPort" connectedTo="328bfb17-0569-4e2d-903d-395821f8189d cc50980a-8100-48d0-adb5-eb91c2538755"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fb6c4520-4385-4db4-8331-3b85da33e06c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="08d5843f-ad7d-4da1-b289-6cecf9c5b55c" id="328bfb17-0569-4e2d-903d-395821f8189d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a1a199f6-113a-4a3e-b903-c485211a2fa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="55a57ac9-333a-4395-ba60-abd824865b6c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a8fe1d1-0278-45fd-ac63-1df122f28624" id="12dfb01a-4d9f-4d1a-93c8-f1e362974ef9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9a9ce94f-3aaf-43a1-a962-6ebfd7bcbc6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c6dd1ddd-37c7-4116-a545-0893961575f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="86a9d882-f841-49f3-8afb-6d2aa9782541" id="b0d49692-8258-456f-883b-f7ed91f21f66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="82e6d9d4-2dcc-47c3-a5f5-a9547f6c41c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7b828f48-2d6e-422a-8f51-81d96fb96666" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0565ed5-cdc0-49fe-bc7e-f510a40dc73b" name="InPort" connectedTo="86a9d882-f841-49f3-8afb-6d2aa9782541"/>
            <port xsi:type="esdl:OutPort" id="3a8fe1d1-0278-45fd-ac63-1df122f28624" name="OutPort" connectedTo="12dfb01a-4d9f-4d1a-93c8-f1e362974ef9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="62814.0" id="c4b6e308-3bcc-4679-89b8-d1df76363b84" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ebbbef3b-37e0-462f-ab3b-62923fa36111" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="a4a150cf-4e2d-402a-8005-a8d2f7681692" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fb2805a8-4f35-43d6-bcf4-da838168636d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59b388dc-132a-433e-8a1b-919b568d4efa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a7bd8304-98f7-4207-9012-c24aa1bd62c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="513a71c2-8aa2-4660-9377-c3e36aa8f262" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="20befa99-5fb3-43cd-9528-aa6e9df69359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01d858e2-a25c-4ddb-bb3d-23819e04a9db" name="OutPort" connectedTo="4ac6a11a-ecee-4108-9178-14043be3654c d4ec0ffb-af6e-418d-b222-6f52170c0a12"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="abb1fed7-6e10-4e92-a047-2cc6cf2d3634" aggregated="true">
            <port xsi:type="esdl:InPort" id="53196dd0-f66c-4f7e-8ece-6612f986c86c" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="c50defa3-d466-4220-bd0d-9d21775ece1a" name="OutPort" connectedTo="1f911924-9fbe-4bf9-86b6-ed307d6126de cc50980a-8100-48d0-adb5-eb91c2538755"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="48445f67-7778-4489-bf8c-c1e03dfb7389" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c50defa3-d466-4220-bd0d-9d21775ece1a 5a1ccd1a-1291-401d-a895-121d11da15ce ae18b6e5-dd25-497c-9d18-52b91d78da8e f06fc668-6442-43b1-bfd0-84c26a4864a7" id="1f911924-9fbe-4bf9-86b6-ed307d6126de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2b22c6a4-7566-4692-8500-38f9208fce31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2631b1c7-47a7-4999-960d-7d5662b09e0d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="87f64f93-2fb8-4414-be1a-1206a7014373" id="ecef671c-eab0-4a1d-9ba1-edd479f01619" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4bc4723f-ed20-40aa-b0ea-5b950cdd0521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7767b54d-d3d1-4237-af67-ebaf32e1fcec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="01d858e2-a25c-4ddb-bb3d-23819e04a9db" id="4ac6a11a-ecee-4108-9178-14043be3654c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2b9ff8e0-70f2-4e1e-9d4c-bd088bf2edb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6b3fe13c-fc6e-4366-85ee-7d18dd80fb2b" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4ec0ffb-af6e-418d-b222-6f52170c0a12" name="InPort" connectedTo="01d858e2-a25c-4ddb-bb3d-23819e04a9db"/>
            <port xsi:type="esdl:OutPort" id="87f64f93-2fb8-4414-be1a-1206a7014373" name="OutPort" connectedTo="ecef671c-eab0-4a1d-9ba1-edd479f01619"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fefdf935-5971-417c-a9d3-2c4f5ce7190f">
          <kpi xsi:type="esdl:DoubleKPI" id="4cf92dfe-a173-434d-a0ca-f41e6319c2aa" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c150c5af-73bf-4d19-a2f2-37426700bff9" name="woning_nat_meerkost" value="672845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f17dd94a-e2e8-41d2-bf6b-0525b60ba1ee" name="woning_nat_meerkost_co2" value="394.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8649aa7-6d4b-4f7a-95a6-162e47b72aa9" name="woning_nat_meerkost_weq" value="899.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="072be7f9-9e18-4d4c-948c-710da8e1bba6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fe2d9c4-aa86-4f23-bd54-ddd054148b2d" name="util_nat_meerkost" value="672845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f21afdc-b841-4446-bde2-1089d765f02a" name="util_nat_meerkost_co2" value="394.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e09cd150-473b-4479-9063-3a356410a17e" name="util_nat_meerkost_weq" value="899.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="8edbc9bc-e36c-4a10-bdf3-582287571d56" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c3bdb64d-82e3-4ee6-b4d4-a250311241cf" name="OutPort" connectedTo="464de52b-0afd-4ecd-9d2b-979c2c013fff"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="002daaa6-7bc5-49d1-94f2-e1ce58db8cbd" aggregated="true">
          <port xsi:type="esdl:InPort" id="0cab3627-b71c-456c-909c-c67cbf8f0207" name="InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963"/>
          <port xsi:type="esdl:OutPort" id="5194ded6-cb27-41f4-b410-4423781c3715" name="OutPort" connectedTo="464de52b-0afd-4ecd-9d2b-979c2c013fff"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="42ac3b19-a972-42a3-8b3a-f79c05cb3d41" numberOfBuildings="8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a52a06cd-dc9f-4f15-a428-c175f1ff0c33" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="d05bf92e-853b-43e1-b41a-e26734b9e6d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9b500d5b-5e49-4f0d-a8aa-9e845f5fb77f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae8cc4c0-c454-4032-9c43-68faa66c6ff3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="93a8c280-d780-44af-9dce-407a419198b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="9fd73903-7d28-4d8c-8b18-4836aba15d5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="2947912e-3d41-41dc-990b-a8efa2602805">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23a66296-b44a-46c4-b8ed-fd7a02926331" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0bbddc26-2f2b-4dbb-a5c8-1eadbb389cdc" aggregated="true">
            <port xsi:type="esdl:InPort" id="7dcb3a6a-08f2-4245-b6f9-0d81ae2cde0a" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="5a1ccd1a-1291-401d-a895-121d11da15ce" name="OutPort" connectedTo="1f911924-9fbe-4bf9-86b6-ed307d6126de cc50980a-8100-48d0-adb5-eb91c2538755"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="3562c64f-620e-4ad1-b5bb-9a5959c2627b" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8564ec38-79ea-4709-a1b2-b790acdc4055" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="3aa3b0ba-eb37-4543-8ae7-2ac2e10119c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="59689629-91ea-4615-9893-401308b38786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37c5a4c2-04d1-4967-a0ee-250fe412e71a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4416c156-7e3d-4727-9378-20e7bdc7fbaf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="d62c069a-d044-440d-b7ff-f69dd98f24c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="32cc5806-0d24-424f-bef5-03f724bee0c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="616b3739-12c6-4ddc-8e86-0777bb2f8e6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="77d9a28a-b67a-4b3f-b32b-368ccfe901c7" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e990cb1-7526-4c05-b5b3-7e4e9ac3ca99" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="ae18b6e5-dd25-497c-9d18-52b91d78da8e" name="OutPort" connectedTo="1f911924-9fbe-4bf9-86b6-ed307d6126de cc50980a-8100-48d0-adb5-eb91c2538755"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="cbafa5cd-0b60-417c-945e-654757f8ff36" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="368de860-781c-44d3-974d-38ab81a3186b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="fc9afd71-5f9a-4d1f-bdfd-7ebe9a6ccba2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3ff3f47b-ef49-4503-8a56-79a74b21692a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f341250f-c74b-4db6-991c-8aea6eb62a9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="845024e1-bb07-428f-b469-3658b873d951" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="79f72dc1-100b-4f22-84cd-feffe689fe69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="5b90ae8f-b071-4982-b611-46f3350ec301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6dae58a9-003c-4288-bc97-fd0bedeb6352" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="939dc062-3916-4138-a591-0eeb5de7a8a1" aggregated="true">
            <port xsi:type="esdl:InPort" id="d51f21b7-cb1b-4906-b156-0f383a93b455" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="f06fc668-6442-43b1-bfd0-84c26a4864a7" name="OutPort" connectedTo="1f911924-9fbe-4bf9-86b6-ed307d6126de cc50980a-8100-48d0-adb5-eb91c2538755"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="96293.0" id="69a5ba53-a9d5-48de-b563-f79014772302" numberOfBuildings="80" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a200a22f-c18e-4132-8db1-7959313ec92a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="25ceada5-ca0d-4cb6-80e8-aaf424002c01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1727638b-a0ae-4981-a618-4f17917e1755">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1e1fec9-b0f9-45bf-ae70-94adf2c5f3e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a402d73c-9807-4fa2-bffa-fb63305b531b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="141b4435-dff8-43bc-a648-16c49579d4a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="7f7139e0-ae09-46b8-ab21-c427d72b0208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec7b0607-e3d5-4678-8d1d-a3b248face1c" name="OutPort" connectedTo="c98a8b08-52c4-422c-b61f-0dc99ea4655b c57ebc12-cf4d-4e28-9c8d-1afd6062a277"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="65ab6c97-3291-45b2-99f5-34dd758c71e5" aggregated="true">
            <port xsi:type="esdl:InPort" id="bcf3952a-74b6-482d-9570-614e03183097" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="80c758fe-22ac-4774-9027-0b2581046c51" name="OutPort" connectedTo="7ce047d9-fca3-450a-ae72-0a11ecea1b50 e23edf16-bb7a-46b3-bd35-5d04e9738769"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4f18bfce-16fc-4923-855c-c360a69c172c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="80c758fe-22ac-4774-9027-0b2581046c51" id="7ce047d9-fca3-450a-ae72-0a11ecea1b50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="392a2bc0-2b49-410e-af30-89f27c4ba77b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="008a82ec-8f1b-4e3e-96d0-f9ad7c6f1c3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="80c758fe-22ac-4774-9027-0b2581046c51" id="e23edf16-bb7a-46b3-bd35-5d04e9738769" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5662076a-5ef7-4338-8783-3046828082e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="226de35e-f097-4016-8090-c14005cb2790" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b70ffa79-34e6-4d67-8cd5-da54546a0738" id="171f8f6e-c5db-43cd-90e9-9437bbc18378" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="91701ec0-94fa-48fc-8849-b1073be5d917">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2e1b765b-806d-483a-ac08-fb9325f70a5d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ec7b0607-e3d5-4678-8d1d-a3b248face1c" id="c98a8b08-52c4-422c-b61f-0dc99ea4655b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="5c402be2-3bf2-4e03-b8d7-4136d0e37b12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c1df91fd-37c4-4a41-9403-7b2216408cc3" aggregated="true">
            <port xsi:type="esdl:InPort" id="c57ebc12-cf4d-4e28-9c8d-1afd6062a277" name="InPort" connectedTo="ec7b0607-e3d5-4678-8d1d-a3b248face1c"/>
            <port xsi:type="esdl:OutPort" id="b70ffa79-34e6-4d67-8cd5-da54546a0738" name="OutPort" connectedTo="171f8f6e-c5db-43cd-90e9-9437bbc18378"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="96293.0" id="117ab505-52c5-41b8-8ebc-8edcd0961470" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="13535417-686e-41e2-ae5e-e062949843cb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="f9db2271-bd70-4b30-83f6-6f51363dc04b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="43928c45-202d-4070-a614-c0b7ac69efce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6bb2ad5d-a349-43ec-8db6-707f84e0d7fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6b2163e2-00d9-45ac-978c-8c4ac07d7968" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="651b2182-10e4-42b1-bc93-2cbb8f215428" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="fcabe89a-b882-4cbd-8345-099861609c57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29976429-21ac-4f71-91ee-49092ae1b4c5" name="OutPort" connectedTo="7d713255-df40-4fb3-9428-8a155d437246 7a9c73da-51fd-49f3-ad89-ffdb91129e72"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4c08e92e-c385-4cbc-b21e-cfc32375d819" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c7cbce2-8302-4722-8d6e-675a213c4f22" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="ee2b2f43-cfbd-4cef-af2b-50229147c3f9" name="OutPort" connectedTo="238a5053-74d5-4f0b-818e-cb1ee6c5a8c8 5ae46ce7-16d7-4564-8a02-3fd32824143d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d179f9be-ab7f-45e4-a221-5b6aefad9371" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ee2b2f43-cfbd-4cef-af2b-50229147c3f9" id="238a5053-74d5-4f0b-818e-cb1ee6c5a8c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="c9a6e675-428d-4ea1-b1f0-bd6d14286537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="db36299b-44e6-476a-96cf-b5edb265f5c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ee2b2f43-cfbd-4cef-af2b-50229147c3f9" id="5ae46ce7-16d7-4564-8a02-3fd32824143d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="58fbce1d-4a30-4acf-b9fa-e339536cc859">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="cc164a6e-7d5f-4028-b2f6-d42ae5914249" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bc09ee6c-6dca-45bb-bd8b-e45a7b6b963a" id="13542ca5-7fb1-448f-acbd-8b3a9a7551ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d411757d-4e38-4ff6-854e-5c5d3fb1c460">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="06617f0c-b423-4ce7-8d02-ee72a21c4dad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="29976429-21ac-4f71-91ee-49092ae1b4c5" id="7d713255-df40-4fb3-9428-8a155d437246" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="f94b98c0-438a-4482-8164-cd73e5bf679e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="15ed37a6-50d4-4e03-9681-8e11a0757722" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a9c73da-51fd-49f3-ad89-ffdb91129e72" name="InPort" connectedTo="29976429-21ac-4f71-91ee-49092ae1b4c5"/>
            <port xsi:type="esdl:OutPort" id="bc09ee6c-6dca-45bb-bd8b-e45a7b6b963a" name="OutPort" connectedTo="13542ca5-7fb1-448f-acbd-8b3a9a7551ec"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="96293.0" id="6e02f687-0db5-42a7-a836-67947b33397f" numberOfBuildings="62" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0a4d9274-e9e2-4955-b79f-16c77ab7e913" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="a06b36be-4748-429c-be84-9451323b9242" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ff3eb97c-e3c3-430a-aaf9-62c05d4836c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8c905c7-4b5c-406d-8201-288a881b6f20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="542aa79e-ab53-4de3-a2ed-8146786c182e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="a91f02e0-e319-4106-9007-35c1f417d3b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="087a2c9d-bca1-44c9-bb0b-0b1bce02930e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c38ebf7f-c077-46a9-98c9-8a93b9470a7a" name="OutPort" connectedTo="971da0c9-1b83-4137-b2b8-888a13afb0ff 1b4c18fa-eda4-431b-acfb-966c86d36cd1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a8d258b9-350a-4336-9de6-7eb3ed5308d6" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8009919-8386-44d5-a597-bc56ce52041f" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="4dc1fb3c-9514-4549-a94c-783b0e67a2c0" name="OutPort" connectedTo="a5472af6-2131-4599-aeac-431cc675c754 c2167472-b210-4182-98e0-5f56ad1f3f9a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6aebaa9a-e570-47e0-a6d7-3dc8f37cb4f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4dc1fb3c-9514-4549-a94c-783b0e67a2c0" id="a5472af6-2131-4599-aeac-431cc675c754" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="e6ba77c5-890b-4a44-8a76-c425bf456bc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="a0e601da-5295-436b-9f01-97c68df45357" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4dc1fb3c-9514-4549-a94c-783b0e67a2c0" id="c2167472-b210-4182-98e0-5f56ad1f3f9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b95e41fc-e72c-4cdf-a1fa-40e1094e8f8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3beb7f4e-3086-4914-b130-5ecc1fa57816" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cb591e1b-c9f8-4583-b96f-15368ceeb85a" id="ccb76605-6ff9-4b81-9721-b98ab6de772a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="a5ac54ab-7f80-4962-b52a-0c5b1bea114b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2ffc72aa-1844-4e2e-be57-a2d6f050f05c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c38ebf7f-c077-46a9-98c9-8a93b9470a7a" id="971da0c9-1b83-4137-b2b8-888a13afb0ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="26a5bca9-66d5-4541-bd5d-34646e49892d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6379e031-7fd0-4c44-ac83-4f5bc16ac5e1" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b4c18fa-eda4-431b-acfb-966c86d36cd1" name="InPort" connectedTo="c38ebf7f-c077-46a9-98c9-8a93b9470a7a"/>
            <port xsi:type="esdl:OutPort" id="cb591e1b-c9f8-4583-b96f-15368ceeb85a" name="OutPort" connectedTo="ccb76605-6ff9-4b81-9721-b98ab6de772a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1f27d1b6-2527-4f02-a126-5d4f0f4aaea6">
          <kpi xsi:type="esdl:DoubleKPI" id="ff0ecd7d-e24b-45ca-8bbc-432138c4b0c9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5b02782-4d16-4c2e-a586-5b711117b4f7" name="woning_nat_meerkost" value="3347258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff2c898c-fa9d-47e4-a854-b22bba88ece1" name="woning_nat_meerkost_co2" value="250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d21e6c7-b63e-4b08-b418-99228603278b" name="woning_nat_meerkost_weq" value="365.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bb4988c-b6c8-494f-b07e-442aebbbe9a9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ca6fb94-1283-4255-86fd-31438f3e85ab" name="util_nat_meerkost" value="3347258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01ae5b4d-acbf-4e75-a2ec-61842f45fc60" name="util_nat_meerkost_co2" value="250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a94a472a-264a-454d-9fbb-7ccf9945929e" name="util_nat_meerkost_weq" value="365.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="5cdee8de-c6b7-484f-a862-ff3b48552420" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2ef8bcc4-9c25-4bb5-9a9e-83bc98782f24" name="OutPort" connectedTo="464de52b-0afd-4ecd-9d2b-979c2c013fff"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="9be39d70-c337-49e2-9e6a-6355d93d29ce" aggregated="true">
          <port xsi:type="esdl:InPort" id="7fb28713-11d7-4c33-b73a-114694f5c7e1" name="InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963"/>
          <port xsi:type="esdl:OutPort" id="fb60709c-88f6-4e35-a4b5-ff4f89821542" name="OutPort" connectedTo="464de52b-0afd-4ecd-9d2b-979c2c013fff"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="c7a307a0-2721-45d9-8e34-fa14e89552ea" numberOfBuildings="2220" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="65f4b74e-6b1e-429f-9a5d-2138e585eb55" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="88689875-44a2-4e72-97bc-7836fcb8f672" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="80acfb2e-309e-4fcc-babb-4f7870e1d8b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ccfb630-6266-4bdd-9f83-c01b05336dd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="969fd589-65d4-48b3-b4e0-7e98d346c0e2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="d15e27cf-f479-4404-be98-9e2301d17d58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0be83aae-5528-45cb-a785-bdf4e8913b62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18fa458f-d5ff-4549-bfc1-34d38b7eea59" name="OutPort" connectedTo="32ee22d2-c0c6-4472-bb5c-a9e5a7d0db5d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ae02f5cd-72b6-4fed-b2a6-05a2678599fd" aggregated="true">
            <port xsi:type="esdl:InPort" id="d08b69e7-8a0d-44b6-932e-9d7614f0d6e3" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="771ab83f-42b5-4141-8bbe-ffeee0386db7" name="OutPort" connectedTo="153eddbd-c91f-4be3-b234-dcc7e890bf86 dfb54617-6cd5-4684-b3e3-e034ca9c19b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="05ad7a9f-2009-4b23-b45b-4c766be15bee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="771ab83f-42b5-4141-8bbe-ffeee0386db7" id="153eddbd-c91f-4be3-b234-dcc7e890bf86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9ff7d456-7a1d-4a87-b31b-814924e58a30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="aadaa257-f2cb-464e-8477-f6dac333d12f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="771ab83f-42b5-4141-8bbe-ffeee0386db7" id="dfb54617-6cd5-4684-b3e3-e034ca9c19b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="466f9fac-9729-4a9a-95df-8915d8868a4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ff5cf562-140b-4697-ab2c-397d91026348" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="18fa458f-d5ff-4549-bfc1-34d38b7eea59" id="32ee22d2-c0c6-4472-bb5c-a9e5a7d0db5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d97e2eef-88ba-4d2e-a01d-48ccf8e6042e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="c04df4d6-df18-4cbc-afd8-f20786cf6bdf" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ed619937-a23f-4d7c-8d2b-d4cae9a8484a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="a37eba52-2c11-4685-bb13-a4063c743452" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="46385941-f441-4888-bb01-eaa929a3f52e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="335732a9-c46d-48f9-9859-dbe0d45428b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ff928fe5-d709-4562-9bed-1249145e7088" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="59a9fcc8-e331-482d-9b2d-0cba984ac334" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="10939a49-20a4-4592-a108-8a5ddca99815">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f6207ba-2ffa-48e5-ac96-47a43dcf1a07" name="OutPort" connectedTo="6245f860-5046-44ab-946b-8ebf383ec54a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="806c6591-8ce4-4384-b41a-ad93960c8a6b" aggregated="true">
            <port xsi:type="esdl:InPort" id="45a978cf-ad5c-408e-9513-0f6d570e7f4d" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="c4ac7f46-3837-416d-a3e0-5a82e241a6ac" name="OutPort" connectedTo="d831ff78-e925-45f6-aed1-56b90c241c23 f64cb6e9-6bbc-4254-8a32-25e410120d49"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6c5effc2-cfc8-48d2-bb3b-998062240af9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c4ac7f46-3837-416d-a3e0-5a82e241a6ac" id="d831ff78-e925-45f6-aed1-56b90c241c23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5f55ca77-5946-4ac7-b807-1adbbd54f5d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="90e3ff3f-0c13-40da-9d45-0fc382eeb224" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c4ac7f46-3837-416d-a3e0-5a82e241a6ac" id="f64cb6e9-6bbc-4254-8a32-25e410120d49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="238b6bea-e98c-41e6-88bc-16226d53c5ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3c629c7f-e514-48ac-9bbe-8cb9423cb5c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2f6207ba-2ffa-48e5-ac96-47a43dcf1a07" id="6245f860-5046-44ab-946b-8ebf383ec54a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7dabeecd-0845-4464-a84d-912be6dc0c4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="71fe9d21-224b-4c5d-9b82-3e08c79f5840" numberOfBuildings="1881" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="295588c5-73d4-4f6e-895f-933a6f3b97e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="256fccd7-07dc-42a2-a966-e1bc7f924b40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7cb34383-a66f-447f-9d1a-8879c318e27b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a98e2286-6319-42dc-b873-855a90cdb967" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="02803710-e46f-4d70-9a43-491adf00fa09" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="33df7662-3047-47bc-ae9d-6d56e4126c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="18d235b5-6f5b-4361-b607-fed8718c145d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b88bc964-d9a0-4ae0-8f6f-a26bdaf32dfc" name="OutPort" connectedTo="09c139ad-8849-4f39-92e7-a1e0c41bf315"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="42b994e1-ce19-4ee8-a559-32101c5d5b95" aggregated="true">
            <port xsi:type="esdl:InPort" id="f21111f1-dec3-4415-bc35-c65763a12904" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="a6648b6b-9aed-45e4-a5ef-0cf71f5592ec" name="OutPort" connectedTo="fcd7669c-600d-4898-9469-2ed78ad1a46b 0641b725-645a-4b26-98ec-84e704e09b9b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7f42a793-4115-4f20-bcf3-5d297f1ed809" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a6648b6b-9aed-45e4-a5ef-0cf71f5592ec" id="fcd7669c-600d-4898-9469-2ed78ad1a46b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8173c530-8f98-4de9-ba49-5ef888e75949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="38cf4397-94e8-4060-9c69-3f2734706b8e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a6648b6b-9aed-45e4-a5ef-0cf71f5592ec" id="0641b725-645a-4b26-98ec-84e704e09b9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9df9d703-44ee-4473-8a38-c94577c58ddc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6454ffd8-a302-41f6-83d5-aa3558f89ef1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b88bc964-d9a0-4ae0-8f6f-a26bdaf32dfc" id="09c139ad-8849-4f39-92e7-a1e0c41bf315" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e5073b9d-ac4b-4faf-9395-534b381adb33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="635339.0" id="2f4c028e-1e43-4e79-9639-8889a8d31f5d" numberOfBuildings="441" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1cd844b6-8bd4-4be9-8dea-cb91efd8a93a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="4e967db8-2f85-40cb-afae-98f4ae12e130" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2260a67b-bf10-44f4-a422-64a5e163e9d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e3cb2c9-8393-4599-becd-1ad83f0dfb6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="526165d6-aa6e-4ede-a89a-2b155deefc75" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="1e055c0a-03af-4c2c-9c6a-44d9b85e05b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="0726ed98-716c-4702-84e3-1eb7d2a5f497">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4f4eacb-c300-489d-862c-d459a5ef0acc" name="OutPort" connectedTo="2f37c9ea-9146-4abc-b751-2032a6e90c26 99cbc475-2c39-494a-bf06-771dbe45f9d1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fac33741-d25d-4119-9aa5-99591fad1a17" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7f9eb6e-ce47-431b-8451-a90b62e59b89" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="ca09746a-c68a-4984-96eb-f2ccc7892c19" name="OutPort" connectedTo="d53290f2-d061-4a74-be68-6c81bb982475 410b478b-e300-452d-b241-b30118d57c23"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="149cbaf6-98ce-45bd-9ebc-17ce7f7f46a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca09746a-c68a-4984-96eb-f2ccc7892c19" id="d53290f2-d061-4a74-be68-6c81bb982475" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="bf4c54bb-9453-43cb-a206-57629c63f3c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="ead51f24-ffbc-4296-9a60-ad3f8fa3ace6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca09746a-c68a-4984-96eb-f2ccc7892c19" id="410b478b-e300-452d-b241-b30118d57c23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dca67ff7-9b2d-434e-ade0-7a3991363e98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="289c77b8-9655-44ee-9ec3-47f3fc64ec15" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="047be4ac-9ca7-42b0-92a4-10960e05d583" id="89d7ab64-6302-4a31-8e3f-37c0ef89311b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="938e2e78-e6f4-4956-96c7-e40e77a6ad75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="aa5e0803-65fd-427f-86b8-08c243a7bd77" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f4f4eacb-c300-489d-862c-d459a5ef0acc" id="2f37c9ea-9146-4abc-b751-2032a6e90c26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="55a926d6-a78e-4317-8b75-dce83b89ff4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8cb3171b-f2f7-4dd2-96d6-417e9a5d36b2" aggregated="true">
            <port xsi:type="esdl:InPort" id="99cbc475-2c39-494a-bf06-771dbe45f9d1" name="InPort" connectedTo="f4f4eacb-c300-489d-862c-d459a5ef0acc"/>
            <port xsi:type="esdl:OutPort" id="047be4ac-9ca7-42b0-92a4-10960e05d583" name="OutPort" connectedTo="89d7ab64-6302-4a31-8e3f-37c0ef89311b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="635339.0" id="6a1c6ca8-4548-435e-8b25-ee414cfced11" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cb0c48d3-68a4-4bf8-a9ff-478a9e79ab94" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="5ec5b6fa-102b-4abc-bf70-9dedb6415248" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9226a0ce-9400-46df-a622-f139b8aae93b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12dedf1c-3b3b-42ea-8fd4-6b84e358d891" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6a47022e-a340-4bcf-8579-9ea9fa87233f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="9ee9bce0-1bce-4d83-a921-56d36d19a228" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="0dbd41e1-d451-4e99-9398-072dd01bf7c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31392d1f-76c0-46c4-94cd-93af1ce212ab" name="OutPort" connectedTo="e8b9667b-640d-415b-88cb-2cc61f578576 9b874235-b5c9-47aa-bcce-8d65cfdb360b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="437fb0c4-f78c-457f-93ff-0e4fc7c5cee8" aggregated="true">
            <port xsi:type="esdl:InPort" id="b52d58d2-33ab-4d12-8f4d-4b39236084f0" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="1edb7c86-1068-4603-8bf3-82bb0a90d67d" name="OutPort" connectedTo="00e06a27-ff80-4176-a699-4ea23b2d7d57 c56ebdd4-049d-403d-a44e-9267fb258821"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ab14718f-3cb6-458e-9e62-6fd1c59c7652" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1edb7c86-1068-4603-8bf3-82bb0a90d67d" id="00e06a27-ff80-4176-a699-4ea23b2d7d57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4ff4cefd-7608-4b39-b38e-8039e00e5378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="752baf0a-3f89-43f7-badf-c4ba8df440a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1edb7c86-1068-4603-8bf3-82bb0a90d67d" id="c56ebdd4-049d-403d-a44e-9267fb258821" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3042de45-27d1-4f83-9448-b03a4a2db5d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5044ea58-5c07-4cc7-8539-1c1e9aba5530" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d05a99a8-1084-4210-8ab0-a7e0af31f536" id="32111f5e-ef28-4164-827c-b47c83ca0688" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a2ed5453-b09d-46cb-9378-3d56c0bedc2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="1357e92e-5677-471e-957a-3d7083ed7cc8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="31392d1f-76c0-46c4-94cd-93af1ce212ab" id="e8b9667b-640d-415b-88cb-2cc61f578576" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="8c176f89-5afe-4d5c-933e-990d8f4cff4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="dd860d05-73e8-4733-abc8-cef557475027" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b874235-b5c9-47aa-bcce-8d65cfdb360b" name="InPort" connectedTo="31392d1f-76c0-46c4-94cd-93af1ce212ab"/>
            <port xsi:type="esdl:OutPort" id="d05a99a8-1084-4210-8ab0-a7e0af31f536" name="OutPort" connectedTo="32111f5e-ef28-4164-827c-b47c83ca0688"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="635339.0" id="b28e9ab4-9035-4eb2-862b-6f9516df6bb1" numberOfBuildings="194" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="22406496-08dd-4ea3-9f46-5b1fe5e2ec6d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="1f3b85f4-4545-419d-83b8-025ff80cb775" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4a059b24-7035-4048-944a-536c71db94b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5877133-1769-4414-bd66-c105a2ee2507" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d1764bfc-f453-43cf-9858-f43ec34a6b93" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="cbc8ee63-70cb-4d2e-8961-eee16d13d896" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="f3fa35a7-202c-43fa-8d61-446e979d41c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f2ea60e-ce22-427f-ad68-299390776f2b" name="OutPort" connectedTo="7de35bca-f904-46d2-9f89-e6cd071e6b36 828a4274-4a2e-4112-9424-659236e6c8e3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ba860b38-6665-4625-8450-bcc1af75f991" aggregated="true">
            <port xsi:type="esdl:InPort" id="52dc325e-89bb-4a3f-85af-11938d292aa4" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="d635a2da-d63c-485f-9270-e7942d7fd95c" name="OutPort" connectedTo="6409b586-5fc7-4c8f-9eb6-b5655112ce53 a582a1c0-d839-4dc7-8463-b9b354a7cdc6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="36a4cfc1-56b6-4ffa-a8c9-ae3931d5cb04" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d635a2da-d63c-485f-9270-e7942d7fd95c" id="6409b586-5fc7-4c8f-9eb6-b5655112ce53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="08ee7176-90e3-4588-b6fc-295b95a5f91f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="3d2a5c46-3c4d-482f-b094-78b993dfd734" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d635a2da-d63c-485f-9270-e7942d7fd95c" id="a582a1c0-d839-4dc7-8463-b9b354a7cdc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="277c8689-c28f-4478-98f4-196ae4cb7429">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="29b1cc3b-60f6-406f-afd1-355cc29ed207" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a3ad78c9-b869-443a-94d7-ac435be29635" id="698ce02d-b577-4ddf-bb1d-6aa78e98f27f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1fd91e6d-759d-48c3-8484-15a2206fe6a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="792a2881-9464-49ce-97d2-843164e9e9f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3f2ea60e-ce22-427f-ad68-299390776f2b" id="7de35bca-f904-46d2-9f89-e6cd071e6b36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="81c4b24c-3f72-4b76-8da7-6a1fd1c6fab7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="93ffe773-0a6f-4110-8566-0c496f5d7392" aggregated="true">
            <port xsi:type="esdl:InPort" id="828a4274-4a2e-4112-9424-659236e6c8e3" name="InPort" connectedTo="3f2ea60e-ce22-427f-ad68-299390776f2b"/>
            <port xsi:type="esdl:OutPort" id="a3ad78c9-b869-443a-94d7-ac435be29635" name="OutPort" connectedTo="698ce02d-b577-4ddf-bb1d-6aa78e98f27f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8ebfcc20-b055-4891-ae92-15366d1ec748">
          <kpi xsi:type="esdl:DoubleKPI" id="0b5b801d-2b6f-4bef-80da-8cab9459a515" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06f0433e-d8f8-40c5-8fc1-f5d0477717ac" name="woning_nat_meerkost" value="738041.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7d44d0c-cde5-4e63-89cb-670317fb98be" name="woning_nat_meerkost_co2" value="372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe80f580-1ebc-431a-a6d9-88fa746cf484" name="woning_nat_meerkost_weq" value="422.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f1ce9b6-cfaa-4493-a20c-b3753ef92401" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bc179b2-76e4-4cb0-b48d-d9ffa1667bec" name="util_nat_meerkost" value="738041.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98854526-11c4-4eb3-b47a-1bfdbc72ad08" name="util_nat_meerkost_co2" value="372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="495ffab3-9c1a-4a40-ac92-9d97050c865c" name="util_nat_meerkost_weq" value="422.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="12547c7d-18d9-40c7-9a0c-9b63febeb09e" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7e693fa6-f7f6-4962-a8a9-ae23da706fee" name="OutPort" connectedTo="464de52b-0afd-4ecd-9d2b-979c2c013fff"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="10f20908-6050-4a3e-87f1-3f836db7f0c7" aggregated="true">
          <port xsi:type="esdl:InPort" id="39e7465e-1be6-43b5-93a5-49b7c40a4cda" name="InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963"/>
          <port xsi:type="esdl:OutPort" id="50b95212-0f67-453e-a2c2-1823374e6863" name="OutPort" connectedTo="464de52b-0afd-4ecd-9d2b-979c2c013fff"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="ce3a17a7-2393-403d-b817-f08a808c323a" numberOfBuildings="1265" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9b523749-4485-4b92-a092-341ddde820be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="17919143-cc7b-4154-b01f-2c3732556695" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="db388da5-7d68-4c37-81dd-ddd9d111789e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f07ce41-9162-4b2a-92b5-28c3ce663880" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0fed104e-1f7c-4dd8-9343-da1c49db591e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="0c950c67-6797-46a6-b9ac-6bf4348b1abe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="af165fa6-3079-42dc-bb15-a911a92e5dfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b65661b0-03cc-4e92-8a57-8eb8cab2876e" name="OutPort" connectedTo="7647da28-0d3f-425b-996d-8589ccc23a7d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0b5e397c-3f88-40de-bbde-667d24834dbe" aggregated="true">
            <port xsi:type="esdl:InPort" id="f312128a-4f57-4734-acb4-988945eaca1d" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="0c5e69dc-31a4-4355-9867-3d0bfbbb46f7" name="OutPort" connectedTo="7485ff2e-d106-46aa-aa5d-194e86576462 dbb40af7-10ac-4dd1-820a-d921b217b9de"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3eacd48d-f879-4af8-8388-faf991776f3f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0c5e69dc-31a4-4355-9867-3d0bfbbb46f7" id="7485ff2e-d106-46aa-aa5d-194e86576462" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5bff6b6b-08e2-42e5-bf18-8d94ed6132f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="53b08103-3aa6-4c14-bfb7-378472ed23b7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0c5e69dc-31a4-4355-9867-3d0bfbbb46f7" id="dbb40af7-10ac-4dd1-820a-d921b217b9de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c9d8a0a9-9552-4401-b4aa-a11f061e5d8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="72716a30-6a37-4f29-b7b2-d425d0079083" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b65661b0-03cc-4e92-8a57-8eb8cab2876e" id="7647da28-0d3f-425b-996d-8589ccc23a7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="37bf9b20-616b-4bfa-a2c8-95fcafdf3a24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="e4e3d02d-c1a4-41ff-abeb-340171a9f30f" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="45c1236f-4ed5-4e7a-8322-aa204a5afd2a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="0fc423e6-9a91-43e0-b1f8-1f92b90b8b46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a9ec37da-6f76-4ebe-bcba-4743dfcea32a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d64fd987-7a98-44f8-845a-65d49a0e3420" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="53617a9f-ab00-4ce4-901d-4f108606ce48" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="b2647a77-c3fe-4f3c-ad56-36e5426c4116" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d322a24c-40d4-49a3-90c2-9af64871400c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c780e788-ed30-43b5-84ab-e3b469d9c028" name="OutPort" connectedTo="495bb7f9-fa63-4072-a50f-47a3c21c5f4a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1d1e3594-69a1-4df3-8d91-e44da1a832aa" aggregated="true">
            <port xsi:type="esdl:InPort" id="98caafed-3427-440f-991d-eab29799a4c4" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="5eb16ba0-34a6-46d5-ba56-a7bfdf535ff3" name="OutPort" connectedTo="e9fe8e55-de0d-4b86-96e3-eb4cea6c1296 a8c6be60-1ced-4e72-90ea-66f37b11139b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d37c6950-bb2e-434d-ad6b-87c401f15a11" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5eb16ba0-34a6-46d5-ba56-a7bfdf535ff3" id="e9fe8e55-de0d-4b86-96e3-eb4cea6c1296" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="25877799-e79e-4f73-9638-3b0e0fac4057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4de4e967-db60-468d-841a-44b6526210c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5eb16ba0-34a6-46d5-ba56-a7bfdf535ff3" id="a8c6be60-1ced-4e72-90ea-66f37b11139b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="74603394-8ae5-443a-b789-a2821af0beba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9828412e-b81e-4157-8d64-b6b5a04be2d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c780e788-ed30-43b5-84ab-e3b469d9c028" id="495bb7f9-fa63-4072-a50f-47a3c21c5f4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b25787b2-0b33-4cf4-a12a-1e6454368908">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="6703a243-39a9-42a0-9fba-72276d7583d8" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="319c1555-010b-4693-acee-3fc034cbc6be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="2f31fdb8-b7b0-4c57-9e91-8c275df5f382" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="021be528-6e87-4e28-8d0f-0cdbe9f1673c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="616dac40-672f-4139-9476-9ec6c91a8d22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5ea8d9ef-74df-4d88-9e57-7d8ee863aedf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="7a26d6fa-9173-483f-973f-bdbf3cc4df49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d7f5b876-fd8c-4d9b-8d6f-4b899880d3e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="732adb70-173a-4caf-8188-ef99b5c544fc" name="OutPort" connectedTo="f5275206-1567-441d-a054-88c45121759f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="872c59f5-c435-439b-9344-8daef7c08493" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee59ee97-f5ce-4996-8d38-f7cfa0016ee9" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="811c151c-a52a-40f5-b683-a395e1d1c16a" name="OutPort" connectedTo="435aeb96-e054-4766-9563-66afb87d744f f34f4820-d0c8-4f96-a401-ea417a045f33"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0088811d-2af7-40d8-bff6-1872cbd0f938" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="811c151c-a52a-40f5-b683-a395e1d1c16a" id="435aeb96-e054-4766-9563-66afb87d744f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8f2f8309-fc70-4f4c-9e6d-ba994f4957ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="73c94b9b-478f-45fd-b5c0-e84119f58f0b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="811c151c-a52a-40f5-b683-a395e1d1c16a de1a3c29-b9e8-4c70-8ea7-5e685c820863 2310db59-c17f-4aed-89f5-174bb39bc0d3 d83ddc79-aa7e-4ae4-b5c1-353913ea6f88" id="f34f4820-d0c8-4f96-a401-ea417a045f33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="db3fdb6c-ab1e-488b-b0c8-a0712afebc9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="59413326-1b3f-482c-9600-e1902157b0cb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="732adb70-173a-4caf-8188-ef99b5c544fc" id="f5275206-1567-441d-a054-88c45121759f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ad7bc1f3-69b5-4997-bd50-56d5724cdfa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="63140.0" id="4f6dc571-3a3d-49b5-9f3b-5116b1d77934" numberOfBuildings="60" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6a747207-ab55-43d0-a824-be48bba64772" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="fc3f5170-bb38-4406-8fc8-71b99312985e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d17e92e4-4966-4005-ae2e-c2804758aa3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9eed6b39-30b3-48e3-8ebd-21d23dc387c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0bf31799-5982-4977-ab76-db17ae5195c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="fd18e1d4-3198-4a1d-a84e-49a29169f834" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="fcc31163-f4e2-4369-be99-b1b72e9853af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1fe00e1-cd62-4440-818f-646fd51b707a" name="OutPort" connectedTo="87436fae-8c65-4205-895c-89eb8d50ffd0 75041116-7769-4109-a8b9-d547d9c056a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a39f1459-0ac9-4dd3-ae1c-5e35d9a586e3" aggregated="true">
            <port xsi:type="esdl:InPort" id="113bb336-4ec7-4cc3-8a00-430ac243a9c1" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="de1a3c29-b9e8-4c70-8ea7-5e685c820863" name="OutPort" connectedTo="8979a6af-126d-47fb-9307-e9b6c1b938e6 f34f4820-d0c8-4f96-a401-ea417a045f33"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4faf2994-d808-4a5c-8803-eb6284834813" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="de1a3c29-b9e8-4c70-8ea7-5e685c820863" id="8979a6af-126d-47fb-9307-e9b6c1b938e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c2c79cb3-b6fb-4ffe-befd-adeb2097f40c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a045f690-3de4-4956-bd55-d49c0069c2c5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2332c0f0-761d-4aa2-bb5a-e5b765b13189" id="3667815d-6d11-4c36-9424-256015ca8d09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="13b76f41-4fb3-4d8e-a05a-950556714c2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5752dd82-3262-4e7f-9864-e9f0fef376e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fe00e1-cd62-4440-818f-646fd51b707a" id="87436fae-8c65-4205-895c-89eb8d50ffd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="aa5e12ef-2bad-4734-80d5-06d6e7201906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d0b1829d-6f78-47f5-9920-da2d5f12d5a5" aggregated="true">
            <port xsi:type="esdl:InPort" id="75041116-7769-4109-a8b9-d547d9c056a0" name="InPort" connectedTo="b1fe00e1-cd62-4440-818f-646fd51b707a"/>
            <port xsi:type="esdl:OutPort" id="2332c0f0-761d-4aa2-bb5a-e5b765b13189" name="OutPort" connectedTo="3667815d-6d11-4c36-9424-256015ca8d09"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="63140.0" id="bbdf10cf-f8e1-4f7f-810b-1896a733c491" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="88c8c6e1-23ef-4453-94dc-a8725b1c50cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="21d521fa-3d0d-460d-857c-f1ba987b0289" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a468fa9e-11bf-4940-afa6-6f02564e6ab9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="553c6c2f-146d-4532-ada3-e84ccbd8784e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c87853c1-6d6e-4afa-9bfc-5c8694f6ce26" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="a88ca042-d42c-4167-aeab-849ffbd0a4c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="558a5c1e-b4a6-41bc-9bbb-7a4355276974">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="438bcd24-2f0f-4d74-9adc-5944eb1e8b1d" name="OutPort" connectedTo="09cabad0-ca76-40dc-9b64-6d4a47eacf14 47ebbaba-fba8-4c40-88e1-f7f9263a1fba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b0786415-50c2-4c3a-a7ce-a87c3caaa5a9" aggregated="true">
            <port xsi:type="esdl:InPort" id="82d6145d-c6eb-4440-80ed-d2f5d78aa1df" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="2310db59-c17f-4aed-89f5-174bb39bc0d3" name="OutPort" connectedTo="83f7cde6-2ad3-42e8-8081-f8605e3c7948 f34f4820-d0c8-4f96-a401-ea417a045f33"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="bd4d412b-8c13-4c12-80e0-a08aadfdebc0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2310db59-c17f-4aed-89f5-174bb39bc0d3" id="83f7cde6-2ad3-42e8-8081-f8605e3c7948" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="638d09d0-2b8d-4444-8866-d64ca6827d2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3705bea1-0079-4729-b2fd-0f76e442848a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="67ca0ee8-1143-4de2-b483-c26c38220904" id="a0d88663-9c49-41bf-9a37-98d3aa7994c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="10c2743d-b982-4c5f-8efa-7bf504c11195">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2e685280-9e3c-45ec-849d-3ac7a2d1186d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="438bcd24-2f0f-4d74-9adc-5944eb1e8b1d" id="09cabad0-ca76-40dc-9b64-6d4a47eacf14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="99e9e7cd-e99c-4258-b7a0-a9d345710a7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d9df284c-1843-4fb4-8e4e-2103494149f6" aggregated="true">
            <port xsi:type="esdl:InPort" id="47ebbaba-fba8-4c40-88e1-f7f9263a1fba" name="InPort" connectedTo="438bcd24-2f0f-4d74-9adc-5944eb1e8b1d"/>
            <port xsi:type="esdl:OutPort" id="67ca0ee8-1143-4de2-b483-c26c38220904" name="OutPort" connectedTo="a0d88663-9c49-41bf-9a37-98d3aa7994c8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="63140.0" id="5bc8973c-7109-420e-939d-a0f3d89b44c6" numberOfBuildings="51" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bc926f91-0507-4b79-bc4c-2e143397a4c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="c625b011-1600-460c-b72e-e42fed2230f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a0d2e707-1650-4bc5-bd4d-30fe8298396b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d32e215e-bf6b-4435-b277-6e1cda9cd368" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="87b7188c-5f00-4234-bda6-d577368f80ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="de41954c-a72b-43b3-9283-dbeffe73de09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="08008ec6-33db-45d2-a02b-dfc07d481425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d808656-0f0d-4fdd-a9dd-dbc2c4f251e3" name="OutPort" connectedTo="ba065850-9799-41d5-94b8-c50839596f4e a2bf8cbd-a6f7-42c1-a299-7508c99a0404"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f4370eb8-8448-4ba6-a994-6636f702aba2" aggregated="true">
            <port xsi:type="esdl:InPort" id="5008310a-d4fb-43b6-8cdd-b00ff17c5785" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="d83ddc79-aa7e-4ae4-b5c1-353913ea6f88" name="OutPort" connectedTo="d05edadd-2fff-4fce-be05-01c9d7fed4f6 f34f4820-d0c8-4f96-a401-ea417a045f33"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="53508b38-6239-4d2b-908c-99b3ffeaa2bb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d83ddc79-aa7e-4ae4-b5c1-353913ea6f88" id="d05edadd-2fff-4fce-be05-01c9d7fed4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0febd8ba-1ffa-404f-bf24-6c9c7337882f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="07def113-dfc5-49dc-a288-270ccc18d549" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="012c2e22-5f4f-42da-bcc3-b3273b34e717" id="2830505d-a4a3-4890-af80-b6e677b27807" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0b49cca3-805d-4efd-bebf-c3bde4ddbb96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2c62b881-a122-4de7-8d85-9934c730b1a8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0d808656-0f0d-4fdd-a9dd-dbc2c4f251e3" id="ba065850-9799-41d5-94b8-c50839596f4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f3c18070-aefb-4d8e-8aa5-e91a83fb49e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f6448deb-06f5-4e7a-8239-924784cfc933" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2bf8cbd-a6f7-42c1-a299-7508c99a0404" name="InPort" connectedTo="0d808656-0f0d-4fdd-a9dd-dbc2c4f251e3"/>
            <port xsi:type="esdl:OutPort" id="012c2e22-5f4f-42da-bcc3-b3273b34e717" name="OutPort" connectedTo="2830505d-a4a3-4890-af80-b6e677b27807"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5d96282a-3eb7-4f7a-95c2-b45fb73f5a7f">
          <kpi xsi:type="esdl:DoubleKPI" id="44656859-56e5-4609-a745-a6b5c94a77f6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a782b2d-1362-4b87-90dc-a63621ba2847" name="woning_nat_meerkost" value="1496101.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98fda18b-24f2-4586-a8c6-f92b887169e0" name="woning_nat_meerkost_co2" value="787.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f918541a-e071-4c2e-8156-8f2768afd2d2" name="woning_nat_meerkost_weq" value="1292.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92d0644f-d94d-42cd-b234-1bd838ce4b8b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd91e827-eb4f-4cc8-94ee-a171e7518648" name="util_nat_meerkost" value="1496101.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d022da82-30e5-4337-a4b0-9d76903a9f66" name="util_nat_meerkost_co2" value="787.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3537a0f4-ccb1-4aa0-8b67-7264a0922926" name="util_nat_meerkost_weq" value="1292.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="46cb45b0-5247-453f-8c72-a5ef049a8ee8" aggregated="true">
          <port xsi:type="esdl:OutPort" id="88b85139-975f-409f-b4c1-15c4ad236a0a" name="OutPort" connectedTo="464de52b-0afd-4ecd-9d2b-979c2c013fff"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="f283e4da-5db9-482c-b136-59ed3d52cecb" aggregated="true">
          <port xsi:type="esdl:InPort" id="127bb2e9-951b-4a1a-991a-53c5cb0bfaad" name="InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963"/>
          <port xsi:type="esdl:OutPort" id="d37ec739-39e0-43db-b60c-d710205c6b09" name="OutPort" connectedTo="464de52b-0afd-4ecd-9d2b-979c2c013fff"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="d77df757-1c9a-4ab8-8a63-b1541ff641aa" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="825cce3d-0049-41a1-9abf-c3936b44f553" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="315f310b-0de4-45e5-9c97-8f8a9f1df009" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="67625b2b-c7a8-4bc9-b3c1-9d8e75381559">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43965c04-c807-4001-9d5a-ccc691f385e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d67b842e-2d2e-475d-971c-a0719b702558" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="cbfd6cc9-4099-47a4-a398-e5001c66e1bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e42ade39-5b76-4167-9545-149f5047df6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78c9f93c-e26a-4f66-b5b4-7ea97a97e4f4" name="OutPort" connectedTo="4392ddc6-a525-426a-9554-2e2c7ef82c7e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="92c89d1a-ddb2-4cf9-aa55-38559dc28b4d" aggregated="true">
            <port xsi:type="esdl:InPort" id="67c9894e-771d-4df1-bd55-d262fdfbe8ea" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="244ea604-4f70-403c-b998-6a0f0ecce637" name="OutPort" connectedTo="adaf8261-341e-4a4e-92c1-7abcc8668ebf 18b38f0e-18ba-4f9f-8d8b-41902786580e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="fffaa300-370a-425e-bf1c-385e3ef6753d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="244ea604-4f70-403c-b998-6a0f0ecce637" id="adaf8261-341e-4a4e-92c1-7abcc8668ebf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d6cffa9b-ae57-4a29-b97c-16de11054193">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="cfe30689-ee8d-4b7d-9951-a00c29547cc0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="244ea604-4f70-403c-b998-6a0f0ecce637" id="18b38f0e-18ba-4f9f-8d8b-41902786580e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="58997cc6-2376-447e-beb9-7e8c1fca898b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0d7226e4-2ef2-46db-a2ee-27842bf6c189" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="78c9f93c-e26a-4f66-b5b4-7ea97a97e4f4" id="4392ddc6-a525-426a-9554-2e2c7ef82c7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9a79fcb7-c50f-4742-b3f6-588ed9ac8768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="c9218e96-b529-493e-bf46-5e84304fc82c" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9347e2d7-b763-45ff-b3a5-ce42ea852dfa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="3e201f68-4d35-43f2-b18c-a04d83635e3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="85e5b97c-63ed-4589-bbe6-e2739e005716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdc04e8c-77d5-4e43-9af8-6ecae05c215d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="09bed2e0-939e-4159-b59d-b5b7d92f65d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="5263a97d-9160-4566-8042-86603836b8c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e8d5c104-1473-4973-ac3b-b7d30be9553f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45715050-58fc-4b00-9566-a5852d4d9ea3" name="OutPort" connectedTo="b64be25f-cf25-46ca-ac92-a8770e6cf083"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6015335e-9e16-44b8-9aa7-be9d67596a6e" aggregated="true">
            <port xsi:type="esdl:InPort" id="6233070f-ae79-4370-bd5c-a37b0c60ff6b" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="23aaa57f-5a58-43ae-a9ea-314784ffa9e9" name="OutPort" connectedTo="efea0e80-928c-4c50-85d4-24edd62e90b2 d4b585ad-cb1d-48da-9e0a-872b0321394d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="02ba8066-5363-4856-8a8f-2dbb0fc3cea8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="23aaa57f-5a58-43ae-a9ea-314784ffa9e9" id="efea0e80-928c-4c50-85d4-24edd62e90b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a8873102-dd11-400b-98aa-562d47c9c2e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="959f9a04-5526-47f3-a4aa-11d6667b60d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="23aaa57f-5a58-43ae-a9ea-314784ffa9e9 9cd11969-6ef1-410f-8122-9fb018eb530b 8ae090fe-bd00-4a35-bfcc-d809f62ca58a" id="d4b585ad-cb1d-48da-9e0a-872b0321394d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9429d6ab-a600-49fe-99b4-c793aa778429">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5f035b15-c3e8-4c93-a447-a54e4700d44c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="45715050-58fc-4b00-9566-a5852d4d9ea3" id="b64be25f-cf25-46ca-ac92-a8770e6cf083" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="089ac932-7335-4558-b475-b6b97324eb5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="10897.0" id="2a546060-a85b-47e3-bc63-8a71377ecab0" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="49719dcb-ef01-495f-a410-1a0aa516e6a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="5d37a3c0-96ed-4fad-9da4-9efc184c9c81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="20c87cc2-1113-4932-b819-282e73d3268c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b90ef59-706f-4916-848f-9d6c33dfd4c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f6b58725-65a3-42bf-b735-75851ebbfc08" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="320db0ea-225a-4e85-8c43-1f8525f6c34f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="de31e3f7-4149-4cd6-acf5-39e4cd0262ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df7f2370-a97e-4724-babf-d1a9e91323da" name="OutPort" connectedTo="472e6efd-7e43-4951-b996-2083112473ad 94cd6112-5c51-415f-bc0a-29b4a741f05f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2d40d38b-9b11-4ac6-985b-8d13c839437b" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f8b7c61-6d38-4b1a-a9cc-87ffa432ee1c" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="9cd11969-6ef1-410f-8122-9fb018eb530b" name="OutPort" connectedTo="6485b6c5-abed-4dac-824a-66630f34b55b d4b585ad-cb1d-48da-9e0a-872b0321394d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="08b74a89-b90c-44a6-bcd2-386fa8570bc3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9cd11969-6ef1-410f-8122-9fb018eb530b" id="6485b6c5-abed-4dac-824a-66630f34b55b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f2bc04b0-641e-4f98-8793-37ef85e5f491">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d4aaa0ad-c7d1-45dd-86bc-ec419802d0cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f3d97eec-e2b2-4160-a45d-5af0d779623c" id="ec0953f8-a59f-429a-bb77-ea3f3a1e96aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="46abd071-6465-456f-aa9d-9cb133ad6291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f8c17d0d-6c04-49e5-9e8e-34c91bfebd80" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df7f2370-a97e-4724-babf-d1a9e91323da" id="472e6efd-7e43-4951-b996-2083112473ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d00afad1-e3b7-4188-8b2a-35af60c2d4c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2147262a-1593-4e3f-bcc9-fb2e22189f7e" aggregated="true">
            <port xsi:type="esdl:InPort" id="94cd6112-5c51-415f-bc0a-29b4a741f05f" name="InPort" connectedTo="df7f2370-a97e-4724-babf-d1a9e91323da"/>
            <port xsi:type="esdl:OutPort" id="f3d97eec-e2b2-4160-a45d-5af0d779623c" name="OutPort" connectedTo="ec0953f8-a59f-429a-bb77-ea3f3a1e96aa"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="10897.0" id="443188da-7db0-4da4-b87a-c38b88dacaad" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="36954c15-7fd0-47ce-840f-ececffb3d927" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="af201217-9a0d-4191-9994-0e374eff8cda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3c4ed347-44cd-41f5-abd6-a232b41c7274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd5ae191-1d47-4947-94fb-cfd2b58aae45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="164a1bb7-d26e-4935-82b2-07d1167ed54d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="e5739e5d-c4cb-4d17-9642-79ef88b83ed0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2112a0c7-17ea-43e1-87af-2cc1fe208181">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="afb5656d-b57d-4baf-bc66-45ceecf7fc7b" name="OutPort" connectedTo="39f8d761-0cbc-4c8b-b92b-9d42c4ce1ed5 f431eb4e-9f56-4843-8051-c0da4e53b9b9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="dcda3c79-875e-42f9-a7d3-68a3ca544efe" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9b4027d-bafa-4734-9352-7254f4befd1e" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="8ae090fe-bd00-4a35-bfcc-d809f62ca58a" name="OutPort" connectedTo="6c2738a8-259e-41dd-b8b3-59968b8048ba d4b585ad-cb1d-48da-9e0a-872b0321394d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="59181b2a-232f-4c6f-a150-805ec1acd726" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8ae090fe-bd00-4a35-bfcc-d809f62ca58a" id="6c2738a8-259e-41dd-b8b3-59968b8048ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3770f7c8-24d2-4655-b1c3-d1e7679f8df1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4708b3d9-ac35-4313-9cd0-c146e3b538a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="290a9f69-26e9-4d1e-8935-1001e987dabc" id="82de9e03-425d-4df9-a69c-d1a1fe9593ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="47ad343a-0025-47fa-a86c-d1d0c7f5251c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8fdd862e-9127-4117-b28f-3268b40cafdf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="afb5656d-b57d-4baf-bc66-45ceecf7fc7b" id="39f8d761-0cbc-4c8b-b92b-9d42c4ce1ed5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="143e36f5-c10f-402a-8bd0-04fe2504826b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1d822165-168a-4186-845f-9b7261b5cae5" aggregated="true">
            <port xsi:type="esdl:InPort" id="f431eb4e-9f56-4843-8051-c0da4e53b9b9" name="InPort" connectedTo="afb5656d-b57d-4baf-bc66-45ceecf7fc7b"/>
            <port xsi:type="esdl:OutPort" id="290a9f69-26e9-4d1e-8935-1001e987dabc" name="OutPort" connectedTo="82de9e03-425d-4df9-a69c-d1a1fe9593ce"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b8dce897-6a6e-4bb0-950f-fb1f2b8e491b">
          <kpi xsi:type="esdl:DoubleKPI" id="f543a888-dde4-418b-a1dc-ce168a9bc13b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02f38260-c0b9-48e8-8010-d99f518226b2" name="woning_nat_meerkost" value="1031935.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e596c7d3-e848-4a15-94fa-b551b370268f" name="woning_nat_meerkost_co2" value="1845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4b2a034-0581-479b-9da1-c959a05efd83" name="woning_nat_meerkost_weq" value="6307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5475f5a5-e3cd-46dd-9d89-39cc6671526a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecfefebd-37af-4e67-809e-97592ec21ebc" name="util_nat_meerkost" value="1031935.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da3c18c1-a6c9-4611-a0e3-23998089c6b7" name="util_nat_meerkost_co2" value="1845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e66a9c2-ac68-4c39-aea9-5a8dd5da7571" name="util_nat_meerkost_weq" value="6307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="7265fa47-3bf9-4a30-b77d-95d5c5609870" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1dcbee0a-0a5e-4e83-9132-3301dfc3affb" name="OutPort" connectedTo="464de52b-0afd-4ecd-9d2b-979c2c013fff"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="739ce503-0d34-44b5-b7e1-4e51f2a44651" aggregated="true">
          <port xsi:type="esdl:InPort" id="61dcc9f8-d333-4de0-8c24-d1172e05fee9" name="InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963"/>
          <port xsi:type="esdl:OutPort" id="9bc5610c-f5ee-4731-831f-8444b9dca84c" name="OutPort" connectedTo="464de52b-0afd-4ecd-9d2b-979c2c013fff"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="21269.0" id="a1714d4b-5173-48bb-9419-b6f178e6a703" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="277f82bb-cc1f-432c-a00d-ef8d6c8b16f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="60e92f2a-05b9-4121-a75e-4eca81a5c383" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ac849cf4-9e61-4f7d-95f5-c0d47274bce4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c322348-ae5f-444d-be9a-a55558f4355c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9e5ed193-7b4c-436d-8645-58172f93fcdf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="7b569b46-1659-4bed-82f1-117f46d3e193" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="577e13dd-9937-489e-ab16-5a1ee0a422ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b24326ab-92dc-4f63-8741-e8b1dd5581ec" name="OutPort" connectedTo="fe51a0e5-1c87-489b-b81f-40897527ed86 eb44571a-915d-4c22-99e5-fe14aa8a98dd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e1913a22-247b-4e49-ac88-69933aaf01a7" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f197799-f327-41f5-a34e-e23e227272cc" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="9c248659-d8a8-4c54-97b6-3817ada71784" name="OutPort" connectedTo="01904222-1045-466d-bb6c-1bba61f0263c cd348a5b-5b60-492a-87b1-0f9bb51bb4f6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="02ebb0ac-96d1-46cd-a8eb-23be35fb5de2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9c248659-d8a8-4c54-97b6-3817ada71784" id="01904222-1045-466d-bb6c-1bba61f0263c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="73e30383-a36f-44dc-891d-1ceb74760900">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="48ae4e77-653e-479a-80b7-0246ed327522" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9c248659-d8a8-4c54-97b6-3817ada71784" id="cd348a5b-5b60-492a-87b1-0f9bb51bb4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f83b1701-53f4-4453-af15-daba35098630">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e505daa8-f88f-4dff-9b89-9f945c924492" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f393aebb-4827-468c-9ad0-3f67649c0bcf" id="1f851334-2f8a-4c34-9781-979cd802fa0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="5ca6cc9d-1671-4c58-90a9-17f1c0c29908">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="43e99d80-6b70-4a57-bbcd-2d7051b6b1ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b24326ab-92dc-4f63-8741-e8b1dd5581ec" id="fe51a0e5-1c87-489b-b81f-40897527ed86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="2c139f07-3e82-4cd3-ba63-216fbb61af1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c88b14da-165e-47ed-a7d1-fef4cb9395a3" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb44571a-915d-4c22-99e5-fe14aa8a98dd" name="InPort" connectedTo="b24326ab-92dc-4f63-8741-e8b1dd5581ec"/>
            <port xsi:type="esdl:OutPort" id="f393aebb-4827-468c-9ad0-3f67649c0bcf" name="OutPort" connectedTo="1f851334-2f8a-4c34-9781-979cd802fa0c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="21269.0" id="6641c242-682b-487e-83c9-3f253712b513" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b6fd3d58-b0ce-45c8-a35f-fec4ff3648ed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="b02ab0ac-7d29-4a24-8764-c64fc47deaae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cef99a4e-f655-4167-9564-cddb3f490a84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c49b70d-46de-4251-9f25-47f47b4ff3e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cd17dfa3-ae70-40f8-bb2d-f572bd6cf963" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="69c3aa9c-b95d-4aa3-a4a5-d520cf7f3664" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="34ddceda-b596-4c7c-82d6-8ac0370e5c49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d7edf84-3f15-41ee-8302-3c1d98da1cc0" name="OutPort" connectedTo="e195d4e4-75c6-44cd-917b-6b0a7a679b81 19a09e2d-1696-4d1f-b5a0-c4562a9b449c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8f0bb914-2095-4010-a888-1595b012a247" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2ba2d28-6c27-4e11-b961-1c1bc64fe2a5" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="9c533d46-8011-47db-923e-706ed3fac1fb" name="OutPort" connectedTo="87b66e42-e296-43b1-bd3c-72cf7d609306 3057a5e5-5e31-4aee-91df-b57383cd1dca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8bc5cfda-3ecd-48e7-914d-758241e00da2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9c533d46-8011-47db-923e-706ed3fac1fb" id="87b66e42-e296-43b1-bd3c-72cf7d609306" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="fd968760-0465-43ca-b332-4d34a736102c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="a9027042-8cbd-418b-b85d-a761fa34ae69" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9c533d46-8011-47db-923e-706ed3fac1fb" id="3057a5e5-5e31-4aee-91df-b57383cd1dca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="281ba8eb-5cbf-4e1e-b04e-06a61287ab09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c677198c-53cc-4286-b090-0cd0235e9969" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f37ecd31-1bd6-4d78-aa50-e2bdf6be2455" id="cdccbe9c-5495-4660-a478-d679ea076d50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="f4130dbf-f487-42cb-9377-4870a0092711">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a6884d5b-e940-4a00-9175-6503e723be10" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5d7edf84-3f15-41ee-8302-3c1d98da1cc0" id="e195d4e4-75c6-44cd-917b-6b0a7a679b81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="66290966-722f-4363-8359-b266ea628e0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="84ccdecd-3191-4e03-a9e0-de1576dabb40" aggregated="true">
            <port xsi:type="esdl:InPort" id="19a09e2d-1696-4d1f-b5a0-c4562a9b449c" name="InPort" connectedTo="5d7edf84-3f15-41ee-8302-3c1d98da1cc0"/>
            <port xsi:type="esdl:OutPort" id="f37ecd31-1bd6-4d78-aa50-e2bdf6be2455" name="OutPort" connectedTo="cdccbe9c-5495-4660-a478-d679ea076d50"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="818b5233-e838-4fc5-a3c0-05f0796413a7">
          <kpi xsi:type="esdl:DoubleKPI" id="9656b8f3-c2d6-40db-94f8-6b851a1763ac" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8deb6d17-1703-4c73-ac4f-dea35f70351d" name="woning_nat_meerkost" value="496357.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28c64176-bfdd-4a75-910f-68c7f1af4fe4" name="woning_nat_meerkost_co2" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad90679b-c6ed-4c4f-9281-0cc0490c158a" name="woning_nat_meerkost_weq" value="364.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7178b6a9-da9f-4d6c-b9c1-9d75a2fbf093" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5d5c180-be20-4cc7-b1ee-432c14136c81" name="util_nat_meerkost" value="496357.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61aa1cb5-b77a-48d6-8195-27ffbe6a5b81" name="util_nat_meerkost_co2" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52995f3e-8354-4441-97b8-b97c0fb93e8d" name="util_nat_meerkost_weq" value="364.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="766edd22-7fc0-40c2-8436-0e2c9eddef4a" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9e96d39c-def6-4c43-8108-3081c341ac9c" name="OutPort" connectedTo="464de52b-0afd-4ecd-9d2b-979c2c013fff"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="19730ac3-d6d2-4d7a-b787-245d86901c2c" aggregated="true">
          <port xsi:type="esdl:InPort" id="d2716518-44de-4c2e-b684-9c081c792a69" name="InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963"/>
          <port xsi:type="esdl:OutPort" id="c4a58425-dc7d-4fe1-a9f5-19a08b12726e" name="OutPort" connectedTo="464de52b-0afd-4ecd-9d2b-979c2c013fff"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="105e1de8-44ab-4d99-9489-61b5d0878e9e" numberOfBuildings="1040" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bc087faf-3f9e-4b7f-a091-38f88051f5a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="22abb74d-f9bc-47e9-b9cc-c6bfd2da97b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="523a4b46-dba2-4ebe-8d00-1f1de3a8ff77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0819d1ae-e570-4453-8119-646760e6fe1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6d956101-1207-44b5-8f15-bf874e69c0b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="c0ff2078-1d4f-4a8b-adfe-6ce85c6bfbe6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f23ec9e6-1998-4b60-8c5f-8534d1d3fab0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="174ff487-02e6-4f58-8f3e-4fc919383c1f" name="OutPort" connectedTo="15c82ee2-aa8f-4201-9fe1-66137034308e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ca0a68db-1eeb-4803-aff9-3bd7127d5d60" aggregated="true">
            <port xsi:type="esdl:InPort" id="309321f0-7e31-4834-a743-7d219c9cacd2" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="7f403858-272c-481a-9727-d83a129f6b53" name="OutPort" connectedTo="03d47563-aabe-43fb-a0b7-d9b2879faf5f 43ad3427-a0a8-472f-b76f-7414f83e17be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="23ffb01b-8bf2-4cc3-9f58-a9f1028eb75f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7f403858-272c-481a-9727-d83a129f6b53" id="03d47563-aabe-43fb-a0b7-d9b2879faf5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="32e89075-aba8-48b2-9313-4f5d50ab868c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5a7a7b18-3624-45bc-aad3-f1dd909240cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7f403858-272c-481a-9727-d83a129f6b53" id="43ad3427-a0a8-472f-b76f-7414f83e17be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bdec503c-9c3b-4700-8e1a-18c50422ddf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b5de5586-a850-4340-a962-ec4b0ab772a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="174ff487-02e6-4f58-8f3e-4fc919383c1f" id="15c82ee2-aa8f-4201-9fe1-66137034308e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7e567336-3512-4700-9271-b405f9de0d20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="a454d93f-26cd-437b-8490-c81e7caa53c0" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="40a5afa8-5e07-4334-93d6-3da7e57bbcdc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="dee2c0b4-9a4c-4082-9f54-cf6fc3836a14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8edad93b-8fef-4b49-9824-c812b8c55209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1504b21f-dcfc-4398-8b12-7a78204836c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1bfcc6c0-93bb-45d5-b36c-efdfe30083fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="f1aad0d4-8100-4547-b97b-e748b5309a2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3fbfda47-c0c1-45c8-9b81-7e86d30ae04b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60b49fdf-0a99-407c-8ff8-07cd92554631" name="OutPort" connectedTo="3f53dd7a-747a-4fc2-bf69-cd8d03863643"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="12cebb9f-4a10-4aaf-88f6-389835ab00ed" aggregated="true">
            <port xsi:type="esdl:InPort" id="15549575-de0a-4eef-ab16-7bf6d2636d33" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="b8d1c5e5-d726-46fd-85ed-12684b7c2526" name="OutPort" connectedTo="2cc161bf-9a96-4cff-98e8-fc1469a9c16f 91c248c0-09b3-4ecd-884d-ff6ff3ef7335"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="799970cc-b0dd-4735-8942-9d5b6d33aa7f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b8d1c5e5-d726-46fd-85ed-12684b7c2526" id="2cc161bf-9a96-4cff-98e8-fc1469a9c16f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a08a068c-28af-462c-a122-1a0fcd771d50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1cc6bd68-c0ed-4cc7-9f62-c32d96bb12c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b8d1c5e5-d726-46fd-85ed-12684b7c2526" id="91c248c0-09b3-4ecd-884d-ff6ff3ef7335" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="28fa219a-e5a8-4f3e-a892-56b7476e6861">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a533504d-3239-425b-ade7-6d874d56a8d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="60b49fdf-0a99-407c-8ff8-07cd92554631" id="3f53dd7a-747a-4fc2-bf69-cd8d03863643" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b9c101f4-4a68-49c1-8803-60ba45bbab64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="fe46a7c2-8ba0-4222-9439-e5824ef8e39d" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="50399e0d-ff38-4d59-87dc-55b2fd62a292" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="fa0a6833-509f-4b57-8cf8-a307f0a275d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="899d84af-2fd2-498d-ab17-8723ddeb7f8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0eecc2ba-e3eb-4976-8c21-da453b89d0c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="62ce79e4-a939-4e0a-b0f0-30b335ca1fee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="7347401e-66eb-429e-869e-dac43fb1fb94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6f5337b1-5b72-4db6-b777-98a6f2afefa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea7f27e1-e404-4b64-ae08-ea4140c96b38" name="OutPort" connectedTo="cd72bd3e-398a-40af-be61-9b1772da8d17"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5b75b129-7bd0-42a6-b749-c7796a351017" aggregated="true">
            <port xsi:type="esdl:InPort" id="11aff59e-51d0-4fd9-bb2c-8038ca9d46cb" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="b8a459e7-b709-466b-9970-b81b4e6c633f" name="OutPort" connectedTo="d75ec18e-2ae7-462e-b339-94e593c9a28d af728b1b-ead1-4e00-9ebb-e25b63ce7696"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="62accaa8-dab0-4234-9e35-f9587ae4abc3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b8a459e7-b709-466b-9970-b81b4e6c633f" id="d75ec18e-2ae7-462e-b339-94e593c9a28d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e6e2654e-f8a8-4b5e-9263-502426a59349">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6eaf7b8d-747c-400b-866c-9e05ecbde054" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b8a459e7-b709-466b-9970-b81b4e6c633f d1603ca4-fc36-4878-8a4b-09c8e9cd43bc 33fc871a-bb51-4102-b1c7-ddf2ca2e5086 dcc58fb6-f582-41b8-aa9a-b4722a4f6f48" id="af728b1b-ead1-4e00-9ebb-e25b63ce7696" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6b4307f2-0018-4769-a320-ca9f6f0d1461">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4b5730cc-52a0-4e3a-a9f5-c9eb1190545d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea7f27e1-e404-4b64-ae08-ea4140c96b38" id="cd72bd3e-398a-40af-be61-9b1772da8d17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="66f29c42-d4a2-48d8-93b6-93ed5e53d8cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="16611.0" id="3ade66f6-e116-4485-865d-385a24b8064e" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="83c521fb-55d5-4b4e-b905-a4b581cd9d9b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="294fd89d-b2f4-46a9-900f-0b4fccc522e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6d813d66-87fa-42b4-b597-605204790440">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0be338dc-112d-4dda-97b5-766abfdc9786" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e4a1bf30-4e6f-4b6a-982c-0ffa3a779517" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="2b5738c4-95ae-406c-89fe-be7bb873ff3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="81586d77-e7a5-42be-8c3d-674dc6074cc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="855b704d-9aaa-4d25-8d16-bfaee2314daa" name="OutPort" connectedTo="f99b7eff-28f6-4ce8-98a9-80f10fd7b392 3d902cbe-bad6-4ad7-8eac-74047410c701"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="118a5f87-b4cc-483f-9b14-aae167b225ec" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bf731ca-dbb0-4884-b956-e32e8df63089" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="d1603ca4-fc36-4878-8a4b-09c8e9cd43bc" name="OutPort" connectedTo="2e6bb07f-29f8-4b77-9c92-ae36b1a8a78e af728b1b-ead1-4e00-9ebb-e25b63ce7696"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9eded079-04cc-49b2-bac4-ce2a1520213a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1603ca4-fc36-4878-8a4b-09c8e9cd43bc" id="2e6bb07f-29f8-4b77-9c92-ae36b1a8a78e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f3ce15bb-fe80-4e82-b8dd-2630cb3a055c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="fda05edc-861e-4ddc-881b-f04fb6412bc1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a3b87aaa-f90d-4ed9-aab5-6209dae4569e" id="371fb523-3197-406a-84d6-1e631de8c9e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="279064c3-0574-4992-a8c9-b5a2a2218c87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="73069f50-cfda-430e-9bbe-6d124ee0837f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="855b704d-9aaa-4d25-8d16-bfaee2314daa" id="f99b7eff-28f6-4ce8-98a9-80f10fd7b392" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="804d1452-2ea3-492e-b082-d72cbaf9a09c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1a63d302-6886-448c-ab2f-bd544a2b1dc5" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d902cbe-bad6-4ad7-8eac-74047410c701" name="InPort" connectedTo="855b704d-9aaa-4d25-8d16-bfaee2314daa"/>
            <port xsi:type="esdl:OutPort" id="a3b87aaa-f90d-4ed9-aab5-6209dae4569e" name="OutPort" connectedTo="371fb523-3197-406a-84d6-1e631de8c9e5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="16611.0" id="d945bb19-d5e7-44fc-9ed4-6f9487634efb" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e465193b-a5f7-414f-9b1f-504498d47ca4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="e14d69ac-c042-4f9d-941a-3e7e4953408b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2cf81a6c-2232-4a19-b784-654a6859a678">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="644a0023-138c-4e0e-a1bc-c646b30ec73c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2ae73089-9008-4298-91b4-f1cc384e2710" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="ec9bad07-d59d-4cc7-a723-b8da067a3dc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="24cc6c0d-1097-4e4b-af9e-fa3ce8ab26ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="693ea164-3e0e-4fa8-bf9a-be4c3cdb4d6e" name="OutPort" connectedTo="de132fa9-8ca8-4fef-926c-081c3531590b 4a243027-66c4-4db8-9176-a690338750e9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4ee7a67c-3d1d-45ef-addc-48a5febbd5fd" aggregated="true">
            <port xsi:type="esdl:InPort" id="feb196ab-3fe1-48eb-aaab-e2b7901fe1c1" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="33fc871a-bb51-4102-b1c7-ddf2ca2e5086" name="OutPort" connectedTo="2d28c8bb-bbb1-456c-8664-82a877cfa94c af728b1b-ead1-4e00-9ebb-e25b63ce7696"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a1952fbf-5b84-4fb2-b5f5-c9306f92e7e3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="33fc871a-bb51-4102-b1c7-ddf2ca2e5086" id="2d28c8bb-bbb1-456c-8664-82a877cfa94c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f13fec44-9a3a-4737-ac41-06d3da901894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6f9cf0a9-b630-4e26-8b1f-6794deccc9d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="24cf4257-10eb-49d4-83c7-e19b566a3431" id="3a1b5fd1-8fa1-48c3-a4f5-b1b0a1e9211f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="364c3e7c-20d3-49cf-a020-02cde76cdbda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0321610e-7221-4469-80d1-e674a30e0fa0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="693ea164-3e0e-4fa8-bf9a-be4c3cdb4d6e" id="de132fa9-8ca8-4fef-926c-081c3531590b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c48ed2f9-492e-4252-b4d8-8a3d14ff4b4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1a3c7055-1bc2-4875-a427-3420a7d2767b" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a243027-66c4-4db8-9176-a690338750e9" name="InPort" connectedTo="693ea164-3e0e-4fa8-bf9a-be4c3cdb4d6e"/>
            <port xsi:type="esdl:OutPort" id="24cf4257-10eb-49d4-83c7-e19b566a3431" name="OutPort" connectedTo="3a1b5fd1-8fa1-48c3-a4f5-b1b0a1e9211f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="16611.0" id="6af6f2b4-db32-4279-a4a5-4316b652922f" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="82cb54fa-a8ac-4440-a54a-69dc9f958a9b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="c31dbb13-79c6-4855-82e5-cfba997b1514" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5979930c-219e-402c-9e30-7f28d82acc12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1aea3c91-b4a6-4757-8a06-dd159bfd374f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="97d6075f-d750-4147-995d-b085361ce65e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="99dc2371-c276-444c-8b03-cc45b641b250" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="60943962-644a-4ffd-a679-e35c2cb27911">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8167ea3-0b56-423e-849a-ecd54b9df5a6" name="OutPort" connectedTo="5d055f75-b61a-44c8-8a8e-cc44e828f724 3daf0ca4-0349-4258-8911-ea241d10d2ec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7091181c-5aba-4d50-8935-3eb48cad7c71" aggregated="true">
            <port xsi:type="esdl:InPort" id="c470241c-6c75-4332-842d-0bf0153b5b7d" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="dcc58fb6-f582-41b8-aa9a-b4722a4f6f48" name="OutPort" connectedTo="2729abf7-dc30-4e05-8ba3-d18eb573b720 af728b1b-ead1-4e00-9ebb-e25b63ce7696"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="64f8ebd0-9c1c-4808-913e-c1ff40393144" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dcc58fb6-f582-41b8-aa9a-b4722a4f6f48" id="2729abf7-dc30-4e05-8ba3-d18eb573b720" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="96f187ec-a5a4-4331-9f42-e3a58cc3c7f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="22733811-a395-4456-bad0-bb1a8eed71df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93572dd7-089e-4fb7-b28e-1c24e6afe23a" id="7e04644c-bdc5-4d79-9f52-2df966eae5ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1d333e19-b17d-4442-a9c5-d4b9f2fa0126">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="fbab028b-de7f-4f07-af7d-646fa798a9e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c8167ea3-0b56-423e-849a-ecd54b9df5a6" id="5d055f75-b61a-44c8-8a8e-cc44e828f724" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="63238e92-ef9b-4fb5-8380-7024f6f7ce5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9cf8589e-1988-46de-9e39-37b5585ff57f" aggregated="true">
            <port xsi:type="esdl:InPort" id="3daf0ca4-0349-4258-8911-ea241d10d2ec" name="InPort" connectedTo="c8167ea3-0b56-423e-849a-ecd54b9df5a6"/>
            <port xsi:type="esdl:OutPort" id="93572dd7-089e-4fb7-b28e-1c24e6afe23a" name="OutPort" connectedTo="7e04644c-bdc5-4d79-9f52-2df966eae5ab"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a18510be-d402-4154-b068-f9e0eb79d8cc">
          <kpi xsi:type="esdl:DoubleKPI" id="85b2e905-3b0a-444c-9ff6-3fdecd5473c5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f408e12-959b-4598-bc55-2216d0119e17" name="woning_nat_meerkost" value="1496240.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b6325d4-0261-4c83-845d-58bdcb1fadae" name="woning_nat_meerkost_co2" value="1257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6889c09-70aa-4354-9a5b-df6c749f5c16" name="woning_nat_meerkost_weq" value="2305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ee2bbd6-a7a1-4430-a5c3-e787674f8d96" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93ecbda4-eefb-4d8f-bcfe-3966fcd5ef99" name="util_nat_meerkost" value="1496240.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06cbfe40-227c-44cf-94de-30f4c3f70bbf" name="util_nat_meerkost_co2" value="1257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25469b7e-1cf5-4766-9dcb-23d76e7096bb" name="util_nat_meerkost_weq" value="2305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="1631903c-c1c4-4c4f-ac23-f1fa3550f423" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a6a27541-b30e-46df-8032-f4724bfab59f" name="OutPort" connectedTo="464de52b-0afd-4ecd-9d2b-979c2c013fff"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="5f4d3165-671d-42e9-9dcd-cc0e0e6fea38" aggregated="true">
          <port xsi:type="esdl:InPort" id="304a3bd2-ed07-4000-8d42-28152abef487" name="InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963"/>
          <port xsi:type="esdl:OutPort" id="a4adf13d-4a11-478c-b79e-a802075aca4d" name="OutPort" connectedTo="464de52b-0afd-4ecd-9d2b-979c2c013fff"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="7de08c06-918a-4876-bc4e-cbdb40190fd6" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2a4f78f9-42bf-4407-a247-ba879c7a9cd4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="eb550db0-f387-4b58-b397-1c64438aa9b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6121cceb-8a02-4e47-be72-95121d31dca3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0af32a4-9d2e-4249-9bf1-11788f6efcf4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1adf3c2a-0f38-4895-b65d-2699e7718767" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="c0602eba-ca08-4d06-a72a-a039528978dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0eb30ec5-8018-43bb-93d5-84acc6d1af6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31248f35-db39-4996-9480-443bf4475c59" name="OutPort" connectedTo="b19ce44b-39f1-4142-bba6-477a451f9ca8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="115292b1-5d88-4de8-90f4-f15cc710b54a" aggregated="true">
            <port xsi:type="esdl:InPort" id="45aba350-1a00-480d-8c67-89fdc3ea9749" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="51c53844-af15-4a71-b25b-99b073628365" name="OutPort" connectedTo="4b62a13f-dca6-4d5b-bb48-25081e2c8cdf abbe2e0a-d75c-4862-8c23-b14bfcfaf662"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="25290d0f-d542-4aca-9a3d-0316a198a024" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51c53844-af15-4a71-b25b-99b073628365" id="4b62a13f-dca6-4d5b-bb48-25081e2c8cdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a34e639e-3e93-44e3-8217-2bcdb0a527c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="814997e5-dc88-4301-b503-22643d9850e2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51c53844-af15-4a71-b25b-99b073628365" id="abbe2e0a-d75c-4862-8c23-b14bfcfaf662" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9feabbeb-21f5-432e-82ee-ad0664575e5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="dc0be9ee-2c6a-4cfa-8352-1ab3f6e59a67" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="31248f35-db39-4996-9480-443bf4475c59" id="b19ce44b-39f1-4142-bba6-477a451f9ca8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="66269abb-0826-4367-b4e2-1bfbdaf18a3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="39d39dcb-2150-46fa-9dbe-88c090019607" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="71000d66-06b0-4ce5-ae32-3138e7360dc4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="5a4d38b3-029e-4ae6-981e-c1f82cc2406c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0b5a1f00-ff6f-48e3-b7d1-7b96a6c3c848">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4ed69ce-c427-42f5-b88f-90ec89a79fbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="88c3db26-271b-450c-afda-fbf05136607b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="8eabfa0b-3f84-4350-aed5-734affa32138" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5df65b7d-66c7-4c37-87ce-9940eaba3c57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a21a95ac-5dc0-4cb0-91fc-e8ab25ba030a" name="OutPort" connectedTo="757c3355-e009-4325-b358-14849758a853"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a57674f2-9790-48fb-a519-ba558c9e46ed" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f6b0914-fdd8-42f8-9404-c6d29418c390" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="23839bde-6e51-491a-891d-6edf61d975cd" name="OutPort" connectedTo="498b6fb0-6922-4bc8-a597-575e7f39d0c1 659181ec-e2a1-43dd-9d69-04e7fa00b617"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1bc24122-631c-4cf9-a784-9ccc06ab7860" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="23839bde-6e51-491a-891d-6edf61d975cd" id="498b6fb0-6922-4bc8-a597-575e7f39d0c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b70ef139-5837-4969-916f-992d2b5c12a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5e53a5a1-0ef6-4099-8a5d-c1cb866e1fbe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="23839bde-6e51-491a-891d-6edf61d975cd" id="659181ec-e2a1-43dd-9d69-04e7fa00b617" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4e46cd08-f221-459f-b9ef-40c7266f254f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c96953b7-a357-4dc9-9370-c7fe72c0eded" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a21a95ac-5dc0-4cb0-91fc-e8ab25ba030a" id="757c3355-e009-4325-b358-14849758a853" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="89f107ea-98ae-42f8-93e5-009694bf5bcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="55018.0" id="41d6523d-74fa-4c7c-9b04-3cef9159dd40" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="443a6545-2e99-472f-a79a-85ab9a25e3ac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="e81bc623-2499-4107-8be1-97a78f2e3def" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5a53f136-0d86-476d-aebb-68c3301e04dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37357958-2054-47af-8172-01e4ff356c79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3ac863ef-fe39-429f-844e-87693edb286d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="ef083fcc-e78c-43a7-a923-dbb12fdb5b4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="bf333f21-dc69-46e2-b1e4-7e8e68c9cc0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6d758b7-908b-45c7-8c3e-a7bcbf23903d" name="OutPort" connectedTo="668c0648-d138-413d-b442-c712659110be a4c24937-f947-4d8b-83d5-d58a46cda967"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5f4c62a3-2bbb-4096-be92-b53c6815ec69" aggregated="true">
            <port xsi:type="esdl:InPort" id="770dcf4f-5828-4109-aaef-73860d60fd15" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="223caeb3-aaa5-44cf-8e26-7d345c4d28cb" name="OutPort" connectedTo="33c2dfab-f53f-4795-b7c3-c64cabded26a 5d403160-53ee-46b2-8599-8c0ea0a7e8cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5ceabb52-6d9f-43f7-92ea-8988129e1392" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="223caeb3-aaa5-44cf-8e26-7d345c4d28cb" id="33c2dfab-f53f-4795-b7c3-c64cabded26a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6e1d1958-984e-4af8-ba98-095241ed344f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="bae3a802-435b-4450-b22d-1310d94a2246" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="223caeb3-aaa5-44cf-8e26-7d345c4d28cb" id="5d403160-53ee-46b2-8599-8c0ea0a7e8cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d317ae12-729e-4142-b1c3-09ad023f2ea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="64bd62c3-048f-476d-ab5d-d667ed0b0515" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1c69e3b5-e9e5-4271-aae5-41f854d10841" id="ac8f1aa6-a8c0-47e0-bf01-6c4d94bc410d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="f5e9420f-78f5-4817-93ac-177ec0675c3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6f7aaee1-689a-4c94-a0e4-7a0312b1afb2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d6d758b7-908b-45c7-8c3e-a7bcbf23903d" id="668c0648-d138-413d-b442-c712659110be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="849f314b-88c1-403f-b77f-7dd204ebf3b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0bf4465b-0bc6-421b-999b-bcfbcc9e9fe1" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4c24937-f947-4d8b-83d5-d58a46cda967" name="InPort" connectedTo="d6d758b7-908b-45c7-8c3e-a7bcbf23903d"/>
            <port xsi:type="esdl:OutPort" id="1c69e3b5-e9e5-4271-aae5-41f854d10841" name="OutPort" connectedTo="ac8f1aa6-a8c0-47e0-bf01-6c4d94bc410d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="55018.0" id="149b4027-25d1-4e64-97f5-115d66578a3e" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0116f408-0ecb-4d3d-a783-7b78105c708b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="4a8f248a-d1ff-46ec-8f39-9c3222dfa80b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cb1c4973-0286-44d3-a060-114551944840">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="049849ca-12b3-40ad-8ef9-9bddb699a6be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="76bcd2f3-4ff9-4d40-bb0e-640da3b507e9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="87cbe343-681a-4eaa-bc04-32c85ed6533d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="9d5e46ee-d26d-45e0-a4e7-1b9d1a9e86ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aba80383-eab2-45e2-a98a-ec55f8ce245d" name="OutPort" connectedTo="edec99d6-0154-483b-a734-0174f4302693 1dfe82ab-22fc-4294-bf55-4dcb98e62beb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bcd18501-aaac-4daf-8dd6-817b15eb8c90" aggregated="true">
            <port xsi:type="esdl:InPort" id="f23bf9cc-8c0e-4c13-8d27-8bbfbec51eaa" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="81563518-14f9-4cd4-ad6b-24353dae14d3" name="OutPort" connectedTo="4f5e4586-3ce8-4e52-80aa-214f85f90490 646b80ca-614b-47df-90fa-06c0fcb0699f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6a1a151f-d357-492a-a972-d3eea1989865" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81563518-14f9-4cd4-ad6b-24353dae14d3" id="4f5e4586-3ce8-4e52-80aa-214f85f90490" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="af28db96-4456-459c-9b89-0d2adea33065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="13929a29-fe77-43c0-87a8-8c6441ce50f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81563518-14f9-4cd4-ad6b-24353dae14d3" id="646b80ca-614b-47df-90fa-06c0fcb0699f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b7db2add-8769-4d32-9730-3ad831e063c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="424b0aba-5b69-428b-bc57-55b6970f3b40" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd13fa0c-abad-4faf-a756-659589af6871" id="a40f4e31-7256-454e-85c6-c014a06da29c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="6231b0b8-7555-4f45-9e3c-a26dce113c40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="84584889-e233-414a-9c0f-37d3e9adf294" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aba80383-eab2-45e2-a98a-ec55f8ce245d" id="edec99d6-0154-483b-a734-0174f4302693" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="1bf7540f-bb4f-48cb-aae3-897f5c03793a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="de7e9095-b9c1-4f66-87a8-f22d456c6f2f" aggregated="true">
            <port xsi:type="esdl:InPort" id="1dfe82ab-22fc-4294-bf55-4dcb98e62beb" name="InPort" connectedTo="aba80383-eab2-45e2-a98a-ec55f8ce245d"/>
            <port xsi:type="esdl:OutPort" id="dd13fa0c-abad-4faf-a756-659589af6871" name="OutPort" connectedTo="a40f4e31-7256-454e-85c6-c014a06da29c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="63fb0870-45a2-4104-8ebf-0e9a704abef3">
          <kpi xsi:type="esdl:DoubleKPI" id="9278002f-0395-470b-92df-691aceea2db5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b3bd14e-17c0-4e9e-a637-fd5f1fd6e4eb" name="woning_nat_meerkost" value="3573993.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3efc9a1f-30cd-4ad2-916d-73e543a853ee" name="woning_nat_meerkost_co2" value="360.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de251a0a-893c-4049-bbb5-294bf3cea853" name="woning_nat_meerkost_weq" value="514.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4a54dae-8957-43cc-82dd-d32803169e60" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3fe3977-983f-446d-a1b1-fe02fdb499bd" name="util_nat_meerkost" value="3573993.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bd1ba7e-9bc0-44c1-a3e8-0335b076c935" name="util_nat_meerkost_co2" value="360.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17ef19ee-967c-42d4-a388-5b6bb6a1d8a9" name="util_nat_meerkost_weq" value="514.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="252e1efe-5a6d-447d-9859-af789ad4f395" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1a72c82e-6883-40b6-ba16-8b79146e88c2" name="OutPort" connectedTo="464de52b-0afd-4ecd-9d2b-979c2c013fff"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="7697a503-4b0f-41cb-83ba-f3cd3a9c1f20" aggregated="true">
          <port xsi:type="esdl:InPort" id="38fff28e-b8ff-407c-840b-76a3118458df" name="InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963"/>
          <port xsi:type="esdl:OutPort" id="0709fa48-5d47-4016-889d-04dca12d7297" name="OutPort" connectedTo="464de52b-0afd-4ecd-9d2b-979c2c013fff"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="39711b72-3c54-4a78-898d-601b613c345e" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ea1790ed-79f6-4cb3-9458-7a42c9a0bd94" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="9f851183-80b4-4303-b110-c225f596dace" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c4661e61-4749-4bf6-b233-6f053a857b1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4cf8525e-3f19-4940-8e62-f7fbf5362d76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d357eb0e-4d0d-456c-81b8-89cf8f686da3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="dcc49e2f-69e2-4e4a-bdc9-c6f1094d9b84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="50b9482e-6194-4eb2-8168-b6d5ed8369bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="387008e1-395b-4648-8c69-c27e94a3603b" name="OutPort" connectedTo="d6401f7e-427f-41ee-ab5f-0804ca9535bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2808bcef-69ba-4e7a-abd8-b8cc7681f30c" aggregated="true">
            <port xsi:type="esdl:InPort" id="29381eef-e5d5-405d-b3d0-02e3666b48fc" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="a412cb75-474a-429c-8dab-20b565a9150c" name="OutPort" connectedTo="879cc8b7-1971-46c9-a15f-aca4dcbf1fc2 33f4066a-1510-4694-a165-12d73fcb364a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="450173e6-b0d0-467d-8427-e338c35a1faa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a412cb75-474a-429c-8dab-20b565a9150c" id="879cc8b7-1971-46c9-a15f-aca4dcbf1fc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d8227a47-b3cd-4f08-b541-706b7a266af5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="49a10e72-99f9-46dc-8549-4c49c6d48e84" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a412cb75-474a-429c-8dab-20b565a9150c" id="33f4066a-1510-4694-a165-12d73fcb364a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8d77cc95-a399-403b-9200-22665b7d6719">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e4bfd213-1c4d-4d7b-8639-4568901eedfe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="387008e1-395b-4648-8c69-c27e94a3603b" id="d6401f7e-427f-41ee-ab5f-0804ca9535bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a359af56-e9e8-4d08-b3c5-433c603227f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="914141fd-6464-4407-a97c-fc639b14bfe2" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fb60b79b-133d-4927-9e51-dcf95174a672" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="2fc700bb-9e6e-4e64-8357-487b9835385f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e4c831e2-7df9-4e0a-ae17-c248158cc39d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53d4bbd9-0500-4b90-92d6-1feebe45a0b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5a257b5a-5860-4b11-9ee1-3d6cfbb7906e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="a02682c6-4fbc-42ec-a91d-dd8329a395d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="03b31319-7a3c-4fde-b463-7b12bf98ac70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4a2a5b6-7976-4b92-a9bd-96d6bcf914d7" name="OutPort" connectedTo="1450018e-2af5-4edb-8922-3e697f53a95a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="73c28423-3a10-40fb-8ef8-30d5b10ed94d" aggregated="true">
            <port xsi:type="esdl:InPort" id="b67ef612-f03c-4c97-a811-8c118ac40ad6" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="1ea35961-5805-4311-8c5b-ea0e3207d9af" name="OutPort" connectedTo="8cdfad85-2bb5-43d4-83aa-da0c06845b06 f41951dd-1a0c-4fbe-ad77-9036afc37ba2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="dd77d608-b4e1-490e-b1ea-20f6c236170e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1ea35961-5805-4311-8c5b-ea0e3207d9af" id="8cdfad85-2bb5-43d4-83aa-da0c06845b06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d49bcd68-13ed-4117-8cb0-d92fe8f7f23b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0a618f0f-07a7-43d7-a048-66b004bb78dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1ea35961-5805-4311-8c5b-ea0e3207d9af 082ab6ec-ed56-4a32-ac75-7b178b2970d2 443644de-f27d-4032-8c92-e42248fd2325" id="f41951dd-1a0c-4fbe-ad77-9036afc37ba2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c00a0008-2015-4107-b6ca-02691f5deecf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a128de91-9cb3-435d-b1a0-eee2ee0b5204" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f4a2a5b6-7976-4b92-a9bd-96d6bcf914d7" id="1450018e-2af5-4edb-8922-3e697f53a95a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3dadfad4-1526-46a2-bde3-4c4a05cf1c68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="184233.0" id="8c1d2345-37de-4424-89d3-e91ae866dea2" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ad1fbb77-c239-4454-8fb1-aa35cc025a96" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="88fe38b9-26f4-4f75-9c38-96a6a5ce100d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="18755398-f063-4557-b1d4-a070d863c033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a88cfa3d-251b-401c-929c-1985cd6d2cdd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d4fb84d4-5a7b-4e6d-8ae8-03ccfa832d6f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="6b16125a-bf11-476f-ad79-1c0a51c3f12f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="baa910e8-ef53-46e4-a197-ea930a278304">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="965bf8c5-8c20-4cf6-a7ff-833ecad66d5b" name="OutPort" connectedTo="9ed54baa-04e7-4728-afad-0546d0dcc17f ac7bc656-24ae-40b2-820d-01b99bfb6cd0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0a0d4e23-c58f-40ff-98b1-e4ef7ac690d9" aggregated="true">
            <port xsi:type="esdl:InPort" id="172afc82-f87e-47b0-9eb3-240145bbb6b3" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="082ab6ec-ed56-4a32-ac75-7b178b2970d2" name="OutPort" connectedTo="cf6af430-a37e-41c9-9c01-86237101bdf7 f41951dd-1a0c-4fbe-ad77-9036afc37ba2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="32ec6558-9f32-4550-b063-dc99f5f4de8d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="082ab6ec-ed56-4a32-ac75-7b178b2970d2" id="cf6af430-a37e-41c9-9c01-86237101bdf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9d25c05a-00d1-4ad8-8517-db44d2c503ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="92cfdeb9-464b-44bf-a0d8-6d6a77dd3081" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="86dbec74-ead6-466d-bf83-facada813eca" id="67ccfbfc-2c31-4147-90b6-0d576c5604f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="622431fb-8735-4742-8ee4-cec5817be3cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="58243772-e06b-4681-aa29-b5c00f0ac761" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="965bf8c5-8c20-4cf6-a7ff-833ecad66d5b" id="9ed54baa-04e7-4728-afad-0546d0dcc17f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="52ae3c17-6d60-44c7-beed-eac97c15b2e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c748a926-781c-4eb0-b4ab-3ac99a3e0f0a" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac7bc656-24ae-40b2-820d-01b99bfb6cd0" name="InPort" connectedTo="965bf8c5-8c20-4cf6-a7ff-833ecad66d5b"/>
            <port xsi:type="esdl:OutPort" id="86dbec74-ead6-466d-bf83-facada813eca" name="OutPort" connectedTo="67ccfbfc-2c31-4147-90b6-0d576c5604f4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="184233.0" id="655a5b6b-192e-4e5e-96fa-867d62fbf965" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4a870504-f404-4726-b8f4-11f37f6c6dcd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="fc338dd7-d116-4648-bda3-a0a5980cc66b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="80cd057a-5b33-4ab7-a2ab-8339250b4c1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da4634b6-ca61-489f-98d9-e244e1e3fe2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="251dd45b-14a6-4ca4-b034-024a0c6e222a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="d798c312-2fd6-4f9c-ad93-54f406776564" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a515346b-8de4-4a75-ad04-47fba74d7ac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c148d57e-d7c0-4972-b941-ff09501a24ee" name="OutPort" connectedTo="b625aec3-2eb6-4737-b01d-a533bc1d9f7b db96da68-ade9-469c-b325-357227d5a9e0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0504546d-faa8-4c15-b451-c89b44e7d9c2" aggregated="true">
            <port xsi:type="esdl:InPort" id="51274618-cc1b-4330-8bef-ec1ef15c069a" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="443644de-f27d-4032-8c92-e42248fd2325" name="OutPort" connectedTo="6b3d6cad-5dd9-44c2-9f18-93ef10eaa7e3 f41951dd-1a0c-4fbe-ad77-9036afc37ba2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6177d8c9-296d-4e60-888a-9e814de0bf8f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="443644de-f27d-4032-8c92-e42248fd2325" id="6b3d6cad-5dd9-44c2-9f18-93ef10eaa7e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6d9c511b-b43a-4c53-b0bb-ec830c36b246">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ecf1733d-bd51-4c0e-8509-1803bacfbea6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9b73ead8-d196-41e9-be8a-b5acd2759914" id="7dbbaf84-0e73-445d-bd90-009d355b4f18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="80653180-b6ca-43da-afcb-7176d95e28e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4cb4c7c1-5350-47b1-b83d-efb54bab39a1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c148d57e-d7c0-4972-b941-ff09501a24ee" id="b625aec3-2eb6-4737-b01d-a533bc1d9f7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="eddb0812-df11-496c-90e1-f20f6fec13cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1f8173b5-f87e-4525-9b1e-135150f91582" aggregated="true">
            <port xsi:type="esdl:InPort" id="db96da68-ade9-469c-b325-357227d5a9e0" name="InPort" connectedTo="c148d57e-d7c0-4972-b941-ff09501a24ee"/>
            <port xsi:type="esdl:OutPort" id="9b73ead8-d196-41e9-be8a-b5acd2759914" name="OutPort" connectedTo="7dbbaf84-0e73-445d-bd90-009d355b4f18"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1e31abcf-28df-4d03-81e8-d3b6fc639b5f">
          <kpi xsi:type="esdl:DoubleKPI" id="57f273fa-eff5-4b34-8584-a64c2196a2c0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4ed9ea2-11f3-43a9-b6b5-48dc054867de" name="woning_nat_meerkost" value="1024963.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebd85f10-69ad-4fb4-9c39-b8027e35c30f" name="woning_nat_meerkost_co2" value="1689.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad2e1f0f-c5a1-4c3e-8b69-20712c2d599e" name="woning_nat_meerkost_weq" value="3085.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aab1d6c3-3214-4578-adfd-5f6d1e4e8937" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a42a7590-a7ed-45d4-b5c5-fc669f9d7c28" name="util_nat_meerkost" value="1024963.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49c02b4b-8cc7-40ad-96d7-4ef2aa716f9a" name="util_nat_meerkost_co2" value="1689.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc179e79-85e1-4ad1-8d58-b53f09beba61" name="util_nat_meerkost_weq" value="3085.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="cc23e6cb-77a4-49f2-8284-8c7ea2caef9d" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e9e5a187-ae29-412e-8e8b-a0a9516c73d0" name="OutPort" connectedTo="464de52b-0afd-4ecd-9d2b-979c2c013fff"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="f1a2023b-5327-485c-b93b-c3b196f29985" aggregated="true">
          <port xsi:type="esdl:InPort" id="cb9e9d3a-9194-4e03-a4f7-450b8032d269" name="InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963"/>
          <port xsi:type="esdl:OutPort" id="05c3019f-a2b2-4787-81c8-c6adfa1dbbf9" name="OutPort" connectedTo="464de52b-0afd-4ecd-9d2b-979c2c013fff"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="14611dfa-e2ad-4103-8a22-767196c0bbca" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4478f95a-a5d9-42fd-9b1e-cf035d0d0167" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="450f9875-9218-4cdf-addd-c6a7d3c33975" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e5c9df06-0824-4225-b274-ba9d711f7452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8317f8f-855f-45b2-b9d3-a71378c15624" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="65ebde7d-9dc7-4ee9-8648-410319066a22" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="58700afd-33ea-4932-8cf8-6473f1c28be1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3f383422-f886-4abc-919b-c6fb2646cd09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f71ee170-dc4a-483a-8148-0b34152449f6" name="OutPort" connectedTo="84897eaa-4212-44c7-808c-9deaf6adaa55"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="09d58daa-861d-419b-828d-01038c32d900" aggregated="true">
            <port xsi:type="esdl:InPort" id="771a9cbb-8c39-4c19-828a-ab947882c9b1" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="70b0a866-16e9-459f-aac6-9392ace4e208" name="OutPort" connectedTo="5e08b686-8c6f-42f3-a2c4-a7234f40a5a6 f970cfbe-e63a-4905-b2bc-69f366423489"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="87673fb2-e88b-4344-9d0d-0462b129434b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="70b0a866-16e9-459f-aac6-9392ace4e208" id="5e08b686-8c6f-42f3-a2c4-a7234f40a5a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c0b5810a-e52d-477b-b24d-6bd3889332e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1611c7b5-749e-484b-b750-974d408ba2e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="70b0a866-16e9-459f-aac6-9392ace4e208" id="f970cfbe-e63a-4905-b2bc-69f366423489" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="aff47e00-ada7-4e78-a01b-027e1e015fec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="94af721d-333f-4c72-9316-9b9c3899eb33" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f71ee170-dc4a-483a-8148-0b34152449f6" id="84897eaa-4212-44c7-808c-9deaf6adaa55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e09e0585-1465-4494-8277-66e8815461f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="e4db8b11-dbbb-4900-bb91-a1d0c6cc67cf" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6021ca0c-09b2-4ee3-a458-8bf1a1be0b7d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="12abcdc9-0464-45b7-ba22-5f3e51e5688f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f09868f4-d97a-4f41-8921-31ca99669335">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1f3e220-dfb9-4c54-b111-7a5032b04215" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5787806e-ff60-4d35-90cc-9461dc619b9d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="90c24e1b-ebf0-4435-bdf9-6873d4546208" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4c09d27f-c533-4f3c-a4b1-95465f0e9af3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af4642d0-3ef1-4a18-87a1-aea6a114a28f" name="OutPort" connectedTo="f8511ab0-6498-4e20-abb3-8aeccd16d832"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="406706fb-468e-4502-aa04-533b6c713e5d" aggregated="true">
            <port xsi:type="esdl:InPort" id="680f4e5f-feb2-48cd-b2d7-cf8f23ff7145" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="2b9daff3-9e1f-4bfe-9094-6456bdfa55b3" name="OutPort" connectedTo="7c84ae48-b45b-4eb7-a64f-e85750be8d0d de3ccc74-0f24-47b1-b52d-b541054b84e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="20f89dcf-792d-46d7-a45b-e80244b7b029" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2b9daff3-9e1f-4bfe-9094-6456bdfa55b3" id="7c84ae48-b45b-4eb7-a64f-e85750be8d0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="cfc195d3-ab0c-45b8-bc78-41bdbd03bbbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e793a85a-fd5e-428a-8763-3fe71801a3e1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2b9daff3-9e1f-4bfe-9094-6456bdfa55b3 57d65538-3d50-401e-a560-42e835ffecdb d5862c35-bec1-4747-bf0f-68e0ef80db1d" id="de3ccc74-0f24-47b1-b52d-b541054b84e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="87340071-fde7-4380-a705-d9989380ebbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="82bd0743-0421-4c98-8e71-47fff7413958" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af4642d0-3ef1-4a18-87a1-aea6a114a28f" id="f8511ab0-6498-4e20-abb3-8aeccd16d832" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ff5820ab-19fa-4e32-93a8-ff6947fb4816">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="11856.0" id="e0ca2aaa-4402-436f-94b4-2bec5ea28327" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="043f30fd-0bd1-42eb-a73a-b269183cccc0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="c4d17600-07bb-4d9d-8872-38ba69c71ae6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8ea5d6d1-cca1-43d7-bd0b-ea300d0ed6c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a788a6b4-c742-4fef-99dc-73e4cc051f91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f55fb3f8-4caa-4930-af18-e11a531fd573" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="3f004422-f358-4173-a00d-87e9a8dd52c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="54cec2ed-cbf4-4f20-8b32-2a5142560d38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc137822-5a6f-48c7-a968-be320e30b2e6" name="OutPort" connectedTo="9d23b89e-174a-4f28-b42b-7dd48f67867a 44d6c669-a338-45a2-89d1-3b03b9a6e0b4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e3e6893d-bd52-4109-9d96-635924c9d92f" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8ebb418-5e30-48d5-b581-5193d7b33f4e" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="57d65538-3d50-401e-a560-42e835ffecdb" name="OutPort" connectedTo="fcdeb2be-3149-456e-be5d-fc48b6a43b71 de3ccc74-0f24-47b1-b52d-b541054b84e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ffaf465c-e20b-412d-881a-cf63eafd5e2e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="57d65538-3d50-401e-a560-42e835ffecdb" id="fcdeb2be-3149-456e-be5d-fc48b6a43b71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a8d2fdc3-f496-4f2b-bf76-b59ff78490ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e09b6702-6ca8-4403-9a08-d919059cd0af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f91a84e1-9f35-49b7-b006-e09a1c5a025d" id="7958e6e1-a7ff-4dd7-b734-a9d948962dac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="741f8fd7-9978-443b-9fc3-d5b7b5614761">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6085470b-ea76-4e42-a061-4ddd9d0f7561" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bc137822-5a6f-48c7-a968-be320e30b2e6" id="9d23b89e-174a-4f28-b42b-7dd48f67867a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="25e00675-6833-42ec-b007-0b22155dfaff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ca647f48-e0a8-4cfb-9b72-74a80fa67d02" aggregated="true">
            <port xsi:type="esdl:InPort" id="44d6c669-a338-45a2-89d1-3b03b9a6e0b4" name="InPort" connectedTo="bc137822-5a6f-48c7-a968-be320e30b2e6"/>
            <port xsi:type="esdl:OutPort" id="f91a84e1-9f35-49b7-b006-e09a1c5a025d" name="OutPort" connectedTo="7958e6e1-a7ff-4dd7-b734-a9d948962dac"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="11856.0" id="5c40c85f-8312-43c0-b556-552d19ba328f" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="43fb1e83-52e5-490c-8c4a-b90c372ed609" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="fc9c1c94-eade-4cd6-9baf-14987b630079" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4bab67dc-0c13-46b3-8711-88505fa08d26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ca1d5a3-89aa-46ab-82e1-ac979440d7ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7d0fa672-cd7b-4bc2-8d74-b54af432c760" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="4722a633-a2f5-4a95-93a3-f90c33e9da84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="fec4ea05-da26-4c99-8639-ba5715ac9f47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebd8a920-3805-4eea-a78c-7a2eb2cb5765" name="OutPort" connectedTo="746d3313-9a61-47da-ae9b-1818a1cab34f 72a8efc1-6f70-4931-8ad7-bed6021eab1d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="cff02b4c-6e99-44cf-b984-a02e99fc909c" aggregated="true">
            <port xsi:type="esdl:InPort" id="eca09eb4-f2ee-4d71-a71d-7840cd9ca9a4" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="d5862c35-bec1-4747-bf0f-68e0ef80db1d" name="OutPort" connectedTo="b80e0b80-127e-455d-9611-d7f5925cc12a de3ccc74-0f24-47b1-b52d-b541054b84e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8161a9d6-d5b4-4fe1-be52-8b0913ea266a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d5862c35-bec1-4747-bf0f-68e0ef80db1d" id="b80e0b80-127e-455d-9611-d7f5925cc12a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a35b8079-f1ab-4eae-b4ad-4fac264548ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ed5a0eca-bcbc-4f2f-b9e8-16c428655cdf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90380fa-a4ef-4035-a2bd-6d58034a0e9c" id="16c60e0f-3abf-462a-9936-0dad6e849ed6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e99f97cc-75d8-4c1b-a2cc-9238b1cdacc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="20056217-96af-4587-8a45-28fbfd5a65d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebd8a920-3805-4eea-a78c-7a2eb2cb5765" id="746d3313-9a61-47da-ae9b-1818a1cab34f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a724c6a0-95eb-428a-a6bd-fe0aa06c2f27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="228889db-7ccb-41d8-8a00-1d87f0f36486" aggregated="true">
            <port xsi:type="esdl:InPort" id="72a8efc1-6f70-4931-8ad7-bed6021eab1d" name="InPort" connectedTo="ebd8a920-3805-4eea-a78c-7a2eb2cb5765"/>
            <port xsi:type="esdl:OutPort" id="a90380fa-a4ef-4035-a2bd-6d58034a0e9c" name="OutPort" connectedTo="16c60e0f-3abf-462a-9936-0dad6e849ed6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="76d17bde-40ed-464d-b8a3-76e9ece7f34d">
          <kpi xsi:type="esdl:DoubleKPI" id="313cc481-c491-46a2-94d6-6af06f2090f2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="983b27e1-0d87-4bbc-ad6c-7a28e9601db5" name="woning_nat_meerkost" value="1237736.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7210f50f-1cad-47cd-bd16-0a7d82df1d3c" name="woning_nat_meerkost_co2" value="1236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f816e8ee-9d90-45ca-9693-7b0d5a1c5ad0" name="woning_nat_meerkost_weq" value="1231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b54b8bb-38d9-491c-adbc-fec085ddd349" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f58561bd-92e6-4790-bd9a-71eb2bce14ae" name="util_nat_meerkost" value="1237736.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9a3424d-a5ca-4950-b5ef-3e94c414e602" name="util_nat_meerkost_co2" value="1236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cea6171-66aa-4763-b7d7-057a2af57847" name="util_nat_meerkost_weq" value="1231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="2fd2d2b5-f896-46eb-95df-a9aa20e89407" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8fb04735-edd8-4755-acef-37bbbc80b654" name="OutPort" connectedTo="464de52b-0afd-4ecd-9d2b-979c2c013fff"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="07ad7db2-c10e-4f52-9b67-1e0b6cd39cb0" aggregated="true">
          <port xsi:type="esdl:InPort" id="7aa2d6bb-8d0c-4dac-b3a5-29ba2833e912" name="InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963"/>
          <port xsi:type="esdl:OutPort" id="df1783f4-86b0-4d1c-9130-7b93da3bf66c" name="OutPort" connectedTo="464de52b-0afd-4ecd-9d2b-979c2c013fff"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="f7e62bed-d110-4419-ab32-5241dab7d737" numberOfBuildings="973" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5a1952da-8580-4d62-8d7e-272396115e50" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="a213e36d-1bf5-4694-935c-c4eeb8d48698" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="032185c4-1c99-4184-bd05-84f79f7f379e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="046d15e9-7631-4a9f-94fc-c621c87a467e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="42742bb4-8b49-436a-8879-aa9fc20d1c0c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="2927d73d-8aa0-4207-9684-2d28b732653d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="eb927be2-07c4-4984-8f77-ffb1e4b2d42d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b4e8e0c5-123f-4579-835d-f6b90141d2a5" name="OutPort" connectedTo="3748a0bb-1d98-4826-a753-e23dccfcbd25"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="43194605-f2be-4e0f-9094-4f4a86bc1200" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f77c08e-5bc0-4277-a24e-5adad77b3c84" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="116cb28b-f990-4aa6-a77c-7f7b6f4b2807" name="OutPort" connectedTo="11df03a0-cf69-433b-9038-6e9feeede720 c7f0a41b-eaad-4f12-ab23-faff5f00fd8a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="34ad812f-5648-4bba-a3ae-2eedf15217b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="116cb28b-f990-4aa6-a77c-7f7b6f4b2807" id="11df03a0-cf69-433b-9038-6e9feeede720" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="26bdfc5d-74ae-49ec-a029-87651680e05b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="65b93ba0-1b83-447c-850d-8be92ddeb581" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="116cb28b-f990-4aa6-a77c-7f7b6f4b2807" id="c7f0a41b-eaad-4f12-ab23-faff5f00fd8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b1447faa-871d-4fa1-9942-7575a774863a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d1b37a53-2395-473e-8a84-43e734aee6d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b4e8e0c5-123f-4579-835d-f6b90141d2a5" id="3748a0bb-1d98-4826-a753-e23dccfcbd25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4b789b49-eb3f-490f-9407-7ae641c4c1e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="aecf3bb5-2ab1-4b65-a7a5-ff5e30898a6e" numberOfBuildings="973" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8c5240fc-fc18-4b26-989b-c5c93f69a5ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="2f462152-98a8-4ccf-a4be-4fb950ba63c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9041a88d-862a-4510-9e43-19534b6020fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cae46714-e4c1-4397-9115-afcf7c3f7b0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4980bb85-5e70-4a6a-8e74-a392b910da52" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="cd6eec45-a30a-4234-8da4-fae1ff27daed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dfa90ca4-e374-4da4-a880-532d8435994e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ca4c178-082e-4ae3-bd6d-537045727402" name="OutPort" connectedTo="6d84b220-f2f0-41a4-becd-d4a67d4e2dff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9f848c99-7212-481d-802a-f102a89705a4" aggregated="true">
            <port xsi:type="esdl:InPort" id="104128b5-ca15-4258-acfb-537fa573526e" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="977b6dc8-44f5-4033-98d1-9bc144f9a4b2" name="OutPort" connectedTo="57df6d3b-516e-49cd-b8c0-3e72b303846f 50d3ba7a-bacd-4821-a676-e3f3292939a9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c3b76990-1a8b-4b15-b57a-cabb81f6de27" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="977b6dc8-44f5-4033-98d1-9bc144f9a4b2" id="57df6d3b-516e-49cd-b8c0-3e72b303846f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="365c5392-b38a-4c2f-9dbb-55405984cdd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="60d0a0b5-3b96-4884-aa97-3d9b2e73445c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="977b6dc8-44f5-4033-98d1-9bc144f9a4b2 67a0667a-d997-4bb6-b3c7-e00b252584a5 102f2a60-af67-4c6d-9859-44eb71fe2f70" id="50d3ba7a-bacd-4821-a676-e3f3292939a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="86a8be53-08b5-4335-8365-be2683941a0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a7c36c92-c6db-4a64-b01a-446465ac7cfa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6ca4c178-082e-4ae3-bd6d-537045727402" id="6d84b220-f2f0-41a4-becd-d4a67d4e2dff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bb21ff61-930e-4c19-906d-992b628b827e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="4187.0" id="84e66fac-cd05-4de8-a6ae-7438a3bdf96a" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bb332c72-b2ae-4f6a-8eed-2318d1fc1ced" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="bb22b83c-9429-4588-9056-5a4a12edce78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="187111f2-3abf-45a1-93ed-7bebd6112c86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9a621fd-e3ff-4962-bf87-cdd3616a1451" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b9a3bcc1-2644-49ba-95a3-58bf05e89d1c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="affeabbe-7fd2-4d4a-bbc4-723c58099e24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="89e97584-23b5-430b-a313-66ff1ec4ee21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e776c3b9-bf46-4800-b3ab-1b1e004a0333" name="OutPort" connectedTo="e1e28480-7cc3-43e7-b2fe-c586176981f9 0817aa11-d927-4a69-8714-d1503d3c29ec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0371b060-6f8b-4b40-9027-55917fd2f29a" aggregated="true">
            <port xsi:type="esdl:InPort" id="73579308-e62d-427a-9220-8d9b3f936b6a" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="67a0667a-d997-4bb6-b3c7-e00b252584a5" name="OutPort" connectedTo="8e5ebc7b-2d4d-4799-a39c-f30f927a3427 50d3ba7a-bacd-4821-a676-e3f3292939a9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6f429ba8-564a-48d9-a59f-cede5437243a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="67a0667a-d997-4bb6-b3c7-e00b252584a5" id="8e5ebc7b-2d4d-4799-a39c-f30f927a3427" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2a584ad4-598f-4629-9c62-bc8328c4a959">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0bd72b02-eb40-42c2-b495-478a256d6db6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8913c6e1-44e1-41ad-b265-e85af0bbfe50" id="82ba8a2e-e7bc-420d-a10b-2758bb9403e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e3228c64-69b6-47ea-b298-4de9b0a5bb45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f4acda7f-3c8d-47c9-9172-434487d4728d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e776c3b9-bf46-4800-b3ab-1b1e004a0333" id="e1e28480-7cc3-43e7-b2fe-c586176981f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c0ccb3c4-f930-401e-96ce-3e389286db33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="933a1006-6019-4963-8567-b6e7c39b4e1b" aggregated="true">
            <port xsi:type="esdl:InPort" id="0817aa11-d927-4a69-8714-d1503d3c29ec" name="InPort" connectedTo="e776c3b9-bf46-4800-b3ab-1b1e004a0333"/>
            <port xsi:type="esdl:OutPort" id="8913c6e1-44e1-41ad-b265-e85af0bbfe50" name="OutPort" connectedTo="82ba8a2e-e7bc-420d-a10b-2758bb9403e0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="4187.0" id="d24ec2a8-d9d5-42f3-bb7d-91add2938c51" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="61fd8057-aa20-4d30-9328-559f3a4fc2ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="f4884d8b-2a11-456c-8adf-135970549fa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a1abc86f-61c8-401d-99ef-547ecdc973ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6fa45c03-dcc7-4d9e-a43a-feae97afbc13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="13191630-ce49-440d-8d0c-b37ee6a34ebe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="cf4d0acd-f122-419e-80ae-5b47c85bd14d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="69c5da73-bda3-429f-ad3e-51ee2037b7f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9bfbaf92-86ea-4fc8-9864-7fd3693aeefd" name="OutPort" connectedTo="1246ce4b-5870-49cb-b5de-989df27d7557 ae33d1da-9688-47a5-ab04-e81f745c1308"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0e4e08bb-e8c1-4ae8-9b76-6cc64312179c" aggregated="true">
            <port xsi:type="esdl:InPort" id="6eebc686-2918-493e-95e6-e668ae9a4821" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="102f2a60-af67-4c6d-9859-44eb71fe2f70" name="OutPort" connectedTo="87df29a9-e2e1-4269-b12a-146380395c84 50d3ba7a-bacd-4821-a676-e3f3292939a9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="10d60d91-81bb-427b-9b27-1590aa21dfdb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="102f2a60-af67-4c6d-9859-44eb71fe2f70" id="87df29a9-e2e1-4269-b12a-146380395c84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="60b6f25c-7558-40a9-8e6a-516c1077725b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ead76a72-0635-4a1b-bdb8-625dea8a187a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9f1bfc8d-3f11-4575-a4f4-6b98b6322bbc" id="5012d78d-cf63-437e-b5e4-653fabba51d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e45870d0-4a9a-400a-afe1-94a79fcacd6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="aab01448-e46e-4016-af0d-3308cef4fa0b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9bfbaf92-86ea-4fc8-9864-7fd3693aeefd" id="1246ce4b-5870-49cb-b5de-989df27d7557" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e424935e-c0ab-401a-bd1d-dc8f4df181d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="79384fe6-3689-4e43-9be4-4a9e02b2afb3" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae33d1da-9688-47a5-ab04-e81f745c1308" name="InPort" connectedTo="9bfbaf92-86ea-4fc8-9864-7fd3693aeefd"/>
            <port xsi:type="esdl:OutPort" id="9f1bfc8d-3f11-4575-a4f4-6b98b6322bbc" name="OutPort" connectedTo="5012d78d-cf63-437e-b5e4-653fabba51d6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="250b5f49-9ca1-44ed-817c-df7218543591">
          <kpi xsi:type="esdl:DoubleKPI" id="7ccaa404-2ed7-42e8-ac9d-bc3dce86e324" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70149228-d5a6-4aed-ba02-72b4a5000caa" name="woning_nat_meerkost" value="544365.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b7b51d5-3b92-43fd-a91a-7e5f9965e35a" name="woning_nat_meerkost_co2" value="92517.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b0a7b22-63c0-4883-8d2b-c68ae1718225" name="woning_nat_meerkost_weq" value="226819.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fdc65d2-a490-456b-a507-c8e7de597203" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88e8b64c-ea03-473b-b641-0787f58d1106" name="util_nat_meerkost" value="544365.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="356a6f14-b3a8-4e03-a30d-de2524756d47" name="util_nat_meerkost_co2" value="92517.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a77f228-fab7-4fbc-8948-41d1ceaee00e" name="util_nat_meerkost_weq" value="226819.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="a791d01e-0958-4c75-9465-f17a48668344" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f00b13d0-e640-4577-9aa0-eb5e34b74fe0" name="OutPort" connectedTo="464de52b-0afd-4ecd-9d2b-979c2c013fff"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="7070c351-e172-4e6e-810d-73d6f4d9f2c3" aggregated="true">
          <port xsi:type="esdl:InPort" id="68b7e961-80b5-41b3-8be1-79d159f22339" name="InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963"/>
          <port xsi:type="esdl:OutPort" id="0c27e91a-ba3f-4e7c-9e79-5abedf021452" name="OutPort" connectedTo="464de52b-0afd-4ecd-9d2b-979c2c013fff"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="1d34404d-2e06-43d0-8022-8569d6ded34d" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cdde1d83-ab16-4d50-8a27-bf654cbb77c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="bbe63da2-ba89-440f-87cc-bc91019bcf0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2673eb56-062e-4ab7-a6cc-b768ce8bcaf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a51654e0-7c47-4075-b785-5e375587643b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ff99c032-f8c5-49f4-b911-f799cd864e00" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="e8ffc190-fbe7-4ab5-9ac4-71e75fdc1d66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="eefa0fc0-044d-4daa-80d6-56ae3abdc720">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b89c5a5-e564-42fb-b4a4-0aa3ec51b648" name="OutPort" connectedTo="c8000ddd-4347-4f61-a1ad-d9d569a3c25a 280d85e1-e082-45cf-aee9-fce1d78db8c6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="04d41755-f43e-4649-8e3c-23e8e5ed2e59" aggregated="true">
            <port xsi:type="esdl:InPort" id="036ae49e-0ba4-4833-ab3c-8c3b6f8426eb" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="736165ec-0bd2-4e22-b15b-36b0ab7c3c3b" name="OutPort" connectedTo="e0fcbb0b-f280-4127-a340-e51d6b884297 f38299b0-db70-4daf-a2fc-c31288deab40"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="55989148-270e-4b62-a7ea-4f1c283e5e83" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="736165ec-0bd2-4e22-b15b-36b0ab7c3c3b" id="e0fcbb0b-f280-4127-a340-e51d6b884297" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="1c51f560-b2b3-4ae9-b313-d05d91687efe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9ace402c-8c41-4154-9691-c47fff780ca9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="736165ec-0bd2-4e22-b15b-36b0ab7c3c3b" id="f38299b0-db70-4daf-a2fc-c31288deab40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fa9aa406-15be-4388-bd96-74a00fd0f099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="ca4d18bf-606c-4943-a02e-60b647f516d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5b89c5a5-e564-42fb-b4a4-0aa3ec51b648" id="c8000ddd-4347-4f61-a1ad-d9d569a3c25a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9a5c64b7-95fd-46ee-8c84-39e9a0c749d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fde5e23d-45c0-4f18-a0e5-3aaa5be07cd4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5b89c5a5-e564-42fb-b4a4-0aa3ec51b648" id="280d85e1-e082-45cf-aee9-fce1d78db8c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="314a9326-28f1-4858-8008-59a821cedfa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="79e7cdd7-68a1-4cbb-b062-ded993e0396c" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="df321ce3-1977-49af-9317-78445a68f622" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="c28d0379-7298-4d5b-95d5-13c19ac54860" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f75df6e8-b40c-416b-a630-f465e077c4e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e1a2d82-8ca8-426a-841d-82d950030a83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="44480a39-cdb0-4124-b72c-815bf343831d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="c6bdcfb1-f9a5-41b9-a753-427fafbc0c68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3c407c2d-403d-48c7-bb6c-6cfd9bf8cf5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47754021-9fd5-48b8-8082-c72390874919" name="OutPort" connectedTo="8fc7035f-26bb-4b00-945f-d35a3a8287f1 fdad2914-c6bb-4d5b-8bd2-c64ff5911174"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="88df226f-c0f2-453e-ae5e-525fd65f92c5" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5846100-bea3-40e1-9908-5411e847adb1" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="4651de85-f833-4f84-bb79-b3fa3964b135" name="OutPort" connectedTo="563268f0-fd88-4963-8511-59c872d3cba3 58f8ee5b-d318-491d-8d69-82304d8d19dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2c3479d8-d297-4c53-b0c1-b9c417723da9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4651de85-f833-4f84-bb79-b3fa3964b135" id="563268f0-fd88-4963-8511-59c872d3cba3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="f9523444-ed17-492e-a632-ee8f33b12f6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5ca445f3-a738-46ce-8765-65ce2de80214" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4651de85-f833-4f84-bb79-b3fa3964b135 606e6923-c569-44de-8b7a-56b71d227295 b7ce919b-597a-49e1-8299-25026a3e54b8 961dde34-f65a-4e6f-8ac3-440ef59e4642 6d999007-872c-4365-b3a6-85d1067bfc2b a608f174-1a65-4b0e-b43f-2992caedb35c f6066344-cfc5-480d-bea3-71332ad72802" id="58f8ee5b-d318-491d-8d69-82304d8d19dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="24efd496-fc19-4379-8d7b-d332de5694da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="32ecda80-7dc2-4d40-b5d6-bc2aec30108a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="47754021-9fd5-48b8-8082-c72390874919" id="8fc7035f-26bb-4b00-945f-d35a3a8287f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f4ff60e-1b9c-446d-a452-809de0e92bdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e429eb91-b7ec-4b76-af13-a0c9cdf51313" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="47754021-9fd5-48b8-8082-c72390874919" id="fdad2914-c6bb-4d5b-8bd2-c64ff5911174" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8e6a4ca0-09b2-4cfd-8227-7dafbda743a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="52.0" id="b4ee212c-13f4-4153-8dd7-de6353455f2c" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="002a0d01-766a-4413-b9b4-abc82bf9ae2e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="12bacec7-890e-464e-b01c-6eff716e057c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e16ab9e2-79bf-4400-b681-823cf805024a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="386f4a71-a4c3-44fe-8cc0-5e1a32cab85b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="21c94783-2c42-442e-a6fd-b161b1f3377a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="b12b1d5c-54ec-47cf-8e71-eb0c21d64408" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="caa3692d-9ba3-4e25-8458-09cd6efb773b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e8fec9e-5896-42c8-982d-7399baace6ad" name="OutPort" connectedTo="bb7efd86-d4b4-4909-aa54-c76c5ca3f557 2476903a-7225-4558-a8a7-9a49b9b2c640"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="dd7b6936-9bb4-4840-bc1f-a740f10a0be4" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4e85597-6d7a-4826-919b-5f8621ac9de6" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="606e6923-c569-44de-8b7a-56b71d227295" name="OutPort" connectedTo="c86434c6-23e8-4f8d-a5ed-7be5c72ac51f 58f8ee5b-d318-491d-8d69-82304d8d19dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e55b5b7a-5d04-49e8-8260-633a2586850b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="606e6923-c569-44de-8b7a-56b71d227295" id="c86434c6-23e8-4f8d-a5ed-7be5c72ac51f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="77cfcedf-8c0a-473b-a5e7-4b031bb482cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b77bc45e-fc5d-4a69-8b9a-21497757df6e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="134369bb-a363-4ae4-8f90-d9934b3a205b" id="83660269-ac86-421a-a59c-0721296b09fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="44da154e-33de-4241-b19b-4674e825d428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="80b49e38-e2ea-468f-8b3e-76e2a007d056" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e8fec9e-5896-42c8-982d-7399baace6ad" id="bb7efd86-d4b4-4909-aa54-c76c5ca3f557" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="297f347a-db75-459e-8ed4-bf937fef6cf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d41543e3-5b8c-42d5-8489-fe7e2de33ac7" aggregated="true">
            <port xsi:type="esdl:InPort" id="2476903a-7225-4558-a8a7-9a49b9b2c640" name="InPort" connectedTo="0e8fec9e-5896-42c8-982d-7399baace6ad"/>
            <port xsi:type="esdl:OutPort" id="134369bb-a363-4ae4-8f90-d9934b3a205b" name="OutPort" connectedTo="83660269-ac86-421a-a59c-0721296b09fb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="52.0" id="3f473c4e-b843-4797-bc8b-864edc0b4a83" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ecbf233b-ed01-4aad-bf8e-e2286786f8db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="c359e4fd-caef-4a39-b22c-28c037265769" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="444b1027-4167-4899-8147-252a22e74875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39cfed45-14ff-4dd9-9f10-3fb4b7586845" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="22ec91ec-aeec-44c5-b394-53a454bf5947" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="a6bbaa2b-b30c-4cbc-9f5c-337fcbaa94fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="7306df30-3783-48eb-9942-59397fe490a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bafc9eee-2045-4c7b-a831-77eca6379b88" name="OutPort" connectedTo="0209e2d2-2c95-4bce-9722-d7f49c0ba0ce 5b53f6e5-90b7-4495-9902-76b97997619b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bdc1ab40-1ad2-4768-ad15-ed422f0254d6" aggregated="true">
            <port xsi:type="esdl:InPort" id="84d62543-31ac-482e-82e1-f4d2caa433b5" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="b7ce919b-597a-49e1-8299-25026a3e54b8" name="OutPort" connectedTo="98eed504-7f54-47ed-92c7-789c75d70a0f 58f8ee5b-d318-491d-8d69-82304d8d19dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="48c34aeb-e7fb-4869-94f1-3836d3c159d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b7ce919b-597a-49e1-8299-25026a3e54b8" id="98eed504-7f54-47ed-92c7-789c75d70a0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b2b0cc10-a53d-4283-a0f3-859caab7642e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8c72046e-3401-4f9f-b725-af1c90534fe8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b8361566-4a16-43b1-9c5a-cb44a10c2b60" id="fb132b8e-e2ae-47a3-b8ea-3758b99a53a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="435287ca-4d3e-4709-9432-b89cb0727253">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e7aaf9dc-2dd0-4816-b363-74d2fe81fb38" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bafc9eee-2045-4c7b-a831-77eca6379b88" id="0209e2d2-2c95-4bce-9722-d7f49c0ba0ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bdf56abd-742d-4f0a-b8a1-7734778d59ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5d5e987e-3463-4165-8333-380cf7df1ce8" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b53f6e5-90b7-4495-9902-76b97997619b" name="InPort" connectedTo="bafc9eee-2045-4c7b-a831-77eca6379b88"/>
            <port xsi:type="esdl:OutPort" id="b8361566-4a16-43b1-9c5a-cb44a10c2b60" name="OutPort" connectedTo="fb132b8e-e2ae-47a3-b8ea-3758b99a53a2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e1798df2-6f7e-4e66-aeae-bea8b19d7704">
          <kpi xsi:type="esdl:DoubleKPI" id="10a6b4a1-87fc-4199-b93d-b3df192ec907" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04855ee1-a161-4b1a-b666-28ba42af210f" name="woning_nat_meerkost" value="1904691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0ee32cc-8ecb-49e5-aa21-11d1ac81c1a3" name="woning_nat_meerkost_co2" value="1300.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="faba8a60-b975-4fda-88cf-a952bb3e80b7" name="woning_nat_meerkost_weq" value="226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e66d58d8-0714-4744-afd2-8a527c58ecbe" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34e23316-33c1-47db-87b1-3a128e5f181d" name="util_nat_meerkost" value="1904691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5837dc35-3d27-4ac7-b4ae-39e8885bdba2" name="util_nat_meerkost_co2" value="1300.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3212f52b-50f8-4c9b-b772-7c07f7ed6e71" name="util_nat_meerkost_weq" value="226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="48b8b2d1-9c74-46ad-a5ed-163c06fdb059" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9508579e-8589-4f93-8e7e-dbc4b0c82c4e" name="OutPort" connectedTo="464de52b-0afd-4ecd-9d2b-979c2c013fff"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="ca975365-551f-48e9-b6df-578786e42366" aggregated="true">
          <port xsi:type="esdl:InPort" id="eebce4ea-25c9-4fe4-a2f4-2654bf01b0d1" name="InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963"/>
          <port xsi:type="esdl:OutPort" id="76863b76-e5e9-42ec-bc08-56163d27094c" name="OutPort" connectedTo="464de52b-0afd-4ecd-9d2b-979c2c013fff"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="330d858d-312c-4593-969a-fc90abc3f140" numberOfBuildings="7800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5c48a1a1-66ca-4184-81ca-39116f9ebdec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="18ef1156-7672-4221-8fbe-40146f64abf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="faf17510-35b1-4198-9ae5-3474b03f648c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7530590-2f4c-4c2b-a3ef-7066d5057a48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cc497fab-74b9-4a1f-bea1-4a059cccf029" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="f5def997-785f-4b07-8588-ff58434675ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="56d8cf51-9a67-43a8-bb73-342854fe9f67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4c6dec7-88e3-451b-9aae-eae7c754fd26" name="OutPort" connectedTo="3869fa24-8676-440d-bd9e-c79cfdf2c61f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="27e64209-f7c6-4554-94ed-2eace83aa4e9" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3e7a69b-348d-42cf-bb8e-8672d40e8071" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="961dde34-f65a-4e6f-8ac3-440ef59e4642" name="OutPort" connectedTo="494dc44e-c98a-49f6-bc3a-d2d899962a61 58f8ee5b-d318-491d-8d69-82304d8d19dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="33e9850e-7f01-4d67-9bed-5f65cbff33dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="961dde34-f65a-4e6f-8ac3-440ef59e4642" id="494dc44e-c98a-49f6-bc3a-d2d899962a61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3638726e-7ec3-4155-bcd9-85493eefc714">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="00956393-dfdb-4874-b3d6-a43a89b193ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c4c6dec7-88e3-451b-9aae-eae7c754fd26" id="3869fa24-8676-440d-bd9e-c79cfdf2c61f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b223b98e-be92-4240-a53d-c9f2e7922ea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="84cbf3b1-8ddd-4548-ace5-de447977754b" numberOfBuildings="7800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="25439eb6-51b3-4b61-86d3-0a4fc0cd2ca7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="16bd47e1-27f2-4266-a485-6360df12af28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ebd53ddf-3959-431b-9d4a-1de3ec2ba85c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a24a6977-142c-4273-98e2-10ceffce588c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c62d3cad-f7e0-45ba-b71a-e7222253de11" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="33a56767-16e2-4dae-9365-afedda0cfa16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9af7e6a4-959b-4060-b883-080c14f34923">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78ff7b61-7ccc-4930-91da-b1c687b53c4f" name="OutPort" connectedTo="5d3fdd42-a295-4644-9da9-5b9ff2b7ea27"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5614f6a0-4721-4913-84f4-721d7967724e" aggregated="true">
            <port xsi:type="esdl:InPort" id="272a8456-d90f-49e3-b3db-923f30898806" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="6d999007-872c-4365-b3a6-85d1067bfc2b" name="OutPort" connectedTo="dd27228a-75c4-4cbb-81e2-84219e98f5ec 58f8ee5b-d318-491d-8d69-82304d8d19dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="67d9bd33-6a3b-4427-8af0-adf72c6c5f2e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6d999007-872c-4365-b3a6-85d1067bfc2b" id="dd27228a-75c4-4cbb-81e2-84219e98f5ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0d7f1da8-dec2-452e-ab3d-55ea2628de6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c46534b0-1083-48ec-bd13-d4803a9d05ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="78ff7b61-7ccc-4930-91da-b1c687b53c4f" id="5d3fdd42-a295-4644-9da9-5b9ff2b7ea27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dff8853e-86c3-43ca-8fc2-63418b139963">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="79611.0" id="e73ab23f-ee2c-4a1d-b85b-0f0d8ad0e2cf" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="793caab0-9349-4975-96b8-bda31d252c1b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="5ceb041f-187e-469d-9a6a-a6f3f7e68cd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ab3aa812-63f9-4806-b625-5a0ac701874c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="234ff629-25ec-4e0a-93ff-a8df6c81c211" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d0937f14-39ea-4e23-93a2-929e65932218" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="7e3b9f0b-17f9-409f-a362-5b24682dde4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="54f48b90-3a42-4536-a639-04e01760b3b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0919bfc1-07a9-4a22-a3d3-dcf58b6148f4" name="OutPort" connectedTo="ba3e7981-1f16-42fb-99bb-fa8694ef1f1e f10d5f47-190a-4c34-a63b-b7e3fe9b0600"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="70fd205e-9f10-460a-a1ed-69b12818a713" aggregated="true">
            <port xsi:type="esdl:InPort" id="2969c2ad-15c2-41d8-9ce5-267a444f3b69" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="a608f174-1a65-4b0e-b43f-2992caedb35c" name="OutPort" connectedTo="db914897-60af-4791-a80f-fb802b19041e 58f8ee5b-d318-491d-8d69-82304d8d19dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9977c12a-2787-4a60-9c93-2e98624082aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a608f174-1a65-4b0e-b43f-2992caedb35c" id="db914897-60af-4791-a80f-fb802b19041e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6066392b-be6d-47b1-8515-bb153815fd21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="70f96421-9f4b-4377-a055-ea94cb7eb0ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e8a0a17-bf18-42ed-ad33-7b457656cc2f" id="00e3a291-f35a-4a2c-b3a4-4416fa59c473" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="10152ef4-3f23-4815-ace7-722aeba770bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ee773edd-aebc-4dd7-b684-cce398ddf2c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0919bfc1-07a9-4a22-a3d3-dcf58b6148f4" id="ba3e7981-1f16-42fb-99bb-fa8694ef1f1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3ccc5184-ea31-4ee5-a1c0-353e81b76e2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="386a4c4e-44c1-441e-aac9-7edac567796f" aggregated="true">
            <port xsi:type="esdl:InPort" id="f10d5f47-190a-4c34-a63b-b7e3fe9b0600" name="InPort" connectedTo="0919bfc1-07a9-4a22-a3d3-dcf58b6148f4"/>
            <port xsi:type="esdl:OutPort" id="0e8a0a17-bf18-42ed-ad33-7b457656cc2f" name="OutPort" connectedTo="00e3a291-f35a-4a2c-b3a4-4416fa59c473"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="79611.0" id="e3637bba-2cbf-413b-81bb-90799275402f" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0ccd04ba-229a-47bb-b842-805fb5f7344b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c68fa301-134a-4181-a60c-1253484bb963" id="7e838335-0280-4b84-bb8f-991fe728e93d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="844a93f1-d35f-44cc-82cb-1f2e18c90439">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e12ee2b2-f03b-48b7-af0c-41bdaa5a1092" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6a35d83c-366c-4b17-9b6f-a344fa710c71" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="349763ae-f903-4c1f-8560-095efd96bd09" id="eabd03ae-fb72-48e7-a5c8-91db07ff668d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dfabebff-97e9-4ffa-9b67-03509d0b3132">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e738220-166d-471f-a16b-d4c0c6987605" name="OutPort" connectedTo="f15189e5-5820-489e-9f1d-ef8d3e6bdcb3 c5cb8028-c5e3-4053-b0b6-564c967027d1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d4ccc67d-3cf6-48dd-9e22-0275b926df16" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d767bf7-af35-48d4-89da-3f67df590510" name="InPort" connectedTo="dd5dd552-a5b8-463f-b18c-301e94b59774"/>
            <port xsi:type="esdl:OutPort" id="f6066344-cfc5-480d-bea3-71332ad72802" name="OutPort" connectedTo="eecfd204-8cd1-4a5c-ab4d-39b4f268f481 58f8ee5b-d318-491d-8d69-82304d8d19dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="341326b8-f228-4331-a6f4-0c0e696df1d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f6066344-cfc5-480d-bea3-71332ad72802" id="eecfd204-8cd1-4a5c-ab4d-39b4f268f481" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b04b002d-0453-4e73-a2da-09617e9745bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c4e9f4d7-236f-4500-afdd-7ef1415cd1d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63378699-a466-4645-b0c5-dd2a89697fe3" id="0242a248-5219-45f7-98b6-163299ece3f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cf82e440-3cb4-4d89-8f79-c61820bed137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c4234979-8da7-4326-843a-a637bc21fc9d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8e738220-166d-471f-a16b-d4c0c6987605" id="f15189e5-5820-489e-9f1d-ef8d3e6bdcb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="eaa4f749-7e2a-4eb0-9096-185e4b51cdef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8ef776f4-8423-4985-9a44-295673765a60" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5cb8028-c5e3-4053-b0b6-564c967027d1" name="InPort" connectedTo="8e738220-166d-471f-a16b-d4c0c6987605"/>
            <port xsi:type="esdl:OutPort" id="63378699-a466-4645-b0c5-dd2a89697fe3" name="OutPort" connectedTo="0242a248-5219-45f7-98b6-163299ece3f8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
