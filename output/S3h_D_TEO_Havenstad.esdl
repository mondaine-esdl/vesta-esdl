<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="e3bd1f4f-72f4-4caa-9e12-7c5192d7b4cd" name="S3h_D_TEO_Havenstad">
  <instance xsi:type="esdl:Instance" name="y2050" id="238e0b17-3c14-4cfa-aeee-6d56b29dbd6a" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="6ec78f5c-5549-449b-b98b-1cea4be26b72" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="40b6aa6e-783e-478a-a35f-dc7abcf60139" connectedTo="9d82c2a0-3f41-459d-9799-6b0f926b410d  71376d5e-0b6b-47f7-b0a7-21181495f661 b85f14ac-b16b-41fd-b519-79e4541273ff  e3cbb812-3e37-4805-ae7e-aa606dda6afe a9981f69-2693-48ca-83e7-20cf0d507a32 62b775b7-fad7-4705-a461-5e6526b97873 18efdfea-eaa2-4ed6-8e89-c5e63f460fbb  9658e1f1-e314-4039-a7f8-4815e052727d 44ec4abf-1f49-4e1e-b08a-8fe09b9725e0  c8d31bd2-e4de-4dc0-addd-0b2a2eddc38c 53362fc8-d9a1-4433-bb1f-c148e238e69f  26c56fad-f27e-4d21-88ad-05067797129a 51735cce-1ce4-4f22-a471-6ceb5d1f7838 21f38736-4945-4f29-bb91-d095d7b844ba  7daab3d2-f9d2-4c4b-aa30-1f8716e511ed 91f923b9-0da5-4291-a50b-af18f80aa716  1b17f8de-b555-4de9-8370-d5e00790efdd d1a06570-e567-4f65-a95e-da469523729b  cdbb87e1-85e0-4bd2-bc7e-eb127c6a9726 ab7b2ce2-38a6-4240-823c-bf57f52b6fb1  b5e379a2-d2a8-4818-88b5-cb96e36967ea 33a10cf8-e202-444e-96da-5e0f560cab89  4502581e-a5eb-44a0-8ed5-7d05d6be28d8 2ec3712d-252b-421a-a13c-52b8494b3b15 d2109c4e-8b3a-4e58-91c5-0b353bd31104 0cdde35e-1281-4069-8032-80ad687fc1b1  83c59c78-f17f-4aff-9ea2-1ec307261d22" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="a16d7e14-ad59-48dc-801b-f67d0bc4d84a" name="Waterstof_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="8c36f29e-3df9-4ae8-a1b3-340a39e9768f" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="6f29c7a3-74db-4ac3-ab01-5e88a455b4a0" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" connectedTo="39a3e477-93e6-4b8f-8b5e-ff9abc456e43 d3e30db9-bd2a-4f00-b2bb-9cc5f3beea22 0efd6cb8-740d-4123-a40f-b5bb07e23c51 1d1da0a1-d891-4c81-a36c-2fd6c92eb936 b7fc8b43-ccea-4acf-89c0-c0c3ac9e128b 7568f84f-010f-41a2-a779-2e14e0ebb04f b7a99bf3-7d53-4531-8c94-9b12c6d348cd adeb6621-60df-4fdc-aaef-6da8e8cb25e3 f81288c6-e5fe-4da8-8dba-3dba10233515 57fee51a-5017-4816-932e-119541359e0c 33ce0fd9-12fb-4da1-9ca1-ffb352ae5de6 8ae01f66-2227-4bf1-a3dc-16b60767f0b8 fe806d08-cc48-4c19-8f42-555f4dd8c6ae 927d9dcc-0718-4492-8a51-2d93359ff8e9 49bed285-46bb-4c7f-9a52-9c05cfe2b15b 158e7e62-9adb-4d3a-a6c5-07bae451a3eb 76a609d1-32c2-460b-b825-8920954b9e80 57b7a623-55c3-4690-a9c1-a6998cccfbdf 4b63d459-817f-4842-9e2f-c5a1280c1dd0 7920e597-586c-4864-9a13-ff9d34a67abb 6fceb0fc-6d88-49e9-b73b-3e2688ad96f1 76aced59-f72c-4975-8c32-7dc7dc087b95 c20bb833-ac2b-4355-98fe-ebda3090b1ab b2188c2f-c8cc-4a30-bc06-59666984d1bd 03b26c02-c51e-4357-9574-26c62f3a8325 ec4a1595-a57f-4194-b3f3-6ff0a9f53ee5 66d7c3db-a48f-4f5b-9220-38cbff0b2edf 56cbff22-1c9f-44d2-894b-7d21d98d279c 8f04de69-5b32-4451-b17d-cb54b928efaf ab04cc72-99f5-423e-bd57-e03aae854ba3 4399e79e-0ed7-4ddb-9a4f-0f99106b4acf cf3b6e29-67de-4157-83df-09773a71f45d 940c9e36-5de3-4304-b522-b2b8c1ceec8b f1f7738b-6f2e-4cbc-b761-1f4152859ee0 c4c07c63-d805-45a9-9d57-8022f47b60aa b7c733fb-5f24-4c1b-8aa8-9040a5e2a058 6f32f092-93f5-419e-a28e-f600131c2334 2d1224d1-d582-4d4b-bf4d-43008a5d1db9 32f98fdd-1863-4add-ad9e-f0d0159391bb 65f3b598-135c-419d-bb0c-a7f64483b001 d707ce5b-c9ab-4195-a735-60edf959fc89 b265d769-dcab-4dec-afb6-d350d5983756" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="7de81501-934c-4054-a9a7-7c4893144187" connectedTo="122d3c61-b3e4-4fa8-8e39-4fae26117289 49b1260f-7c48-40a4-aef1-4b3fbb569272 6e54ae1e-6017-4ae4-971f-e5569f1fb3e0 7e53bc19-7a67-413a-8f01-e67d4be571c7 1e43d064-d07a-49d8-ba54-3d3ff775b04b b417f523-70fb-4aab-aa78-866adcbece78 6e6e4be1-84b0-4f55-9743-833d80c58057 ac59a08d-5dcd-45d5-b5e5-4ec9dad7f148 0a5128cc-27c9-478a-883a-de0f00a3d7d6 189bb63c-c9eb-47f8-99e1-40871ddde34f e45e7d0d-eac3-4eff-a5c7-8c46f907fd89" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="d2bdfc11-9100-498f-bb84-1125314827d7" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="334ff8fa-f97e-4ffe-b4d0-d7d41e2a150e" connectedTo="4b567f68-68aa-4576-8c0a-95b9f2df4891 4fb4dee0-bbdd-4a27-acd3-ed85b0c85d2e 0a203e67-f427-4d1d-999c-3df85242381a ef38e24a-719c-4fe4-a507-ed7c4ba9822b 8ac8cc8e-b07a-46df-a562-544d93bb98bc 21509262-ade1-4274-a84a-bffc3777f62b 76a09297-d571-44cd-b1e9-020603394b12 9ac9d108-eef1-4224-b2ed-cc3dee9bec18 c77795f8-a781-4d81-ba0f-bd0852663257 42767329-74ea-4af3-b308-86f6d8c747e1 e69a2cf0-02b4-4b41-8886-31999cc29179" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="1878e8bc-e92c-42a5-aa2d-ebcdb1564aff" connectedTo="7a4905f3-ee58-4ffb-b522-3a17cc4bc85e 4aed374a-13ad-4dc5-aa4d-9b52121a6274 9b5174a2-ffbc-451a-91c8-b4ac516afc48 895b22f1-7215-4150-8f8a-e04a260a2ff8 57e09514-608c-4c2e-b71a-c71b1212ebc5 d9d9bfc9-b997-453d-b2ab-45c59ec13b92 071ca4a0-be54-4077-b2d4-a6ff47bd30a2 d2183ccc-9f52-4116-a37c-2387030bed8a b3244672-e64c-4d12-ab4e-b72b16a3ea78 5e551c6a-c690-47e3-a32c-c5f9dca46e7f c3f9fb95-d8f3-4470-b7d3-d14ff3cda609 f51a69d4-6b69-49f8-8ac9-a31277c08fe4 52aecf05-5fde-4aaf-a7dd-2ceebaca5289 63df05a1-6bdf-48d7-80bf-307d51521cfe 461cad9c-a16a-4451-9a84-73097999eaf2 14e974f7-c381-4329-87ae-7ae5b7fe10b1 07fae4c2-043f-46bb-9ea5-7078e00d108e 4a5464a3-244e-425d-9941-24ead58ab3c6 1dea1f92-550c-4e8e-af71-ac2635b6ebe6 bba0a91c-ccc7-479d-9d9b-c53da8eeea03 ead0df08-60b8-4040-acf3-d7cfc994b8cb f18d3d0d-abd7-4fcf-8354-2e7fcdbfb429" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="726688de-b9a4-4db3-ab27-23358c304cd8" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="faf28b14-c831-41c3-962d-c75ab857b5c5" connectedTo="122d3c61-b3e4-4fa8-8e39-4fae26117289 b06de6b3-2752-4c25-aed8-2f97647eb22d 83d132fb-bb3e-48a5-a4dc-407e5519bdd1 1fee5ede-41fd-4c59-9f28-c5ffc8f2d7bd 49b1260f-7c48-40a4-aef1-4b3fbb569272 d4a79f6b-4c48-4a9f-bb59-c5fa2a41a843 e0675acb-e619-489c-9240-fa7518704053 dc5c1185-0be1-4043-8878-c5fca721d6ac   6e54ae1e-6017-4ae4-971f-e5569f1fb3e0 aff2d978-41ea-4c70-b838-f09b773c8b08 691780f2-4dc4-46a7-8c9a-af640c1a4edf 53d91db5-711e-4d33-9b4a-46758f3fc1d8 7e53bc19-7a67-413a-8f01-e67d4be571c7 ea64ac89-df73-4898-a379-8072fd96b95f 6dce02a1-38c1-4ac9-9427-bda7dd673c47 8c93bef2-0f79-450c-a978-5bb29514d023 1e43d064-d07a-49d8-ba54-3d3ff775b04b c71415fb-75cb-4614-bf0a-ce5c89960d08 93e71d84-394d-4f19-8d67-15fa578f9167 7eb15dc7-35bb-4656-9ba7-10e859322d86 ec5c48c6-3812-40c8-840c-cd8217091d08 b417f523-70fb-4aab-aa78-866adcbece78 dfb66a1e-6805-4c6e-8fd4-21c65d7ba778 60cf9a75-43ec-4f71-80f2-9ebc2d341078 8d81796a-3f7e-4ce3-b0b3-6da830bbaec5 6e6e4be1-84b0-4f55-9743-833d80c58057 352b8af6-6732-4334-8892-0d81fe91b752 1e1aecd3-f086-4a3a-9adc-ec87b764b18c 429a48d8-198c-4ef2-af00-ecac54d43644 ac59a08d-5dcd-45d5-b5e5-4ec9dad7f148 fe4b1523-ca03-4c0a-bc69-17ac8f4690f8 18a2d5f1-1ec7-4792-9f0c-3cd4c738119c a8fcfa11-f6c8-48d1-9b67-9fc627988b8f 0a5128cc-27c9-478a-883a-de0f00a3d7d6 5a44120e-1415-475c-9d26-032c653a1296 f4844128-7c3b-4d80-a43b-63d267afd1fc db67645d-e289-4292-9cec-ba316a420bfd 189bb63c-c9eb-47f8-99e1-40871ddde34f 0478ff81-d845-4fb1-9189-63efdebfd146 c6d6cefd-b274-47ed-bf4f-2baf33077d5b e5ace4f1-9c56-48b3-9e9f-41796b7c72be 03fb88f1-f31b-4f66-97f8-f575ab12ffd2 9d7fdf86-08c6-4aea-a317-7ac01379b23a e45e7d0d-eac3-4eff-a5c7-8c46f907fd89 6c1564f8-ff10-4b3b-8aa6-0f76bde9df69 8fb6fee1-bf6e-4301-a72e-76c7c63debf9 f0c3bbcf-b6a3-45b5-90aa-9b3d91d5b358" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="2a481802-d7a1-4d7e-9b0b-890d88a4ef3a" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="1267a30d-7993-4fe5-874a-f98afe98b9cd">
        <port xsi:type="esdl:OutPort" id="1e3d703e-9321-4910-af75-2efc7afc09e5" connectedTo="">
          <profile xsi:type="esdl:SingleValue" id="dfc78959-d89c-452d-bdcd-d2d6ffbd03f9" value="1212064.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="072d335e-98c8-45fc-ab2a-73f893998ac8" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" id="39a3e477-93e6-4b8f-8b5e-ff9abc456e43" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="607b59a8-160b-43eb-ba07-325096c1ee78" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="d3e30db9-bd2a-4f00-b2bb-9cc5f3beea22" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="8c0395d8-42ac-43e5-91f3-116e4de2fda2" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="0efd6cb8-740d-4123-a40f-b5bb07e23c51" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="cb91877f-add4-4ce5-89ea-9ac198d3593d" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="122d3c61-b3e4-4fa8-8e39-4fae26117289" connectedTo="7de81501-934c-4054-a9a7-7c4893144187 faf28b14-c831-41c3-962d-c75ab857b5c5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4b567f68-68aa-4576-8c0a-95b9f2df4891" connectedTo="334ff8fa-f97e-4ffe-b4d0-d7d41e2a150e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14572" id="f71e3f79-a53c-4e09-b7fe-d0acd52d43a7" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00012026458208057727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="343c64be-7ed1-40ab-921e-dcd7c011562f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d82c2a0-3f41-459d-9799-6b0f926b410d" connectedTo="40b6aa6e-783e-478a-a35f-dc7abcf60139">
              <profile xsi:type="esdl:SingleValue" id="876e7dfd-99c2-4378-a82d-db074b09a09d" value="266523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2251c8d-4a23-405d-9c3d-8a8337af3329" connectedTo="43c06219-c410-453d-93b4-a183f36cf689" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1756f078-1010-41b1-99a7-ffbce1ee0481" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b06de6b3-2752-4c25-aed8-2f97647eb22d" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="4c4c055a-f034-4e57-a07d-5d5aa61c3ba5" value="170681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd9f9d52-fc9b-4eec-b40b-58249398d590" connectedTo="5b5f56f5-15ea-42fa-8852-ebfe8f192eec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5817a4a5-54ce-4bc8-9ead-e3cafc42e888" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a4905f3-ee58-4ffb-b522-3a17cc4bc85e" connectedTo="1878e8bc-e92c-42a5-aa2d-ebcdb1564aff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ef734a56-02ea-43a0-82d3-b0c4149b8b24" connectedTo="1eb02ee3-e8ca-43e4-a3d5-86797c721069 ff5d06ea-be45-4ce2-aba9-49b6047a8b59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f86967b-19dc-4103-b37b-b3c2114cd1e1" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1eb02ee3-e8ca-43e4-a3d5-86797c721069" connectedTo="ef734a56-02ea-43a0-82d3-b0c4149b8b24 130ea921-43dd-45d7-9324-8fe0c83fda2e">
              <profile xsi:type="esdl:SingleValue" id="e6cb0674-6568-4330-965c-09a429f591cb" value="185885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7e26e60-f864-4694-bdfd-c357b4e0aae1" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ff5d06ea-be45-4ce2-aba9-49b6047a8b59" connectedTo="ef734a56-02ea-43a0-82d3-b0c4149b8b24 130ea921-43dd-45d7-9324-8fe0c83fda2e">
              <profile xsi:type="esdl:SingleValue" id="e3053cb8-f12c-4e68-a18a-600ec0af32e0" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c2c2e703-7c3b-4ac4-a9cd-e334d70ce9f7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b5f56f5-15ea-42fa-8852-ebfe8f192eec" connectedTo="cd9f9d52-fc9b-4eec-b40b-58249398d590">
              <profile xsi:type="esdl:SingleValue" id="3f85cab8-56ec-4df5-a4d0-2b78bf554e7c" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e378b315-0739-406d-b3b0-f3e67b5a8abb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="43c06219-c410-453d-93b4-a183f36cf689" connectedTo="e2251c8d-4a23-405d-9c3d-8a8337af3329" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="130ea921-43dd-45d7-9324-8fe0c83fda2e" connectedTo="1eb02ee3-e8ca-43e4-a3d5-86797c721069 ff5d06ea-be45-4ce2-aba9-49b6047a8b59" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2058" id="b4e0caf8-2c3c-46ef-a63f-83535a2bf4a5" name="aansl_wko15_teo15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00012026458208057727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="075a641a-1e73-4431-a3b1-e71a3fd69a5a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83d132fb-bb3e-48a5-a4dc-407e5519bdd1" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="9fef015f-f5ad-4b8a-9e79-6628d92f11c8" value="170681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12f7f4c4-a932-483b-8ff8-e893467e0d50" connectedTo="e65fb312-61ea-454a-8606-d38a974eb06d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9458f9ac-dab9-43ac-b0b7-e172602752cb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4aed374a-13ad-4dc5-aa4d-9b52121a6274" connectedTo="1878e8bc-e92c-42a5-aa2d-ebcdb1564aff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="824c9a59-b48f-4ff3-b054-734050579945" connectedTo="33116e4c-2e62-4e28-9be2-c7b8781281bd ea5408b7-af84-4972-b213-343e79a1b41a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af9dbda7-8ba0-4a01-9311-5453b2c3ce8c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="33116e4c-2e62-4e28-9be2-c7b8781281bd" connectedTo="824c9a59-b48f-4ff3-b054-734050579945">
              <profile xsi:type="esdl:SingleValue" id="33265310-b39b-46fc-9d10-5016ca8a9a48" value="185885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1035f21-ddeb-4362-b876-b47e32c4254c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ea5408b7-af84-4972-b213-343e79a1b41a" connectedTo="824c9a59-b48f-4ff3-b054-734050579945">
              <profile xsi:type="esdl:SingleValue" id="6d1887a8-b0c3-4833-8e78-47b48368a762" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c3722bc2-32ac-4fb7-9884-528bb840af1b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e65fb312-61ea-454a-8606-d38a974eb06d" connectedTo="12f7f4c4-a932-483b-8ff8-e893467e0d50">
              <profile xsi:type="esdl:SingleValue" id="2fbdc455-241e-45bc-964f-beb8f96ed861" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="304" id="b24fba22-6f8c-49f8-98e7-b7c251acc9a8" name="aansl_hr" floorArea="598036.7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532894736842105"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="30ae9b0f-adb8-403f-9b87-83208b0d48b6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71376d5e-0b6b-47f7-b0a7-21181495f661" connectedTo="40b6aa6e-783e-478a-a35f-dc7abcf60139">
              <profile xsi:type="esdl:SingleValue" id="83e61c6a-af7e-431c-9769-d6c492da99f1" value="84409.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c94dabc-4972-47cb-8bc6-536145aa2613" connectedTo="665d9c81-b5b5-44a8-a4aa-61400b196d15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e3a1b25a-e9fa-4dce-920d-e61979f4f397" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fee5ede-41fd-4c59-9f28-c5ffc8f2d7bd" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="9e1cd5d2-6a07-4961-9b72-789599391ddd" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="369cd4ef-8622-482c-a9a9-2e41a01423bc" connectedTo="8435e275-541a-4097-989e-a159139e03f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="559ab1b2-e2dc-4aeb-8f37-eba54a51f52a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3dba0636-a632-4b20-99a7-22e0eab78fb3" connectedTo="9d884db2-decc-48f9-8005-bf5bbab43442">
              <profile xsi:type="esdl:SingleValue" id="48c07458-5f0a-49e6-86ea-d096c6ed3bd1" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96846409-e55a-4e18-81c5-e74a90f08d59" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ac0da9cd-ce5d-467a-82df-830d62492b4b" connectedTo="9d884db2-decc-48f9-8005-bf5bbab43442">
              <profile xsi:type="esdl:SingleValue" id="285e57ca-e7cd-4ff0-ac07-52537d0f6db9" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e1fe7c4d-efee-4f24-84b2-9c8d1dc7155e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ba5d559-311e-4db3-a687-bc0b9c836b50" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00029cb0-6fe9-4efa-96f7-170a8b618f60" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b4b64bc-c45b-4b8b-9633-d98ec5668046" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8435e275-541a-4097-989e-a159139e03f2" connectedTo="369cd4ef-8622-482c-a9a9-2e41a01423bc">
              <profile xsi:type="esdl:SingleValue" id="770bf4d5-e525-411f-9a93-7c4ad4ee0400" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="eb72a196-df99-47b9-87f4-f0d2e6a67f00" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="665d9c81-b5b5-44a8-a4aa-61400b196d15" connectedTo="3c94dabc-4972-47cb-8bc6-536145aa2613" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d884db2-decc-48f9-8005-bf5bbab43442" connectedTo="3dba0636-a632-4b20-99a7-22e0eab78fb3 ac0da9cd-ce5d-467a-82df-830d62492b4b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="56b0d5fb-1ec3-4d9d-ad6d-d254d5133c29">
          <kpi xsi:type="esdl:DoubleKPI" id="b21d8364-2cb7-49a3-be88-bd44400e2d13" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="105c9833-c728-499a-915b-459fa10aa4c6" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e7891c5-55fb-463f-8215-b7ea17a58bc0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d386be55-8510-4ef1-9ba4-e3d85c3bb97d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="38687938-d409-47ee-a055-a88a64b33eb8" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" id="1d1da0a1-d891-4c81-a36c-2fd6c92eb936" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="51501905-2fa8-461a-95ed-5fda27241110" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="b7fc8b43-ccea-4acf-89c0-c0c3ac9e128b" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="c4ca9fb8-5d4e-4286-9e4a-52b90ab9435d" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="7568f84f-010f-41a2-a779-2e14e0ebb04f" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="97126391-90d8-4615-b09b-3216d958eec6" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="49b1260f-7c48-40a4-aef1-4b3fbb569272" connectedTo="7de81501-934c-4054-a9a7-7c4893144187 faf28b14-c831-41c3-962d-c75ab857b5c5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4fb4dee0-bbdd-4a27-acd3-ed85b0c85d2e" connectedTo="334ff8fa-f97e-4ffe-b4d0-d7d41e2a150e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4901" id="17697dc8-0b9a-4a55-b425-74f5273eaf5c" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="19bb3e4c-bff4-4a49-97eb-d6721ffb9d0c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b85f14ac-b16b-41fd-b519-79e4541273ff" connectedTo="40b6aa6e-783e-478a-a35f-dc7abcf60139">
              <profile xsi:type="esdl:SingleValue" id="49ca1758-bea6-4983-8974-f7440b2de645" value="82970.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8708b3f2-c107-4a72-b6f7-bbd7b3eec9e3" connectedTo="c11bdbdf-ca67-47cf-b30f-539992f592c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="211d5151-5a71-4045-b4b4-c3c300d3575b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4a79f6b-4c48-4a9f-bb59-c5fa2a41a843" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="4132d0ba-2d80-444b-9897-6ee939e2209a" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05e40554-3e2c-4983-b39e-18ea91a60f1f" connectedTo="a59adfc6-183f-4968-98c0-a55a1fc25d3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0940f894-8460-4b2b-92d7-170df80ee71f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b5174a2-ffbc-451a-91c8-b4ac516afc48" connectedTo="1878e8bc-e92c-42a5-aa2d-ebcdb1564aff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dd3c5200-b150-47dc-9c9e-f53d0336dc24" connectedTo="2144ba7d-3001-406d-ba9f-946f096cc95c be210239-dcef-46ce-928d-d0a51d24bb6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04c18ed2-cd4c-4e52-80bf-9b4306141720" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2144ba7d-3001-406d-ba9f-946f096cc95c" connectedTo="dd3c5200-b150-47dc-9c9e-f53d0336dc24 520069df-e9ae-427a-ae86-2210a7359233">
              <profile xsi:type="esdl:SingleValue" id="3812f778-b5c9-4edb-8d35-d0454236c385" value="57849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c80dedf-7107-4dfb-abdd-51986f64972e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="be210239-dcef-46ce-928d-d0a51d24bb6c" connectedTo="dd3c5200-b150-47dc-9c9e-f53d0336dc24 520069df-e9ae-427a-ae86-2210a7359233">
              <profile xsi:type="esdl:SingleValue" id="1700ec2c-d74b-4a4b-b96a-bfd1e597d69d" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5a1904ac-5106-4882-80fc-985199481df2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a59adfc6-183f-4968-98c0-a55a1fc25d3a" connectedTo="05e40554-3e2c-4983-b39e-18ea91a60f1f">
              <profile xsi:type="esdl:SingleValue" id="6a3a335c-9819-4cc6-9ef8-8eaf4f812f16" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="44163939-a702-4065-9346-da8212254836" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c11bdbdf-ca67-47cf-b30f-539992f592c2" connectedTo="8708b3f2-c107-4a72-b6f7-bbd7b3eec9e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="520069df-e9ae-427a-ae86-2210a7359233" connectedTo="2144ba7d-3001-406d-ba9f-946f096cc95c be210239-dcef-46ce-928d-d0a51d24bb6c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="278" id="dfa1284d-afb4-484c-b47e-35ec5af59c5d" name="aansl_wko15_teo15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="ef902e1b-c11d-466f-9124-4f8210451ee5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0675acb-e619-489c-9240-fa7518704053" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="373e446c-b6ed-460e-af72-15ba18a285f3" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b4e0201-80c4-4d17-8fb1-30c6655dc541" connectedTo="a9e41b23-b571-4219-b53f-9ea49c0123ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="39649ca7-77d5-4f33-b7d4-1abc2d3cd638" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="895b22f1-7215-4150-8f8a-e04a260a2ff8" connectedTo="1878e8bc-e92c-42a5-aa2d-ebcdb1564aff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9bfaa160-25fd-4b7b-a7c0-a5867f320f92" connectedTo="6533c4e7-2b6c-45d7-a484-ee6dcada9aa0 0f68604c-0705-42ba-a94a-199f64bd6b39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc3509b3-cd16-4238-9401-d26d35f8f286" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6533c4e7-2b6c-45d7-a484-ee6dcada9aa0" connectedTo="9bfaa160-25fd-4b7b-a7c0-a5867f320f92">
              <profile xsi:type="esdl:SingleValue" id="1e1e4c97-7b13-4f9a-8550-9837a9eb97d0" value="57849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4d2b8a3-fc62-4344-843b-05b5b1c1b517" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0f68604c-0705-42ba-a94a-199f64bd6b39" connectedTo="9bfaa160-25fd-4b7b-a7c0-a5867f320f92">
              <profile xsi:type="esdl:SingleValue" id="2ed77aed-5d55-4548-8d02-c3e51c14f1ba" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f021020c-1ccb-41cc-8b70-7e62627cfb75" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9e41b23-b571-4219-b53f-9ea49c0123ba" connectedTo="0b4e0201-80c4-4d17-8fb1-30c6655dc541">
              <profile xsi:type="esdl:SingleValue" id="3a578538-5766-415c-875f-56444a3fb954" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="64" id="8b60fd87-183e-4d0d-9018-7658e71156ad" name="aansl_hr" floorArea="146021.5" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.75"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="c7d2f3a5-239b-461b-972b-821a1dc45b58" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3cbb812-3e37-4805-ae7e-aa606dda6afe" connectedTo="40b6aa6e-783e-478a-a35f-dc7abcf60139">
              <profile xsi:type="esdl:SingleValue" id="04455367-de43-4f6b-9257-f72d56ce4635" value="25349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e16b3ba-b4a8-4a75-91c0-4870294fe168" connectedTo="7844d8f2-fb30-43d9-be1e-586b2070ee73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6257e448-6d49-4b00-a73d-50651635b21e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc5c1185-0be1-4043-8878-c5fca721d6ac" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="549d55f7-c097-41dd-9999-4d241b3c6c4e" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c65a01f-1962-4321-a8ee-8d9d8c4ba7c7" connectedTo="922a0aa9-8a15-4802-92f4-cdcbebf71f3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62c590d7-a4a3-4b4c-87e6-de8f09562bd8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c6c16a6f-97f9-4493-a2a8-d4a80700908d" connectedTo="6d5a98a4-a80d-4f36-b75c-b559ca0d12c1">
              <profile xsi:type="esdl:SingleValue" id="c7558470-2029-4197-8209-8a0ffdad6005" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6dac96e8-ef61-4246-aa2b-f062a0ace4c6" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="78fc0311-e65b-4e4a-a230-aef0800602a9" connectedTo="6d5a98a4-a80d-4f36-b75c-b559ca0d12c1">
              <profile xsi:type="esdl:SingleValue" id="61782fcf-42ca-4ada-8a99-34f22cd8d9e8" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="447e3598-02fb-4056-87d4-68aa368f55f4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2ca3373-1bc8-494a-8a44-30379a022611" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="396c4a4b-83f8-4da5-8cf8-05b65f65306f" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="50f1b848-9bd4-4a05-bfb8-8a33437ca1d3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="922a0aa9-8a15-4802-92f4-cdcbebf71f3a" connectedTo="2c65a01f-1962-4321-a8ee-8d9d8c4ba7c7">
              <profile xsi:type="esdl:SingleValue" id="ab0c0179-7196-432c-8dab-44e76918bacc" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4ffd43d2-c452-4ebc-919a-4fbc556a00cb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7844d8f2-fb30-43d9-be1e-586b2070ee73" connectedTo="0e16b3ba-b4a8-4a75-91c0-4870294fe168" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6d5a98a4-a80d-4f36-b75c-b559ca0d12c1" connectedTo="c6c16a6f-97f9-4493-a2a8-d4a80700908d 78fc0311-e65b-4e4a-a230-aef0800602a9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a42ea680-9a75-4bfa-ac44-13e8ea74e85b">
          <kpi xsi:type="esdl:DoubleKPI" id="087c4702-27bd-4e05-9dd6-a809c596d7a4" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cb68a52-fbac-41d7-a70f-c674ae123cad" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb854042-fcb5-4de8-95d7-08a661b52b1b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="990a98b5-ba3f-461a-bceb-555b23d164f9" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="ef04bb8b-188a-4108-baeb-0d686c3e8b24" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" id="b7a99bf3-7d53-4531-8c94-9b12c6d348cd" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="21fe0152-5c9c-440a-9b90-c374d78abb52" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="adeb6621-60df-4fdc-aaef-6da8e8cb25e3" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="072481f5-529d-43df-8f3c-535c5f384c7c" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="f81288c6-e5fe-4da8-8dba-3dba10233515" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="27873759-3a06-469a-8ee0-91029471da40" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="84a1ca67-c52d-4820-8d00-5d80595fa2f0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9981f69-2693-48ca-83e7-20cf0d507a32" connectedTo="40b6aa6e-783e-478a-a35f-dc7abcf60139">
              <profile xsi:type="esdl:SingleValue" id="9a575297-6d1b-43eb-ab9b-0dab28b2c042">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a08af99-7955-4aed-94e8-afeb20fef051" connectedTo="d043c802-9ba1-4aee-a44d-df7591a5d828" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cd05766b-edd4-4e54-ad50-42cdb8d1bdce" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d043c802-9ba1-4aee-a44d-df7591a5d828" connectedTo="5a08af99-7955-4aed-94e8-afeb20fef051" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6ff8e690-53ba-4e1a-95cd-884729f4bced" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="89" id="7ddcd89a-bb6b-4ffe-a8aa-c4db1374ec7d" name="aansl_hr" floorArea="186269.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.898876404494382"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="ac8ef396-ebbd-4cbf-a72a-6c81a105d3d8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62b775b7-fad7-4705-a461-5e6526b97873" connectedTo="40b6aa6e-783e-478a-a35f-dc7abcf60139">
              <profile xsi:type="esdl:SingleValue" id="3e76e881-f4da-4e09-a114-5177bf35b64c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a19b752-fac8-4910-90e5-3be8d0bcee10" connectedTo="03c02dc6-270f-410b-b33d-12237b0e1479" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="89bac1bc-227d-4d7d-8280-a070b0ff020e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="03c02dc6-270f-410b-b33d-12237b0e1479" connectedTo="1a19b752-fac8-4910-90e5-3be8d0bcee10" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ed2963f0-6be4-4b9c-a458-53a94b901f4d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2e03a661-ae3b-4709-b426-f2db185af04a">
          <kpi xsi:type="esdl:DoubleKPI" id="2e81550f-039f-4937-85ee-98ced322e93e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="717d3dd4-c49c-415f-bbb2-04144ab334cc" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35783e2a-2896-4953-a9e7-22fd9d5f77f3" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2f02260-d4ea-4b83-964f-8389fe01c7e1" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="ec261bde-1203-47f5-bb9c-ae30dabe123e" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" id="57fee51a-5017-4816-932e-119541359e0c" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="7cb2ee1c-03b3-4917-837a-028e15d62ddc" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="33ce0fd9-12fb-4da1-9ca1-ffb352ae5de6" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="6a79a811-5134-4235-ba01-8912dd4c71dd" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="8ae01f66-2227-4bf1-a3dc-16b60767f0b8" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="ad916c77-8bd9-4a85-a815-1170621102bb" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="6e54ae1e-6017-4ae4-971f-e5569f1fb3e0" connectedTo="7de81501-934c-4054-a9a7-7c4893144187 faf28b14-c831-41c3-962d-c75ab857b5c5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0a203e67-f427-4d1d-999c-3df85242381a" connectedTo="334ff8fa-f97e-4ffe-b4d0-d7d41e2a150e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2571" id="79bcc062-258b-46c6-8736-629d57dfe658" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="e7a01ec1-43f5-4b51-a107-43f442b93a55" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18efdfea-eaa2-4ed6-8e89-c5e63f460fbb" connectedTo="40b6aa6e-783e-478a-a35f-dc7abcf60139">
              <profile xsi:type="esdl:SingleValue" id="375af850-70bf-4609-8041-fe4d6f8cec11" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e680b58e-78d6-47da-a228-5141b34ac4ee" connectedTo="a80633fe-c46e-4703-a2fd-b063df803047" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="215d4949-6f6d-408b-8e47-7cc2e3f65da3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aff2d978-41ea-4c70-b838-f09b773c8b08" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="ca288321-4ddc-4bc7-b48c-38d5e5061daf" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e876321-8a1a-4c29-998b-7a53c5993cf2" connectedTo="c44158fb-6561-4767-82c8-dd8a1e999aa7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1070f240-3180-440e-8f40-3579def9402d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="57e09514-608c-4c2e-b71a-c71b1212ebc5" connectedTo="1878e8bc-e92c-42a5-aa2d-ebcdb1564aff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="802ddb2c-759f-4e7c-aca0-7a9f2216614a" connectedTo="85b6e64e-bf4e-4885-973b-4f9a9b74dbc2 bd6c929c-f0e7-4e4c-8a63-026dddec1406" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="adbe4d10-15ca-461b-b1b0-e716b63dfb93" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="85b6e64e-bf4e-4885-973b-4f9a9b74dbc2" connectedTo="802ddb2c-759f-4e7c-aca0-7a9f2216614a 74d83749-ecb4-4de2-99ef-2aa5b6a769c8">
              <profile xsi:type="esdl:SingleValue" id="c35a1954-9e49-4d66-bf59-dd5de651b4b8" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2dffbca3-a954-4b40-8cb9-0f83ac033d15" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bd6c929c-f0e7-4e4c-8a63-026dddec1406" connectedTo="802ddb2c-759f-4e7c-aca0-7a9f2216614a 74d83749-ecb4-4de2-99ef-2aa5b6a769c8">
              <profile xsi:type="esdl:SingleValue" id="068e3e27-db21-444e-9a65-9400fa35438f" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="faac29e6-c02a-44bc-9a3c-cf02f63e844e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c44158fb-6561-4767-82c8-dd8a1e999aa7" connectedTo="4e876321-8a1a-4c29-998b-7a53c5993cf2">
              <profile xsi:type="esdl:SingleValue" id="55a3e056-712d-4ced-ac90-bff1aabd2725" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="85020a87-ab0b-4037-b661-c4737c2a829a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a80633fe-c46e-4703-a2fd-b063df803047" connectedTo="e680b58e-78d6-47da-a228-5141b34ac4ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="74d83749-ecb4-4de2-99ef-2aa5b6a769c8" connectedTo="85b6e64e-bf4e-4885-973b-4f9a9b74dbc2 bd6c929c-f0e7-4e4c-8a63-026dddec1406" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3308" id="22efcfc9-36a3-4423-b380-9dffee4c9048" name="aansl_wko15_teo15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="a7f199df-6d71-4bbc-b1f4-33a24cb6e667" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="691780f2-4dc4-46a7-8c9a-af640c1a4edf" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="7831e36b-5646-4d4c-82c4-a92fea7e10cb" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4bd9ffb-f27b-4926-930f-74cc43c703b4" connectedTo="17278b5c-e2f4-45af-b62c-ea87b3acdcee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f6851e2a-8947-44bb-a9fd-be8b138b4a1c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9d9bfc9-b997-453d-b2ab-45c59ec13b92" connectedTo="1878e8bc-e92c-42a5-aa2d-ebcdb1564aff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ab621ee1-b5f8-4e68-b69a-11a83f3fe414" connectedTo="a1730309-c32f-4aab-b6dc-fa5a0432da9f e1949b4d-7204-4fe9-b335-c6cee2a99dd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16be574d-41fd-46f7-bd5e-3b8bccbcc0b7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a1730309-c32f-4aab-b6dc-fa5a0432da9f" connectedTo="ab621ee1-b5f8-4e68-b69a-11a83f3fe414">
              <profile xsi:type="esdl:SingleValue" id="b61d764d-837c-4360-9ebb-e950c85f5fd2" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ef73489-334f-40e4-bd76-7e81a2b597ae" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e1949b4d-7204-4fe9-b335-c6cee2a99dd1" connectedTo="ab621ee1-b5f8-4e68-b69a-11a83f3fe414">
              <profile xsi:type="esdl:SingleValue" id="bce0b513-03ef-4832-9dbd-735490b27f14" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f00989c-f08d-4632-b9a7-461718aa7ce0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17278b5c-e2f4-45af-b62c-ea87b3acdcee" connectedTo="a4bd9ffb-f27b-4926-930f-74cc43c703b4">
              <profile xsi:type="esdl:SingleValue" id="f139a1e5-6ac6-4ab1-a97a-301450433c59" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="431" id="f71cfb6f-31be-402c-bf2a-fcaf2d289840" name="aansl_hr" floorArea="651872.6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821826280623608"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="00d36049-76e8-40d2-9574-c978a69f7467" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9658e1f1-e314-4039-a7f8-4815e052727d" connectedTo="40b6aa6e-783e-478a-a35f-dc7abcf60139">
              <profile xsi:type="esdl:SingleValue" id="66de6aa6-6a96-4031-80bd-e71f4adcfd20" value="98495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31d343be-39b0-4dd4-8198-9463f9105c12" connectedTo="e0a44f33-54d4-46e1-9029-e873d2423ed4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="539ae011-aea4-4ac4-b7a9-d6cf604a9f47" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53d91db5-711e-4d33-9b4a-46758f3fc1d8" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="e6ea91da-3024-4b17-93be-409057b0ac95" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90f38fad-3fea-4bcc-99cf-62de7da90a12" connectedTo="3c4d9ec6-715c-4305-bf69-4bb925dc3a4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43090173-2b64-49f5-b912-520e9b02ee16" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1fb600ec-af4e-4485-8d88-d36d18cde9eb" connectedTo="065f74b2-1047-42b0-90bd-7855e41332ee">
              <profile xsi:type="esdl:SingleValue" id="207f5e43-88f4-4b98-bb96-958e143fb224" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35130582-945a-4e97-8b7b-4a4bfb177fb7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="808e945c-b3e0-42ec-8814-44c82325726a" connectedTo="065f74b2-1047-42b0-90bd-7855e41332ee">
              <profile xsi:type="esdl:SingleValue" id="a694a773-ef65-45de-982c-96a0a0f3c8f6" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="05dc7cc1-b343-4ed7-97ac-d8c9bc34cdf5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac5f33c6-0c2a-4f63-a9d2-7783e7a1ec93" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48274555-fb39-4929-accf-cceae32cdcdd" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c0133254-d633-4afe-b518-cd343633dd96" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c4d9ec6-715c-4305-bf69-4bb925dc3a4b" connectedTo="90f38fad-3fea-4bcc-99cf-62de7da90a12">
              <profile xsi:type="esdl:SingleValue" id="1136695c-9ebf-42c2-96cd-3f513a828c72" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="22ac3d77-f835-4711-b4ed-3525aa2034c9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0a44f33-54d4-46e1-9029-e873d2423ed4" connectedTo="31d343be-39b0-4dd4-8198-9463f9105c12" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="065f74b2-1047-42b0-90bd-7855e41332ee" connectedTo="1fb600ec-af4e-4485-8d88-d36d18cde9eb 808e945c-b3e0-42ec-8814-44c82325726a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="858c4594-dc99-436e-a194-2c68ad5f5ae7">
          <kpi xsi:type="esdl:DoubleKPI" id="46c8a35d-e4e4-49ad-a73a-8211e36b359f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7aa8caff-85ee-44c3-9c92-beb6bcbe5968" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64b59f47-a63c-4bc1-a846-ee42d392fd7b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b877c1ed-e055-4245-bfc6-c11a644de5e8" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="91b4570f-6b66-483d-8316-c15837722829" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" id="fe806d08-cc48-4c19-8f42-555f4dd8c6ae" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="fec90abd-f857-4df6-8f30-15728cb046e5" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="927d9dcc-0718-4492-8a51-2d93359ff8e9" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="56f3839a-3293-4b76-88a8-d8beca2e72ce" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="49bed285-46bb-4c7f-9a52-9c05cfe2b15b" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="047d3265-a412-42ec-85d4-19dc8956904d" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="7e53bc19-7a67-413a-8f01-e67d4be571c7" connectedTo="7de81501-934c-4054-a9a7-7c4893144187 faf28b14-c831-41c3-962d-c75ab857b5c5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ef38e24a-719c-4fe4-a507-ed7c4ba9822b" connectedTo="334ff8fa-f97e-4ffe-b4d0-d7d41e2a150e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="833" id="8c0088b0-41fb-4a35-b782-f6bb685d5d49" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="a0bd895f-77c5-42a6-b73d-8327027ccecb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44ec4abf-1f49-4e1e-b08a-8fe09b9725e0" connectedTo="40b6aa6e-783e-478a-a35f-dc7abcf60139">
              <profile xsi:type="esdl:SingleValue" id="3251dc9f-54a2-42fd-b892-c4f7f170eb96" value="24598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25c02e18-7350-474b-a91d-fdc84f0bb03b" connectedTo="63865dde-002d-4fb7-afad-4550665fc5c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="94f7de7b-bb53-46fa-b492-2a9282edd2c3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea64ac89-df73-4898-a379-8072fd96b95f" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="ecb6ce80-b6eb-4279-88a4-6d6e10772b58" value="14490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5cfae479-e7b7-406c-90b7-6d7b96d1fa38" connectedTo="b1b30a87-aec8-4c5c-8424-9aec4a80f4a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="475857bf-2105-472c-8e07-051883af09fc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="071ca4a0-be54-4077-b2d4-a6ff47bd30a2" connectedTo="1878e8bc-e92c-42a5-aa2d-ebcdb1564aff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e86acfc7-d8fe-4357-8c63-1c18df0953e8" connectedTo="239eb2ed-be24-42f3-a67e-4378ee7f9c73 74e923e8-bf53-4888-997f-0cf127ead315" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ca11251-95bf-43d0-b6d3-5ea088913725" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="239eb2ed-be24-42f3-a67e-4378ee7f9c73" connectedTo="e86acfc7-d8fe-4357-8c63-1c18df0953e8 cc1a54da-8463-40bd-8d50-ab9f88fed5ca">
              <profile xsi:type="esdl:SingleValue" id="c7fe7372-71b6-487e-9c97-203bd97b6a36" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3e74b6d-39e2-4c9f-910d-16b35b6303ad" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="74e923e8-bf53-4888-997f-0cf127ead315" connectedTo="e86acfc7-d8fe-4357-8c63-1c18df0953e8 cc1a54da-8463-40bd-8d50-ab9f88fed5ca">
              <profile xsi:type="esdl:SingleValue" id="7a5bba7f-2a7e-4971-8d84-17d69f7e29da" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a743644-309d-4e0a-a16f-3128f348837e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1b30a87-aec8-4c5c-8424-9aec4a80f4a9" connectedTo="5cfae479-e7b7-406c-90b7-6d7b96d1fa38">
              <profile xsi:type="esdl:SingleValue" id="3e11fbe1-58c6-4c26-b2e7-08fee103dc96" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1c8be623-4db5-427c-a53c-68640e4542e5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="63865dde-002d-4fb7-afad-4550665fc5c1" connectedTo="25c02e18-7350-474b-a91d-fdc84f0bb03b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cc1a54da-8463-40bd-8d50-ab9f88fed5ca" connectedTo="239eb2ed-be24-42f3-a67e-4378ee7f9c73 74e923e8-bf53-4888-997f-0cf127ead315" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="432" id="99c86164-3dfc-446b-9114-48fbbd668e39" name="aansl_wko15_teo15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="dbe6994d-fad5-4654-b14e-84b3a18094c4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6dce02a1-38c1-4ac9-9427-bda7dd673c47" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="5fcc071b-3fb4-44e8-ab47-2a0c75b31ff5" value="14490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45ab3e4c-2f2b-485c-a432-19bf08041875" connectedTo="0798e978-c978-4d1d-9c92-7de2a11e91e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="892615ce-1a52-4b4b-9520-39df815393ab" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2183ccc-9f52-4116-a37c-2387030bed8a" connectedTo="1878e8bc-e92c-42a5-aa2d-ebcdb1564aff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3f887869-fc77-426a-8fb8-585bec9fb290" connectedTo="8a00f78b-406e-4464-9865-3430b3b1c5c8 b41b2cf0-8c6d-40de-8cdf-0e3d46e13661" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2eb3d392-224c-4148-8484-2e40be46201c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8a00f78b-406e-4464-9865-3430b3b1c5c8" connectedTo="3f887869-fc77-426a-8fb8-585bec9fb290">
              <profile xsi:type="esdl:SingleValue" id="ce4630b4-8962-4500-8014-153530fe6b1d" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea81f2e4-a606-403b-96a4-4684282d7fce" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b41b2cf0-8c6d-40de-8cdf-0e3d46e13661" connectedTo="3f887869-fc77-426a-8fb8-585bec9fb290">
              <profile xsi:type="esdl:SingleValue" id="5314c397-5803-4aff-aa66-123af1c12535" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d3e80c2-b90b-410f-9452-15befbca532c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0798e978-c978-4d1d-9c92-7de2a11e91e2" connectedTo="45ab3e4c-2f2b-485c-a432-19bf08041875">
              <profile xsi:type="esdl:SingleValue" id="d232a7fb-7f0d-4a4a-baa3-ecd1e80d01b9" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" id="a2b2fc41-47cd-4e7a-a679-19c5d3dde93f" name="aansl_hr" floorArea="71942.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="aea40632-9715-4a96-abe2-d48c2c66590c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8d31bd2-e4de-4dc0-addd-0b2a2eddc38c" connectedTo="40b6aa6e-783e-478a-a35f-dc7abcf60139">
              <profile xsi:type="esdl:SingleValue" id="32232502-3c76-4003-b6d6-bcf11031f3ca" value="8995.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d965ade-fb24-4578-9a0e-301a7cdc4c42" connectedTo="2aa1bd5a-e39c-4700-bc0e-a555c5a2a561" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="248c61f8-7502-42be-8185-86664db05299" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c93bef2-0f79-450c-a978-5bb29514d023" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="e693afa2-76da-4703-afcc-0369f81fd34f" value="27791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96859d59-e3c0-42e0-949d-54a4c352e9fd" connectedTo="84080a95-3eaa-420d-9690-e62f9180c172" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf6037d1-98f7-47ad-bf9d-024817ac677f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7e8f1180-34ff-4642-93e0-decafc7ef088" connectedTo="5fb3f6a5-5e9e-454f-83c0-1092f46eb242">
              <profile xsi:type="esdl:SingleValue" id="174a1b19-1b77-426f-9cc2-675b170d3f96" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d488b077-3031-43ca-a16f-192033515324" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2de87dae-bb3e-4439-830a-eb07c307f75f" connectedTo="5fb3f6a5-5e9e-454f-83c0-1092f46eb242">
              <profile xsi:type="esdl:SingleValue" id="66f1774b-c8dd-494c-9487-93e1554c50c9" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0e613534-c872-4ee7-9041-a14f4ce2dd7b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="220260fd-2c72-40bc-9b05-a71574634449" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0461a5c3-3639-457c-9054-6c8f865d0751" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3dc8f450-c4e7-4841-b7f0-760336ca2768" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84080a95-3eaa-420d-9690-e62f9180c172" connectedTo="96859d59-e3c0-42e0-949d-54a4c352e9fd">
              <profile xsi:type="esdl:SingleValue" id="b534c37e-04dc-4949-972f-73eba53a84e3" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="77d7f984-c9c2-4c7c-8e3c-ad8d8512dc18" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2aa1bd5a-e39c-4700-bc0e-a555c5a2a561" connectedTo="3d965ade-fb24-4578-9a0e-301a7cdc4c42" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5fb3f6a5-5e9e-454f-83c0-1092f46eb242" connectedTo="7e8f1180-34ff-4642-93e0-decafc7ef088 2de87dae-bb3e-4439-830a-eb07c307f75f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2cbf3a4e-5319-4a06-b8cb-9d77c5134173">
          <kpi xsi:type="esdl:DoubleKPI" id="e2419332-abd8-48d2-a266-73149be11645" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b38cd3ae-3db8-4ec3-bcb6-989ec4e5a3e4" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1581613c-099f-4fa7-881c-2470eb3bb48e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="420b5d62-0ef1-4ffd-8b20-c331f33a24d9" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="e2bafb26-1254-49cb-9cd5-901fde44e6ab" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" id="158e7e62-9adb-4d3a-a6c5-07bae451a3eb" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="cdd62d38-989b-4a96-bd8b-428ed750d743" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="76a609d1-32c2-460b-b825-8920954b9e80" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a5f892d3-0fda-4372-8656-282aedce00c2" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="57b7a623-55c3-4690-a9c1-a6998cccfbdf" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="e65fe832-d7d0-44b4-b908-54dc4d280c68" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="1e43d064-d07a-49d8-ba54-3d3ff775b04b" connectedTo="7de81501-934c-4054-a9a7-7c4893144187 faf28b14-c831-41c3-962d-c75ab857b5c5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8ac8cc8e-b07a-46df-a562-544d93bb98bc" connectedTo="334ff8fa-f97e-4ffe-b4d0-d7d41e2a150e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="379" id="c99f21b2-e52a-4fa7-93ca-521df80a02fe" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6992551210428305"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="80049538-f511-4659-a7cd-c1af61de960d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53362fc8-d9a1-4433-bb1f-c148e238e69f" connectedTo="40b6aa6e-783e-478a-a35f-dc7abcf60139">
              <profile xsi:type="esdl:SingleValue" id="11084e83-74e7-4399-b89d-c8c9f0243912" value="27053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05a845e2-655d-445f-9e07-426681377b41" connectedTo="7603cff0-53bd-479f-8043-2dd4a71ece1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1eb330b3-9bd4-40d8-8212-14b29d0aa156" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c71415fb-75cb-4614-bf0a-ce5c89960d08" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="901c553d-d0f5-469e-b771-ed27bf9ed36d" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a994c84d-9937-43cf-bcce-55d23aa64a48" connectedTo="ec5e5fd8-7db7-4a7b-956c-a7e322c27405 aa9863a2-56eb-4e98-a9c0-77777b5512eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1432c3ee-4ad8-4445-abfd-c1a8abf27dad" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3244672-e64c-4d12-ab4e-b72b16a3ea78" connectedTo="1878e8bc-e92c-42a5-aa2d-ebcdb1564aff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ad770535-2e11-4fac-9497-4f7056f19576" connectedTo="c68000d0-1614-4392-983c-2c1eb54b5f8e b6ff4f6b-8c85-45af-a7dc-5f5f2dbe68b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75c6ab5a-c07d-40a1-9971-07d91ae5010d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c68000d0-1614-4392-983c-2c1eb54b5f8e" connectedTo="ad770535-2e11-4fac-9497-4f7056f19576 fd76f0f1-d3af-456b-92c5-5ffeddd9c1d8">
              <profile xsi:type="esdl:SingleValue" id="abf6f245-494f-4b6a-8ab9-bd639fc6c456" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7eea6f6a-24f5-4b60-ab6d-7f4f7753a8a8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b6ff4f6b-8c85-45af-a7dc-5f5f2dbe68b4" connectedTo="ad770535-2e11-4fac-9497-4f7056f19576 fd76f0f1-d3af-456b-92c5-5ffeddd9c1d8">
              <profile xsi:type="esdl:SingleValue" id="3d51fbc6-6ab9-4efc-a63d-93d85f3d4285" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1c9aff06-f6cd-4785-b6c9-0be68c15005d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec5e5fd8-7db7-4a7b-956c-a7e322c27405" connectedTo="a994c84d-9937-43cf-bcce-55d23aa64a48">
              <profile xsi:type="esdl:SingleValue" id="3e1b6dc3-9e19-454f-b879-95466853ddf3" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="692c589f-8a7d-4258-9e93-ccdd54b3bfb8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa9863a2-56eb-4e98-a9c0-77777b5512eb" connectedTo="a994c84d-9937-43cf-bcce-55d23aa64a48">
              <profile xsi:type="esdl:SingleValue" id="7d3fb762-a5df-4254-872e-a17a0e4e5e89" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="71f08108-5640-4770-959f-9bf0f8827a46" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7603cff0-53bd-479f-8043-2dd4a71ece1b" connectedTo="05a845e2-655d-445f-9e07-426681377b41" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fd76f0f1-d3af-456b-92c5-5ffeddd9c1d8" connectedTo="c68000d0-1614-4392-983c-2c1eb54b5f8e b6ff4f6b-8c85-45af-a7dc-5f5f2dbe68b4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="695" id="8d029172-7133-442e-a31d-412b930ca8ef" name="aansl_wko15_teo15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6992551210428305"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="4b25759b-441d-4a6b-902c-fdd70f4d9fd9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93e71d84-394d-4f19-8d67-15fa578f9167" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="4786d1a8-63a6-40c2-ae5c-cd1255233fae" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="890a4f92-916f-4ecf-a327-cc934fd4e4ea" connectedTo="7d0bc003-49c1-4c88-9de1-0008d3938abd 766a2d50-7444-4e38-a698-222538705102" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8405de48-1b7a-4f3d-b158-8410824d3402" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e551c6a-c690-47e3-a32c-c5f9dca46e7f" connectedTo="1878e8bc-e92c-42a5-aa2d-ebcdb1564aff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="080b4ee1-3ea3-4b1b-8fba-58358acdbf7d" connectedTo="cb58dc06-a754-4fad-bed6-c2522133f46b 3554f457-6bec-4857-82e1-b825b719ebd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e963fa78-d333-4c77-8327-cef61fd6f3c8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cb58dc06-a754-4fad-bed6-c2522133f46b" connectedTo="080b4ee1-3ea3-4b1b-8fba-58358acdbf7d">
              <profile xsi:type="esdl:SingleValue" id="26c9d066-5141-46c7-ac0c-af8f001bb73d" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26c95292-fd71-4c68-9670-2c20ac7fbe31" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3554f457-6bec-4857-82e1-b825b719ebd8" connectedTo="080b4ee1-3ea3-4b1b-8fba-58358acdbf7d">
              <profile xsi:type="esdl:SingleValue" id="0addbcb3-0663-45cf-8abf-318e1d673da4" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cfa0f343-fb57-45e6-aa0d-6f5a39965c25" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d0bc003-49c1-4c88-9de1-0008d3938abd" connectedTo="890a4f92-916f-4ecf-a327-cc934fd4e4ea">
              <profile xsi:type="esdl:SingleValue" id="d260eae2-5f88-4af3-94cf-7bffb7507475" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="94eb9f84-edeb-4dea-a789-eff67fdb7c85" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="766a2d50-7444-4e38-a698-222538705102" connectedTo="890a4f92-916f-4ecf-a327-cc934fd4e4ea">
              <profile xsi:type="esdl:SingleValue" id="e5324a26-6945-4cb6-b5c3-01392543152b" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" id="8b99ee38-9105-43d4-bd23-599babf8e697" name="aansl_hr" floorArea="10897.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="27e2897f-e6d0-4b73-9720-54cc04b9193d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26c56fad-f27e-4d21-88ad-05067797129a" connectedTo="40b6aa6e-783e-478a-a35f-dc7abcf60139">
              <profile xsi:type="esdl:SingleValue" id="ca7a2609-13f0-4e1d-aa07-15fe30416ef5" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b964360-73de-4b0e-a7c8-7ffa397cb478" connectedTo="2544c7b0-1fb6-4c3a-8102-097b2885afb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="853083df-7183-4282-bd23-fc7ff7354eac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7eb15dc7-35bb-4656-9ba7-10e859322d86" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="01cc7f1f-d0a6-4882-8632-2f9831ddf24b" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90e09b39-3302-4f38-8753-bd7a605355a6" connectedTo="62f7130e-db4a-4949-9b80-85d9ed8ac636" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50f8cecf-d4a1-4762-bb01-041d434d7be0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a4271bab-dfcf-4c14-b72c-5f5831a5698f" connectedTo="4ac38f91-5edf-4342-bb82-42d5f5be8178">
              <profile xsi:type="esdl:SingleValue" id="67446ec3-c5de-4941-b9dc-59d186f2a71c" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe8a6e08-2247-43f8-b7e2-bbf01cc86702" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8a570204-97ca-400a-a322-ba48bed5d909" connectedTo="4ac38f91-5edf-4342-bb82-42d5f5be8178">
              <profile xsi:type="esdl:SingleValue" id="bd86dce3-78ca-4f34-bc3d-356facf1c51b" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="58dbb6df-2724-4a51-a08a-d867d69d7e39" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ced8af22-1691-4009-9ec1-b2113df50232" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c630284a-ada8-4093-9dc4-28124ddb1d3e" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="01867950-09cf-4aa8-8a3c-6fc341ceae59" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62f7130e-db4a-4949-9b80-85d9ed8ac636" connectedTo="90e09b39-3302-4f38-8753-bd7a605355a6">
              <profile xsi:type="esdl:SingleValue" id="8cb6a6b8-5aef-4e35-b287-65e5caba6783" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="65e16162-4c0b-41c9-a5ee-17e8ea67dcbe" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2544c7b0-1fb6-4c3a-8102-097b2885afb5" connectedTo="0b964360-73de-4b0e-a7c8-7ffa397cb478" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4ac38f91-5edf-4342-bb82-42d5f5be8178" connectedTo="a4271bab-dfcf-4c14-b72c-5f5831a5698f 8a570204-97ca-400a-a322-ba48bed5d909" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="87f2ad72-17df-4f6f-8d98-ec58d85ad8b0">
          <kpi xsi:type="esdl:DoubleKPI" id="1d9a92c9-dc1a-448a-a37f-9174da853870" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ae829f7-38f8-494c-b781-ad7988c99dc7" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb2ff4b8-f702-433d-b0c7-dfd95f93611d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25ebc87d-b15c-4ac8-a517-6e7eefac894e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="fdfe34e1-1a8f-401c-87b2-18b4b9bab285" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" id="4b63d459-817f-4842-9e2f-c5a1280c1dd0" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="4ececeeb-b14b-45b9-9fcc-813a338c6ab8" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="7920e597-586c-4864-9a13-ff9d34a67abb" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="fcf68234-0a2a-485b-b929-8ffdb2929d3c" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="6fceb0fc-6d88-49e9-b73b-3e2688ad96f1" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="78b6bc8b-c085-4b77-82cd-c905b07ec4de" name="aansl_hr" floorArea="22763.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9512195121951219"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="381b4ca1-7eb3-4f2f-b9c7-d6f9ba5723b6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51735cce-1ce4-4f22-a471-6ceb5d1f7838" connectedTo="40b6aa6e-783e-478a-a35f-dc7abcf60139">
              <profile xsi:type="esdl:SingleValue" id="ef53628c-d8aa-4914-8c60-9d3d2fb35e1c" value="3737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2002752a-8990-47d7-99fa-ae89e1c46ab0" connectedTo="02455d05-1c75-4252-9793-4589c9675de4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9ff159ca-5ff0-4d04-8931-c94c34071a3e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec5c48c6-3812-40c8-840c-cd8217091d08" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="39c2e743-5b28-416f-86d9-4982d84f8262" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="788abdf7-c42c-41ef-b951-16c389ff55af" connectedTo="1df867a1-fb11-494e-aa51-5ee2ed19a59f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3315c9f-8eb1-4675-937b-7cb923e5b790" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="291d8375-b67d-4765-bbe9-114da154f37e" connectedTo="8d89988c-b69e-488d-9c9b-7496ec28c9a4">
              <profile xsi:type="esdl:SingleValue" id="f57326bb-f66b-4fe4-aff1-e1d88241cafd" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d66b00b7-2462-4b14-a394-6c8f59d385f0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0e5bc8c0-4d12-4538-aa35-bb431a37f4af" connectedTo="8d89988c-b69e-488d-9c9b-7496ec28c9a4">
              <profile xsi:type="esdl:SingleValue" id="acfd0ed2-0365-4578-b168-5e26b6be064a" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="33ecb3b3-0731-475a-a6a4-3fe97db106a6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b106c5a-14cf-4fac-a6d7-d901310285e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfa4c1e3-b621-456d-a395-a6b628c817bd" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bb92df29-7599-4f10-ba63-ae1bb5200d45" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1df867a1-fb11-494e-aa51-5ee2ed19a59f" connectedTo="788abdf7-c42c-41ef-b951-16c389ff55af">
              <profile xsi:type="esdl:SingleValue" id="a66d7fab-eac1-4a2a-af96-097474ce0a76" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b91eaea0-fd6b-4d06-bda4-78a0f37c587d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="02455d05-1c75-4252-9793-4589c9675de4" connectedTo="2002752a-8990-47d7-99fa-ae89e1c46ab0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8d89988c-b69e-488d-9c9b-7496ec28c9a4" connectedTo="291d8375-b67d-4765-bbe9-114da154f37e 0e5bc8c0-4d12-4538-aa35-bb431a37f4af" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="81038b66-1178-4842-8c7d-32a7885efdcc">
          <kpi xsi:type="esdl:DoubleKPI" id="5bfa7900-7eda-4ed3-abc8-06fcbb9b39e9" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4bad1f0-edf6-4b10-ad13-8073305db06f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6cb6708-24e8-4cb6-9a97-fd40a01ebbf3" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82dfbd0a-0eac-4a7b-be18-7aec0e058cdb" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="d7cff59c-eb10-40cd-83ac-24a59fc16e33" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" id="76aced59-f72c-4975-8c32-7dc7dc087b95" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="80c8b41f-2db9-48c5-b2aa-f5011f5e17f2" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="c20bb833-ac2b-4355-98fe-ebda3090b1ab" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="fa5df485-8c2a-4501-9438-b4d8227d0141" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="b2188c2f-c8cc-4a30-bc06-59666984d1bd" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="a9133fd4-c156-43a0-af9d-10fb7497ab09" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="b417f523-70fb-4aab-aa78-866adcbece78" connectedTo="7de81501-934c-4054-a9a7-7c4893144187 faf28b14-c831-41c3-962d-c75ab857b5c5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="21509262-ade1-4274-a84a-bffc3777f62b" connectedTo="334ff8fa-f97e-4ffe-b4d0-d7d41e2a150e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="965" id="0b7aefa9-2f39-4d49-abb6-d70f3807c842" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="f605175b-8e83-470c-b3e0-0d45f505b735" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21f38736-4945-4f29-bb91-d095d7b844ba" connectedTo="40b6aa6e-783e-478a-a35f-dc7abcf60139">
              <profile xsi:type="esdl:SingleValue" id="eea3dabd-51ff-489f-9095-6d36b3c2b1b1" value="27193.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0b0b4b6-7cfa-4098-b8bf-0ac20261c112" connectedTo="b2e7f03a-5574-4665-b571-bda74848e88c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8f9e20f7-6bd6-48d8-b70b-26e7c3cafded" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfb66a1e-6805-4c6e-8fd4-21c65d7ba778" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="4a26d5b9-76d8-416d-b528-d35259998429" value="18093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52604d2f-9676-42e3-8322-1cc052695d85" connectedTo="0e0335df-db5c-4e06-98a3-168ba2103519" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a800b1cb-867d-4fe9-8daa-42051a0f6670" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3f9fb95-d8f3-4470-b7d3-d14ff3cda609" connectedTo="1878e8bc-e92c-42a5-aa2d-ebcdb1564aff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1ea95898-f549-4a04-8bbc-0e42532796af" connectedTo="9e7d2fac-50b5-4cc8-9e05-e35a41138564 2be71357-6bcd-4064-b5e0-a88061553af1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="600487ed-4e80-4c7e-802a-45f84da0936a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9e7d2fac-50b5-4cc8-9e05-e35a41138564" connectedTo="1ea95898-f549-4a04-8bbc-0e42532796af 2afffc76-64b0-455e-9d27-286f5d4fd55d">
              <profile xsi:type="esdl:SingleValue" id="8ec8a367-c520-44e7-9260-a6966d17b8a7" value="21887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6304be37-148e-4e76-963f-d8dd7267ee7e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2be71357-6bcd-4064-b5e0-a88061553af1" connectedTo="1ea95898-f549-4a04-8bbc-0e42532796af 2afffc76-64b0-455e-9d27-286f5d4fd55d">
              <profile xsi:type="esdl:SingleValue" id="03dfd4cf-02c9-4cfd-ae57-20b38461d695" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="879c2e05-1e62-4954-b70c-93ceb1e8b469" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e0335df-db5c-4e06-98a3-168ba2103519" connectedTo="52604d2f-9676-42e3-8322-1cc052695d85">
              <profile xsi:type="esdl:SingleValue" id="30cd45ac-ab62-460d-80d3-58a68958cd23" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="68f693a1-771b-47d4-894e-b700a05fa00d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2e7f03a-5574-4665-b571-bda74848e88c" connectedTo="a0b0b4b6-7cfa-4098-b8bf-0ac20261c112" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2afffc76-64b0-455e-9d27-286f5d4fd55d" connectedTo="9e7d2fac-50b5-4cc8-9e05-e35a41138564 2be71357-6bcd-4064-b5e0-a88061553af1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="986" id="92db8c39-ba33-48ec-a64d-d715c7411448" name="aansl_wko15_teo15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="fecac37f-705c-4e3a-a06b-06b55761697e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60cf9a75-43ec-4f71-80f2-9ebc2d341078" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="a5a3bfdd-6b74-4c8a-9359-753185f0d316" value="18093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b5b5ae4-a351-47d6-80dd-a3906d5d210d" connectedTo="3f3262db-9f92-4404-a817-f8142ff031e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8c7bf6f5-7680-4bc0-864e-b660f233eabd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f51a69d4-6b69-49f8-8ac9-a31277c08fe4" connectedTo="1878e8bc-e92c-42a5-aa2d-ebcdb1564aff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="348694dd-d156-4f5d-ae54-92a3eeb220c0" connectedTo="4c60058b-baa1-4c22-9c22-ea4030c4700b 069b2bb7-0ac0-43e7-abb8-794597cbb0dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa6cd718-d9bb-477f-a51b-91eb6ecb4d28" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4c60058b-baa1-4c22-9c22-ea4030c4700b" connectedTo="348694dd-d156-4f5d-ae54-92a3eeb220c0">
              <profile xsi:type="esdl:SingleValue" id="9afdc996-0436-456c-8913-1d667ad0241f" value="21887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="937ec4f0-5702-44f5-af14-07937620175c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="069b2bb7-0ac0-43e7-abb8-794597cbb0dc" connectedTo="348694dd-d156-4f5d-ae54-92a3eeb220c0">
              <profile xsi:type="esdl:SingleValue" id="a9809c80-def5-492c-aae9-4c9d171d199c" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63edcdce-69bd-4754-957d-68b6f99f65a4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f3262db-9f92-4404-a817-f8142ff031e3" connectedTo="4b5b5ae4-a351-47d6-80dd-a3906d5d210d">
              <profile xsi:type="esdl:SingleValue" id="f20820d4-aa22-4d2f-87a9-9d0010caa49f" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" id="cb445fb8-6298-4fbf-8723-1b1dfd5baba5" name="aansl_hr" floorArea="46204.65" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="aea3d005-accb-45f4-964e-7eeb764aee33" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7daab3d2-f9d2-4c4b-aa30-1f8716e511ed" connectedTo="40b6aa6e-783e-478a-a35f-dc7abcf60139">
              <profile xsi:type="esdl:SingleValue" id="b6bf8da0-6047-4665-b235-7a73a5acdd12" value="5235.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2cd096ee-1c22-4c44-80d8-fedfdc97bd19" connectedTo="e7ecd9a6-e667-41cf-9a73-f002ba24094c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="509b0828-abec-4ac0-98c2-081d09734b29" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d81796a-3f7e-4ce3-b0b3-6da830bbaec5" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="b5e154c9-61fe-404a-9dca-24b1b2f9b278" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5019f64-f74b-40eb-ae7f-fefb787450eb" connectedTo="3bfb4f38-95df-4129-89f0-99eff5fd8e21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4de87d20-7e3a-45f4-beb7-51ae690f2011" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ef4b7f3a-194e-4893-83ad-a53000324fab" connectedTo="8c7e74ae-30dd-44c6-b0c3-669c50fa1005">
              <profile xsi:type="esdl:SingleValue" id="6fd5b93a-dc87-49e8-a0b5-dc3bab1b8346" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93e980f1-7ea2-4d57-9956-6d47b73817cb" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="57ed2973-c349-409a-99e0-e34a4beae194" connectedTo="8c7e74ae-30dd-44c6-b0c3-669c50fa1005">
              <profile xsi:type="esdl:SingleValue" id="937248ec-7f56-4e7f-b83f-db94333310c0" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="65842150-ee9a-4385-80aa-a3964a755ed9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="223f9f48-3cfa-41a8-8718-980923b60df5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d07340be-dec8-46d9-86af-29a4c6d198e2" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21fdf436-73ab-4ff2-a9da-8128caf9ab2b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bfb4f38-95df-4129-89f0-99eff5fd8e21" connectedTo="f5019f64-f74b-40eb-ae7f-fefb787450eb">
              <profile xsi:type="esdl:SingleValue" id="bbdfe967-2d28-4d51-934a-34f81afc456e" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="60c0acdb-77cd-4f58-ba09-dc11899594c7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7ecd9a6-e667-41cf-9a73-f002ba24094c" connectedTo="2cd096ee-1c22-4c44-80d8-fedfdc97bd19" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8c7e74ae-30dd-44c6-b0c3-669c50fa1005" connectedTo="ef4b7f3a-194e-4893-83ad-a53000324fab 57ed2973-c349-409a-99e0-e34a4beae194" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="250a9700-ebc8-4553-a691-2e358d29c16c">
          <kpi xsi:type="esdl:DoubleKPI" id="d096f02b-8c31-4b9f-b2d9-80cb3c597ca5" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="756fa309-546d-4b70-acd8-71ae7473b9fe" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0733a9b-b2b3-41a1-b414-1e712b5fbc0b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fcf7b89-1356-47a5-9a55-6d544af5a1d2" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="209f685c-be15-49df-bf1f-c5b3c91f17bb" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" id="03b26c02-c51e-4357-9574-26c62f3a8325" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="6d0c3779-c6ac-4916-b83f-e78bd8616622" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="ec4a1595-a57f-4194-b3f3-6ff0a9f53ee5" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="6e8c8545-129b-417e-b668-c7e4a2904046" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="66d7c3db-a48f-4f5b-9220-38cbff0b2edf" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="ada453b0-7909-4288-8c0c-ce9430df8dcb" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="6e6e4be1-84b0-4f55-9743-833d80c58057" connectedTo="7de81501-934c-4054-a9a7-7c4893144187 faf28b14-c831-41c3-962d-c75ab857b5c5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="76a09297-d571-44cd-b1e9-020603394b12" connectedTo="334ff8fa-f97e-4ffe-b4d0-d7d41e2a150e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" id="0ad7a4af-1894-403b-bdf7-02d7c63bf366" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07079646017699115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24336283185840707"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="1aec8cb7-817a-4cd6-b168-be090814e9b6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91f923b9-0da5-4291-a50b-af18f80aa716" connectedTo="40b6aa6e-783e-478a-a35f-dc7abcf60139">
              <profile xsi:type="esdl:SingleValue" id="55a2a82e-f638-4451-b6c1-a6264eca084a" value="5783.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4871c019-0457-418b-aaa4-0a27de969a55" connectedTo="1b04d962-07a1-4d9b-989c-eaa12a0fb721" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="16bd2ad9-b8e9-48d4-bd3e-f2c31aed9d59" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="352b8af6-6732-4334-8892-0d81fe91b752" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="bd332144-2886-4aa6-a585-6ad2add19fe1" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c261be7a-17c8-4101-a1f7-10352c5d0aff" connectedTo="6b6fb2e1-b61b-442a-815a-c68998889378 079e6b67-0ae2-4f9a-87d4-c32188996362" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="97baa987-60fb-4020-9b58-4cf896b6e4d5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="52aecf05-5fde-4aaf-a7dd-2ceebaca5289" connectedTo="1878e8bc-e92c-42a5-aa2d-ebcdb1564aff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4a4c11d2-2f19-4ce9-a089-3eae24d3dff2" connectedTo="ed459d82-93af-4316-b7fc-fddbdeebaf7e 0372ca09-696d-4de2-ae01-4b058e1577b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac38a239-dd62-44cc-bf17-39a3c0c61c03" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ed459d82-93af-4316-b7fc-fddbdeebaf7e" connectedTo="4a4c11d2-2f19-4ce9-a089-3eae24d3dff2 6970fb25-0023-4035-8713-10be9681d1da">
              <profile xsi:type="esdl:SingleValue" id="0cacb146-a2a5-4be8-9958-4ad0f56cde58" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fba4aed7-d68b-49c7-be1f-d171b148873e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0372ca09-696d-4de2-ae01-4b058e1577b0" connectedTo="4a4c11d2-2f19-4ce9-a089-3eae24d3dff2 6970fb25-0023-4035-8713-10be9681d1da">
              <profile xsi:type="esdl:SingleValue" id="f85a85f1-8778-4c54-b57b-075f96bc2b72" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5afd643a-cdbc-4462-be92-fdcd026e9f91" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b6fb2e1-b61b-442a-815a-c68998889378" connectedTo="c261be7a-17c8-4101-a1f7-10352c5d0aff">
              <profile xsi:type="esdl:SingleValue" id="a5cf6116-abe1-4d72-a5da-7a1ce0d318e5" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="960276c1-b352-4f67-ae63-2414fdb5bef9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="079e6b67-0ae2-4f9a-87d4-c32188996362" connectedTo="c261be7a-17c8-4101-a1f7-10352c5d0aff">
              <profile xsi:type="esdl:SingleValue" id="e8b54166-502d-4a9d-9ad2-550bdd40f8b3" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9e474801-6d81-40c6-9944-df2bd16f48fe" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b04d962-07a1-4d9b-989c-eaa12a0fb721" connectedTo="4871c019-0457-418b-aaa4-0a27de969a55" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6970fb25-0023-4035-8713-10be9681d1da" connectedTo="ed459d82-93af-4316-b7fc-fddbdeebaf7e 0372ca09-696d-4de2-ae01-4b058e1577b0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="185" id="0efda113-40ea-4af8-b102-764471f8e392" name="aansl_wko15_teo15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07079646017699115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24336283185840707"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="07de83ce-dd3b-496b-b502-7f9dc3592ad9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e1aecd3-f086-4a3a-9adc-ec87b764b18c" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="9fbca2ff-c41d-436f-b487-1d153f35d871" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33b1507c-1703-4786-9e7c-4edb24ea664e" connectedTo="f4202ed0-901d-4813-8c29-0c08fc9c422b 9d219d84-b4d7-42ab-93ed-7e923254705e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d5787f35-c5d0-4673-aca0-327de1b7f371" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="63df05a1-6bdf-48d7-80bf-307d51521cfe" connectedTo="1878e8bc-e92c-42a5-aa2d-ebcdb1564aff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1fec2891-5757-4231-948f-96a7b134dd1a" connectedTo="d18d5c2a-b90b-4e55-9164-c0bd5a48785a 57f52a67-7e61-457b-bcec-530a69cb22ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="003e70fd-745a-4f5b-b636-252fb52349f8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d18d5c2a-b90b-4e55-9164-c0bd5a48785a" connectedTo="1fec2891-5757-4231-948f-96a7b134dd1a">
              <profile xsi:type="esdl:SingleValue" id="75c4fb52-5cbb-404c-98a8-f0603f2d3240" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64f8e1cc-8667-4e12-a9bc-28ada6f29185" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="57f52a67-7e61-457b-bcec-530a69cb22ba" connectedTo="1fec2891-5757-4231-948f-96a7b134dd1a">
              <profile xsi:type="esdl:SingleValue" id="fa62f535-7723-4b2c-8f15-d1d67a828009" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b40680fb-e1a5-4e34-8768-49c98441e332" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4202ed0-901d-4813-8c29-0c08fc9c422b" connectedTo="33b1507c-1703-4786-9e7c-4edb24ea664e">
              <profile xsi:type="esdl:SingleValue" id="f7455938-772f-4c06-816e-24232073ffe7" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b2c6bdb5-9428-4f46-8ed0-c41d736ca939" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d219d84-b4d7-42ab-93ed-7e923254705e" connectedTo="33b1507c-1703-4786-9e7c-4edb24ea664e">
              <profile xsi:type="esdl:SingleValue" id="ffb4d66e-4587-49ce-b66a-25de9100a8f9" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" id="61cfc247-afa5-4b7b-9f42-0facda1910f7" name="aansl_hr" floorArea="55018.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="ee9337e0-ec2a-4821-874b-e4809ca3d802" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b17f8de-b555-4de9-8370-d5e00790efdd" connectedTo="40b6aa6e-783e-478a-a35f-dc7abcf60139">
              <profile xsi:type="esdl:SingleValue" id="25b16ece-f136-446b-a18a-4c8c9a3890b2" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20dce248-af5a-4fc1-ab32-ce608c8f1f63" connectedTo="50927cbf-6208-4124-8ccc-d02638007364" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dc7ae431-9dd9-494a-b723-c9326a37111e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="429a48d8-198c-4ef2-af00-ecac54d43644" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="f1e3193d-7e31-44b5-b44b-33ad9d987924" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0834e731-0f0f-4424-bbca-df6d563592be" connectedTo="60c874b0-b2e8-4f82-90df-5f6e03045ad2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3449d359-95df-4f51-b99f-a3db4c5b6767" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="59436d5f-d487-425c-9176-3ad04494a4f9" connectedTo="193a2f67-59ba-4c84-be4d-5e5eb8605b64">
              <profile xsi:type="esdl:SingleValue" id="57274864-ae8b-419f-890e-e5e8552ff587" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9de682ae-d3e5-43f0-ab04-24c800e7340f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e4a5641d-eb4e-4d7c-83cb-25ac7a21b93d" connectedTo="193a2f67-59ba-4c84-be4d-5e5eb8605b64">
              <profile xsi:type="esdl:SingleValue" id="d9ce69eb-3556-4517-be41-b3ec12711e4a" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="008a0c6a-cf8a-4209-9122-929e7ae27547" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0871612-284f-4f86-bcdd-a1530cc41da0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41ef7322-ec47-486a-8990-ff4779cdcc31" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="14a451c6-162f-4e6d-8c38-b0d7ad772210" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60c874b0-b2e8-4f82-90df-5f6e03045ad2" connectedTo="0834e731-0f0f-4424-bbca-df6d563592be">
              <profile xsi:type="esdl:SingleValue" id="fb3cd2d8-a18c-4980-94bf-1ea84be74365" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f9df45d1-5918-4019-bafc-a57b40d97988" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="50927cbf-6208-4124-8ccc-d02638007364" connectedTo="20dce248-af5a-4fc1-ab32-ce608c8f1f63" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="193a2f67-59ba-4c84-be4d-5e5eb8605b64" connectedTo="59436d5f-d487-425c-9176-3ad04494a4f9 e4a5641d-eb4e-4d7c-83cb-25ac7a21b93d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="42568283-3140-42eb-999f-95e2cfbfb1c7">
          <kpi xsi:type="esdl:DoubleKPI" id="14edc44d-1649-42ba-8309-2f30d91500a1" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ef72f64-6066-4aa2-993b-a62cf9cb1375" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccc8b424-b4c4-4093-b5b1-d1c57bcc4f66" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="381ca9b4-f36a-4b5a-a794-55931616a6e5" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9e0bc50c-ffaa-4b6b-80e1-4e98dc15e6c8" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" id="56cbff22-1c9f-44d2-894b-7d21d98d279c" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="433ff07d-686c-4cad-808a-d23dda182122" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="8f04de69-5b32-4451-b17d-cb54b928efaf" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="153eb657-f6af-428c-b989-b510d4710ff3" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="ab04cc72-99f5-423e-bd57-e03aae854ba3" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="881796f7-0563-4b07-adfb-d922546dd346" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="ac59a08d-5dcd-45d5-b5e5-4ec9dad7f148" connectedTo="7de81501-934c-4054-a9a7-7c4893144187 faf28b14-c831-41c3-962d-c75ab857b5c5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9ac9d108-eef1-4224-b2ed-cc3dee9bec18" connectedTo="334ff8fa-f97e-4ffe-b4d0-d7d41e2a150e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3832" id="cb633012-9eb6-4570-b1c3-cf05fc4f3a17" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001212268153715602"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="45842af8-5743-4340-b94d-e9c18f64c166" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1a06570-e567-4f65-a95e-da469523729b" connectedTo="40b6aa6e-783e-478a-a35f-dc7abcf60139">
              <profile xsi:type="esdl:SingleValue" id="20c8df86-e353-42aa-9771-77da7e3677fe" value="132325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0fce0576-d095-4ba1-878f-ccebbc946446" connectedTo="74d9d1c9-d20c-4dc1-933a-ca7474446aaf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6f10a57a-5779-4a97-8802-2da386bb28d0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe4b1523-ca03-4c0a-bc69-17ac8f4690f8" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="544bf75d-057e-4751-8ed1-a13f51eb91fd" value="84663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d61e636-cb6a-428f-bfe5-28bdc356956f" connectedTo="739bcde5-cdf4-4c09-b0c2-573e8de59687" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5c5b9ecc-51f7-4873-b91f-fff6a1cf88db" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="461cad9c-a16a-4451-9a84-73097999eaf2" connectedTo="1878e8bc-e92c-42a5-aa2d-ebcdb1564aff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="42d6ef26-561a-4f62-9a5f-51d5c00cc31c" connectedTo="8ffc2cb6-45c5-4bb7-9da8-91e52fe3f42a d219c5c1-181f-461a-9c0e-b8a76368ce36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb66ddfb-d2f5-4d91-9935-27134620435a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8ffc2cb6-45c5-4bb7-9da8-91e52fe3f42a" connectedTo="42d6ef26-561a-4f62-9a5f-51d5c00cc31c 9a324cb2-3d9d-40e9-a4ef-5a78d562c5ad">
              <profile xsi:type="esdl:SingleValue" id="151b1561-ed0c-451d-ab63-68fa37dbb77d" value="92253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="597b73df-d938-4043-9b64-678b30412fce" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d219c5c1-181f-461a-9c0e-b8a76368ce36" connectedTo="42d6ef26-561a-4f62-9a5f-51d5c00cc31c 9a324cb2-3d9d-40e9-a4ef-5a78d562c5ad">
              <profile xsi:type="esdl:SingleValue" id="10a6eba6-f375-40c5-9f6d-fb634024e483" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cef628c2-6af9-4bde-88bc-565132c7e295" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="739bcde5-cdf4-4c09-b0c2-573e8de59687" connectedTo="6d61e636-cb6a-428f-bfe5-28bdc356956f">
              <profile xsi:type="esdl:SingleValue" id="4253537d-45e7-4302-a6ea-ca34a94dc3e5" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="181f3fca-1567-48f8-b696-42d73c49e930" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="74d9d1c9-d20c-4dc1-933a-ca7474446aaf" connectedTo="0fce0576-d095-4ba1-878f-ccebbc946446" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9a324cb2-3d9d-40e9-a4ef-5a78d562c5ad" connectedTo="8ffc2cb6-45c5-4bb7-9da8-91e52fe3f42a d219c5c1-181f-461a-9c0e-b8a76368ce36" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4417" id="2f2258de-d325-4957-aec4-92c17412744f" name="aansl_wko15_teo15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001212268153715602"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="261d4f02-591f-45aa-a857-7d7018b0d9d5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18a2d5f1-1ec7-4792-9f0c-3cd4c738119c" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="b3bf071b-ff43-488d-b8d6-53ba6a3bb065" value="84663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="028b7552-3bd3-4d1b-8aa0-9cbae68666c1" connectedTo="a0716a6f-2793-48f9-ab89-f833913f4bbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f2bf4216-6d93-41b0-b336-b1142d4832c7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="14e974f7-c381-4329-87ae-7ae5b7fe10b1" connectedTo="1878e8bc-e92c-42a5-aa2d-ebcdb1564aff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eaad3538-2fbd-418e-be29-d0daf321d320" connectedTo="a3dec0b1-deca-4b4a-9e26-04b240f18578 4967db47-920b-4bd1-a943-64fe99593c5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6988b24b-e9fc-4962-bfbd-a34a607628c5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a3dec0b1-deca-4b4a-9e26-04b240f18578" connectedTo="eaad3538-2fbd-418e-be29-d0daf321d320">
              <profile xsi:type="esdl:SingleValue" id="d24f8136-3fb7-4b8c-acbf-7fb524d7d9c0" value="92253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="461cf0d7-b26c-4f73-bd15-b84b600cdf4d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4967db47-920b-4bd1-a943-64fe99593c5a" connectedTo="eaad3538-2fbd-418e-be29-d0daf321d320">
              <profile xsi:type="esdl:SingleValue" id="36de4672-dd2e-42df-8973-a37a26ecd5c3" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="579b70f3-b7d1-46b1-aa72-2c5d92ce1466" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0716a6f-2793-48f9-ab89-f833913f4bbb" connectedTo="028b7552-3bd3-4d1b-8aa0-9cbae68666c1">
              <profile xsi:type="esdl:SingleValue" id="cfb77d6d-4bca-4e1b-bb04-2f5ef6373c31" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="112" id="c34e248c-8320-4548-b4c0-85c3d0e52946" name="aansl_hr" floorArea="354964.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="0c1eb208-83bc-4e7d-8e69-cc81016a5091" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdbb87e1-85e0-4bd2-bc7e-eb127c6a9726" connectedTo="40b6aa6e-783e-478a-a35f-dc7abcf60139">
              <profile xsi:type="esdl:SingleValue" id="0563b75f-c161-4913-8336-a93632269bca" value="56155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f468651e-e77c-4eb0-943a-62a216d25fc4" connectedTo="0d314db4-86a7-4f02-b4e5-56c57e8088bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="67c32b3b-940b-497e-9952-33fe20d10aec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8fcfa11-f6c8-48d1-9b67-9fc627988b8f" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="a39de6c3-20ad-47b2-b539-3eb6916daf1a" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ea0ad13-40f4-42aa-9525-bd4080dd41f4" connectedTo="e6f08a61-f0d9-4362-9f04-64ed8cf9d39c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52cdb90b-c3e4-48d5-b791-0af9daffd364" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a4db46f9-4675-4f41-9bde-97b89a0aa962" connectedTo="fa0f7f35-44bd-4301-a4ca-885903df8244">
              <profile xsi:type="esdl:SingleValue" id="636ca5e0-4375-4872-beb4-6ddbbe909af6" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07973858-1d0b-48d1-8748-30da430db192" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1c7e6d9b-88c1-4e02-bf8e-70de03750b07" connectedTo="fa0f7f35-44bd-4301-a4ca-885903df8244">
              <profile xsi:type="esdl:SingleValue" id="07196e60-8507-4cfe-aca8-4a467ca22f25" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="be35d31e-2bb2-4a14-98f6-052d5b70d26d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b048d5c-8f21-49ab-9066-ab892f2e1bf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb364db6-fceb-4294-a4ea-a082ae77a546" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="116e9630-5ad1-4602-97e9-b21d2b64d922" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6f08a61-f0d9-4362-9f04-64ed8cf9d39c" connectedTo="2ea0ad13-40f4-42aa-9525-bd4080dd41f4">
              <profile xsi:type="esdl:SingleValue" id="7b358d72-887e-4481-8c37-cb65939b1f77" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e1c16b9d-374c-414e-a9b5-a538dd943557" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d314db4-86a7-4f02-b4e5-56c57e8088bd" connectedTo="f468651e-e77c-4eb0-943a-62a216d25fc4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fa0f7f35-44bd-4301-a4ca-885903df8244" connectedTo="a4db46f9-4675-4f41-9bde-97b89a0aa962 1c7e6d9b-88c1-4e02-bf8e-70de03750b07" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7437a513-9856-4514-af6e-d3fbae02222b">
          <kpi xsi:type="esdl:DoubleKPI" id="450046f3-75cc-4f6a-b16f-774854e61060" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="693ad60f-1b5b-4825-96bb-6a837fc53a59" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45325a0a-7038-444c-9405-b7d3599f001c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="265782c0-dc38-4615-b23c-c6dcf1f9b1a2" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="cd4a0e9a-1fd0-4747-b79f-0b3f5751330d" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" id="4399e79e-0ed7-4ddb-9a4f-0f99106b4acf" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="97f13d5f-9ba8-4d07-a5cb-791664785de3" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="cf3b6e29-67de-4157-83df-09773a71f45d" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="8b60164e-e3d4-49a8-a30a-863b29ad79c5" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="940c9e36-5de3-4304-b522-b2b8c1ceec8b" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="fefd921e-1366-4b27-9c46-8caa17639637" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="0a5128cc-27c9-478a-883a-de0f00a3d7d6" connectedTo="7de81501-934c-4054-a9a7-7c4893144187 faf28b14-c831-41c3-962d-c75ab857b5c5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c77795f8-a781-4d81-ba0f-bd0852663257" connectedTo="334ff8fa-f97e-4ffe-b4d0-d7d41e2a150e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="981" id="bec77c08-050f-4b19-9ca2-f27f600665d5" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0148975791433892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00931098696461825"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07914338919925512"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="92438ddd-fe39-4934-ac7e-6468a27e1b0f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab7b2ce2-38a6-4240-823c-bf57f52b6fb1" connectedTo="40b6aa6e-783e-478a-a35f-dc7abcf60139">
              <profile xsi:type="esdl:SingleValue" id="421100bd-04cb-48bd-9be3-fbd10d028791" value="19953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc909c22-9c56-438b-971a-2fd1e46f308c" connectedTo="5e409fc1-844f-49c6-9158-ae9673012472" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="53560b9a-14ed-4a98-ae52-2266de6e2b36" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a44120e-1415-475c-9d26-032c653a1296" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="2c688ab8-68ed-478b-a9e5-c7f3832dc394" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d72ede8-babc-408b-9a18-086eab74da3a" connectedTo="b5c65c30-15a1-4eaa-9c18-007e1a3f6ae5 ad1ff660-cd45-481c-b446-039a51d16b09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="14c924b2-0ec9-4082-b2c2-5ce12fe5aa8b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="07fae4c2-043f-46bb-9ea5-7078e00d108e" connectedTo="1878e8bc-e92c-42a5-aa2d-ebcdb1564aff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c616a7a2-fe1c-4596-8ee2-2ee1bd1a38ed" connectedTo="8b226e37-d44a-4342-86fa-1c514916538a 922d8620-5964-45f4-92c3-ed7c6ea62a29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5262326d-6b8c-4d1c-8fba-918842a8d87a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8b226e37-d44a-4342-86fa-1c514916538a" connectedTo="c616a7a2-fe1c-4596-8ee2-2ee1bd1a38ed d349c22d-6837-46b6-a5e6-ea00618fb6a4">
              <profile xsi:type="esdl:SingleValue" id="13eb1d2a-bb74-4388-8a41-c7795ac14998" value="13951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="351526ca-e235-45b5-97f2-492c60ca5115" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="922d8620-5964-45f4-92c3-ed7c6ea62a29" connectedTo="c616a7a2-fe1c-4596-8ee2-2ee1bd1a38ed d349c22d-6837-46b6-a5e6-ea00618fb6a4">
              <profile xsi:type="esdl:SingleValue" id="1e064e9c-fdab-4bb3-8f95-77f73b659433" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3623c255-b7b2-4ab9-a537-67867157970f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5c65c30-15a1-4eaa-9c18-007e1a3f6ae5" connectedTo="6d72ede8-babc-408b-9a18-086eab74da3a">
              <profile xsi:type="esdl:SingleValue" id="8bbfd402-c61a-445f-80e3-2e23d02b5b6f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="24a7ac17-13cf-4b33-ad14-4a4a5b30dbc1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad1ff660-cd45-481c-b446-039a51d16b09" connectedTo="6d72ede8-babc-408b-9a18-086eab74da3a">
              <profile xsi:type="esdl:SingleValue" id="43052cda-8e4f-434e-9942-9c5abcec4c51" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6a815b37-6a4e-467c-a296-87bf48cf601a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e409fc1-844f-49c6-9158-ae9673012472" connectedTo="cc909c22-9c56-438b-971a-2fd1e46f308c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d349c22d-6837-46b6-a5e6-ea00618fb6a4" connectedTo="8b226e37-d44a-4342-86fa-1c514916538a 922d8620-5964-45f4-92c3-ed7c6ea62a29" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="93" id="2f1f4132-1d1b-4932-ab30-3087e6fd4212" name="aansl_wko15_teo15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0148975791433892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00931098696461825"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07914338919925512"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="a19ccd57-7166-4cff-b065-a2f5bcf4b08d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4844128-7c3b-4d80-a43b-63d267afd1fc" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="53e69746-8c36-4d7c-9fc2-73e9f9c775ce" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a24e0381-ad47-4c10-afaa-2840b97cb430" connectedTo="0fe0aa16-a1cc-4fd5-b754-8f1e97ef3544 a91fb232-277a-448a-8640-5a9a8d893f82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bec300cf-a42f-4c97-b6b9-c5a4343ae830" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a5464a3-244e-425d-9941-24ead58ab3c6" connectedTo="1878e8bc-e92c-42a5-aa2d-ebcdb1564aff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="93168708-705d-4c5d-b246-dad2667bc48b" connectedTo="0ebbaaa8-8bfd-4e72-ba1a-9e2ed176ba3d 97f9f47a-c79f-46ad-a6a5-c7ca65448295" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96ae63c8-301e-4d2f-a6eb-315cd337610a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0ebbaaa8-8bfd-4e72-ba1a-9e2ed176ba3d" connectedTo="93168708-705d-4c5d-b246-dad2667bc48b">
              <profile xsi:type="esdl:SingleValue" id="bc3fe26c-58a1-4e1a-8701-8ea822dcb9ae" value="13951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ab54236-f981-4e88-bccd-34c013b03f1d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="97f9f47a-c79f-46ad-a6a5-c7ca65448295" connectedTo="93168708-705d-4c5d-b246-dad2667bc48b">
              <profile xsi:type="esdl:SingleValue" id="84b9c964-4380-4378-a295-7b167546a46b" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="694896a5-4691-457b-a4a5-5f0aa698eab6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fe0aa16-a1cc-4fd5-b754-8f1e97ef3544" connectedTo="a24e0381-ad47-4c10-afaa-2840b97cb430">
              <profile xsi:type="esdl:SingleValue" id="3bd6a95e-326d-4f91-8456-719116e996c1" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a3cfdd85-6b5a-46ae-99ca-937991b133f2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a91fb232-277a-448a-8640-5a9a8d893f82" connectedTo="a24e0381-ad47-4c10-afaa-2840b97cb430">
              <profile xsi:type="esdl:SingleValue" id="c7d8b247-40a0-4017-9213-7006c9ea0926" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="54" id="05e2af1f-a3f9-409c-b5b4-68ac1bf287fb" name="aansl_hr" floorArea="28468.45" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8363636363636363"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="03154852-4a6f-4c35-b94a-1707b501db5e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5e379a2-d2a8-4818-88b5-cb96e36967ea" connectedTo="40b6aa6e-783e-478a-a35f-dc7abcf60139">
              <profile xsi:type="esdl:SingleValue" id="aa346e3d-2c78-4574-a9f1-786c3383de92" value="4155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2908ebdb-8d3f-4837-98b3-6e4299d78b57" connectedTo="cb8d18d7-d27b-4e08-88d6-f2569cff75e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="54837442-2889-4e40-a3e7-2ce1edb262d4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db67645d-e289-4292-9cec-ba316a420bfd" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="8b82e80e-c0e5-4920-be99-9c61b5e72b09" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c71272f-40d9-46fa-840b-7f2f2108b305" connectedTo="f1c546f1-b473-4dc2-a831-06f56e43cae4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="583a2b42-a601-49e2-a25e-1f38d4ac7061" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a02c40f5-d680-4058-a7a7-15bbe840501a" connectedTo="cfe00840-7e76-4cc7-b68a-15e107158786">
              <profile xsi:type="esdl:SingleValue" id="ea1a12fe-d4b7-457a-aa1a-770b43e6c995" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61077a95-3245-4d6e-acc1-6546843c9834" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="31aadb7f-2c73-40d1-8bcc-0495c98f452b" connectedTo="cfe00840-7e76-4cc7-b68a-15e107158786">
              <profile xsi:type="esdl:SingleValue" id="f595db53-9b61-4a1e-b378-4a30957fda11" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1e145bd5-d567-4c29-b7cb-6e8dd8229e89" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e121dab9-e83d-4f7a-bebf-98e0de094a65" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3e272a1-e97b-4fd4-8b6e-47da4095d80a" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4277c8f9-336d-4035-803a-75e7b493cc50" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1c546f1-b473-4dc2-a831-06f56e43cae4" connectedTo="3c71272f-40d9-46fa-840b-7f2f2108b305">
              <profile xsi:type="esdl:SingleValue" id="e1d46473-548a-442d-a3c3-de434114306e" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c964c68b-f7a7-4fc6-84b6-3d2bb2033d45" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb8d18d7-d27b-4e08-88d6-f2569cff75e5" connectedTo="2908ebdb-8d3f-4837-98b3-6e4299d78b57" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cfe00840-7e76-4cc7-b68a-15e107158786" connectedTo="a02c40f5-d680-4058-a7a7-15bbe840501a 31aadb7f-2c73-40d1-8bcc-0495c98f452b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d500b0d3-22a5-425e-a4cd-82271fa126a3">
          <kpi xsi:type="esdl:DoubleKPI" id="612898dc-16f9-474b-84f8-569a862ad5ed" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e07782a5-073b-400e-ad2a-1c4aa276a3ee" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b8334b6-d560-438b-b2c4-285831fc19bd" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="489cbac1-9e5a-411b-ad60-b00e3fb9fccb" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9a3c2880-491d-494e-a6b8-b87ba63a80c6" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" id="f1f7738b-6f2e-4cbc-b761-1f4152859ee0" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="e87ffd67-9443-4d0a-b792-a05cfa15ee51" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="c4c07c63-d805-45a9-9d57-8022f47b60aa" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="81bef2ce-c54c-46cd-9d8a-55ae8e8de4dd" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="b7c733fb-5f24-4c1b-8aa8-9040a5e2a058" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="2dced3e8-45d3-41a1-9cd3-7a5220dc8bb3" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="189bb63c-c9eb-47f8-99e1-40871ddde34f" connectedTo="7de81501-934c-4054-a9a7-7c4893144187 faf28b14-c831-41c3-962d-c75ab857b5c5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="42767329-74ea-4af3-b308-86f6d8c747e1" connectedTo="334ff8fa-f97e-4ffe-b4d0-d7d41e2a150e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="882" id="68be68dc-04a8-42b7-91b7-de22d9c70dee" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12725225225225226"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09684684684684684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2713963963963964"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="26dfaf51-7540-41d4-a7f5-4c2dcf34196d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33a10cf8-e202-444e-96da-5e0f560cab89" connectedTo="40b6aa6e-783e-478a-a35f-dc7abcf60139">
              <profile xsi:type="esdl:SingleValue" id="4de7bb73-1930-4db5-a3db-d91384903aac" value="22274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ecedef64-cd7f-4d18-95c2-98dc062b4992" connectedTo="b6c734ff-ee5b-4675-9c10-1b5cfcc14e49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ba586a85-acbc-4f9c-aa5f-0b538acd57e5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0478ff81-d845-4fb1-9189-63efdebfd146" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="d9fbb6f4-cd91-4f6b-ac1e-e8b7c0bcf8d5" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94a1b3e3-b9fe-4f96-939b-655443e1a3ee" connectedTo="e0016b35-9734-4014-a364-267c61f1575b fe3aa6f9-56f7-4277-9170-c093c5f98e9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0f93d165-815b-48aa-b56c-14c755d2fa2b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1dea1f92-550c-4e8e-af71-ac2635b6ebe6" connectedTo="1878e8bc-e92c-42a5-aa2d-ebcdb1564aff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a67b23bd-18a8-48bb-accf-0839524fb1e8" connectedTo="7b8c84ad-a425-4e0d-a29a-4adb176ba0e0 7e57caaf-6583-4381-b7c3-9ff447826716" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89963418-e862-4430-8088-a84e8f363aaa" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7b8c84ad-a425-4e0d-a29a-4adb176ba0e0" connectedTo="a67b23bd-18a8-48bb-accf-0839524fb1e8 f54b5941-4e55-4ec9-a90e-d712921e246e">
              <profile xsi:type="esdl:SingleValue" id="63c74667-a48c-4b20-8e2c-54ba974f2150" value="15069.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3a7b913-1fb2-4663-b70f-8b49795b80de" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7e57caaf-6583-4381-b7c3-9ff447826716" connectedTo="a67b23bd-18a8-48bb-accf-0839524fb1e8 f54b5941-4e55-4ec9-a90e-d712921e246e">
              <profile xsi:type="esdl:SingleValue" id="efe78faf-13b3-449a-a4a0-7261f97974a5" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e05a0d73-7a4a-4a72-a705-74d8323646e1" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0016b35-9734-4014-a364-267c61f1575b" connectedTo="94a1b3e3-b9fe-4f96-939b-655443e1a3ee">
              <profile xsi:type="esdl:SingleValue" id="669e931d-a15e-4dc5-9806-4e456c60698e" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6714656b-103a-4a8d-a5d9-546f0a8c674f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe3aa6f9-56f7-4277-9170-c093c5f98e9b" connectedTo="94a1b3e3-b9fe-4f96-939b-655443e1a3ee">
              <profile xsi:type="esdl:SingleValue" id="18a3ba41-b31d-4c4e-bc36-f4fb7f3b39fc" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="66884b2e-4e20-403e-ba48-8eac0368d177" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6c734ff-ee5b-4675-9c10-1b5cfcc14e49" connectedTo="ecedef64-cd7f-4d18-95c2-98dc062b4992" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f54b5941-4e55-4ec9-a90e-d712921e246e" connectedTo="7b8c84ad-a425-4e0d-a29a-4adb176ba0e0 7e57caaf-6583-4381-b7c3-9ff447826716" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="92bb6fd8-a2ec-4731-92b5-e579a1020284" name="aansl_wko15_teo15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12725225225225226"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09684684684684684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2713963963963964"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="c6c32b9c-779c-47c3-878c-b4de931447f1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6d6cefd-b274-47ed-bf4f-2baf33077d5b" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="abfcc65e-c352-4a1e-8511-bd0546ac0255" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29e02428-1a7c-474c-a881-27d496c7ee12" connectedTo="8efc2e8b-60c7-4131-8e27-5dbd8332a380 5d0239ff-0f02-474f-89b4-956946a4bb16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7500f31c-16e7-44ac-b116-473632bbcdf7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bba0a91c-ccc7-479d-9d9b-c53da8eeea03" connectedTo="1878e8bc-e92c-42a5-aa2d-ebcdb1564aff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="69976817-8fdf-4973-84ae-0fd2c6c6468d" connectedTo="12434f13-a94c-4f4c-b6ab-a0578f961093 69a03697-e8cf-4cc8-8fd5-01cb93788322" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="607da76c-e953-4182-ab29-e5ac5ee1ac74" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="12434f13-a94c-4f4c-b6ab-a0578f961093" connectedTo="69976817-8fdf-4973-84ae-0fd2c6c6468d">
              <profile xsi:type="esdl:SingleValue" id="4f36c331-c26f-4500-85b2-a88554451f7c" value="15069.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5ee32d9-95c9-4f70-8a4c-c27ecaf5c4f8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="69a03697-e8cf-4cc8-8fd5-01cb93788322" connectedTo="69976817-8fdf-4973-84ae-0fd2c6c6468d">
              <profile xsi:type="esdl:SingleValue" id="61d74a99-5ecf-4f64-9818-ffa2a79934d2" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="43d2fc18-3de3-4911-81f8-73876614c64f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8efc2e8b-60c7-4131-8e27-5dbd8332a380" connectedTo="29e02428-1a7c-474c-a881-27d496c7ee12">
              <profile xsi:type="esdl:SingleValue" id="1ce01fa5-36a4-40d8-b765-7808c93d9548" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9c86fdd0-5443-4238-aad9-4cb3be417c9c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d0239ff-0f02-474f-89b4-956946a4bb16" connectedTo="29e02428-1a7c-474c-a881-27d496c7ee12">
              <profile xsi:type="esdl:SingleValue" id="13c7375f-034e-4b5b-9dda-525e058bd866" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" id="ae2799c4-e8f3-468a-be42-fa4d28518286" name="aansl_hr" floorArea="11843.75" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5833333333333334"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="a3639d9b-2945-407f-8a0b-f14737a58490" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4502581e-a5eb-44a0-8ed5-7d05d6be28d8" connectedTo="40b6aa6e-783e-478a-a35f-dc7abcf60139">
              <profile xsi:type="esdl:SingleValue" id="48f67a40-015c-4af8-aa40-76e33d0bbbed" value="1663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38c975d6-ac1f-4bd3-a61b-66f1234db494" connectedTo="fc97dba6-d8d3-441b-b9fb-1ac7dbd8df8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fdf4e7dc-b29d-45ad-9e5f-317d73039e48" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5ace4f1-9c56-48b3-9e9f-41796b7c72be" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="3d31c99e-ff14-460f-8549-bdc464ba2921" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14e7e922-2423-4fa8-87e9-7e797a319463" connectedTo="41912f6b-f48f-42f5-90b6-55c7d4649045" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71ecc4aa-44a6-43c6-a7f0-71db00745642" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="162f83c8-4537-45f2-bc6b-99748e2e11f9" connectedTo="8f0e771f-cff1-4acc-bc84-0c36da0f443f">
              <profile xsi:type="esdl:SingleValue" id="741e5e26-8c54-45ac-90a3-30de55a36814" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b31f88a-6af9-4d05-b1db-aa4f406f0bdb" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="736e5209-4541-485b-8542-b380d051ef63" connectedTo="8f0e771f-cff1-4acc-bc84-0c36da0f443f">
              <profile xsi:type="esdl:SingleValue" id="b03a5e5a-10b9-43dc-969c-32e05b75c53e" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="92d9b98e-d31f-4ad1-b1f2-f06693055c2a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d1c8299-faa5-4138-82e1-f62a7f441fdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ad89bb1-f873-4fb9-85bb-a1cdd3f7327a" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="659f30ad-448a-4d5d-916e-80bf5330fc0e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41912f6b-f48f-42f5-90b6-55c7d4649045" connectedTo="14e7e922-2423-4fa8-87e9-7e797a319463">
              <profile xsi:type="esdl:SingleValue" id="bae9fc7e-52c5-48fb-beb1-4f9f42a8008b" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="90830a8e-8591-489d-a997-1f81fe7501f1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc97dba6-d8d3-441b-b9fb-1ac7dbd8df8b" connectedTo="38c975d6-ac1f-4bd3-a61b-66f1234db494" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8f0e771f-cff1-4acc-bc84-0c36da0f443f" connectedTo="162f83c8-4537-45f2-bc6b-99748e2e11f9 736e5209-4541-485b-8542-b380d051ef63" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2985c878-0628-4bb4-bef6-d93221543728">
          <kpi xsi:type="esdl:DoubleKPI" id="5bb90152-9276-4c77-81aa-5e2d97f58740" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eeae30b4-97ff-4a58-b3d1-0382188ebea8" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00cddb9f-8594-4932-be99-58ff5cb2da9d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b1438bc-7556-411b-a906-a51e4110e3fd" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="40dd9357-af3c-4270-b17a-14c186aea2ea" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" id="6f32f092-93f5-419e-a28e-f600131c2334" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="c21eea30-be35-47bc-b3a5-b6812eacde09" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="2d1224d1-d582-4d4b-bf4d-43008a5d1db9" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="ccab695d-c003-4264-a30b-fe200e57ab25" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="32f98fdd-1863-4add-ad9e-f0d0159391bb" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="d749b877-4235-4f44-b636-c4ef6113b8d7" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="7337cdea-9203-4caa-930b-0e64a1c6853b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ec3712d-252b-421a-a13c-52b8494b3b15" connectedTo="40b6aa6e-783e-478a-a35f-dc7abcf60139">
              <profile xsi:type="esdl:SingleValue" id="7b134258-b28e-4e88-8ff4-219990b6708b" value="94.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5430cc1-1156-43ab-b921-5f86bc94049c" connectedTo="6b07c727-2d16-4489-9ad8-704b7d7c65b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="16ac88ac-6559-4e3f-8544-76351efcc7b8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03fb88f1-f31b-4f66-97f8-f575ab12ffd2" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="f6311772-dc1d-40e9-baba-85089ac2b221" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="476db997-6ad1-4b43-bcf0-dff737fae9da" connectedTo="226b8c4a-9ac2-4fac-89b0-6dfad65a7920" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64ab6445-00a1-4095-b808-bfa9f532a4d9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3f812fca-8547-4347-b865-07a4851e463d" connectedTo="07e6f5dc-d12b-48fb-911d-88a28001a861">
              <profile xsi:type="esdl:SingleValue" id="d6e5a2f3-ad47-40f6-a358-a18e2d1c592d" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed591e5c-821a-4a71-9b02-77953bd93f31" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="acfc239e-2cf8-4b29-bd13-11697458cee4" connectedTo="07e6f5dc-d12b-48fb-911d-88a28001a861">
              <profile xsi:type="esdl:SingleValue" id="f28ad514-e5a8-4ef7-bcf3-03797877dbe7" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c3a52c10-7ee0-4a10-820e-260287aa9bf2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="226b8c4a-9ac2-4fac-89b0-6dfad65a7920" connectedTo="476db997-6ad1-4b43-bcf0-dff737fae9da">
              <profile xsi:type="esdl:SingleValue" id="6ea6b4e6-4ba4-4047-a42f-3eac16b23efd" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e7d6ff54-079a-4660-b6c5-84945b0f2664" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b07c727-2d16-4489-9ad8-704b7d7c65b5" connectedTo="a5430cc1-1156-43ab-b921-5f86bc94049c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07e6f5dc-d12b-48fb-911d-88a28001a861" connectedTo="3f812fca-8547-4347-b865-07a4851e463d acfc239e-2cf8-4b29-bd13-11697458cee4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="7b5e8005-5a99-4006-a435-9fd4b1d6e388" name="aansl_hr" floorArea="2259.8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="2150a3a3-50bf-4d28-b8ab-0dd34bffa45d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2109c4e-8b3a-4e58-91c5-0b353bd31104" connectedTo="40b6aa6e-783e-478a-a35f-dc7abcf60139">
              <profile xsi:type="esdl:SingleValue" id="0b183212-1e62-40ea-8db0-6e1683479640" value="417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7bb76d8-99ce-442d-ad27-b1eb006149af" connectedTo="bbb64fbf-946e-4d28-a027-173c12918031" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c967daca-ec39-4998-b258-f3685ac1e22a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d7fdf86-08c6-4aea-a317-7ac01379b23a" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="755ea1af-9498-4bd2-9a94-7c05bbf21ad4" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e5c07ee-b811-43c1-9192-5e9262cef7ec" connectedTo="de5c8470-be61-43f3-828b-9364f79871d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70966065-5419-4972-9003-ba76d2db71d3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cfb06e74-f4a1-460e-8b27-a20e53dc14fb" connectedTo="c1be0454-9c61-4588-ad7f-39c21fca9962">
              <profile xsi:type="esdl:SingleValue" id="44d9a5cd-9be9-43cb-a5e2-23b215d6950d" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c94d9f57-21fe-4101-86ac-3c25da28bc53" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c627c8b8-af71-4820-a3aa-c7447073d357" connectedTo="c1be0454-9c61-4588-ad7f-39c21fca9962">
              <profile xsi:type="esdl:SingleValue" id="c3565b39-ad11-40ec-ba70-df6b6eac35c0" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a9df1378-943b-42e6-899c-7e6bc999c2f7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="18186e31-2ac4-4829-9bd6-280e60b58f68" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aae75492-9ce9-4140-932a-066978af60a1" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9b2b68f1-78ae-41aa-b1c9-9dc95294ccd0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de5c8470-be61-43f3-828b-9364f79871d1" connectedTo="9e5c07ee-b811-43c1-9192-5e9262cef7ec">
              <profile xsi:type="esdl:SingleValue" id="f7e47c1c-c6ca-488e-98b9-d635ad45a1a9" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="99005576-92d9-4560-b85f-63eb81efb0c6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbb64fbf-946e-4d28-a027-173c12918031" connectedTo="d7bb76d8-99ce-442d-ad27-b1eb006149af" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c1be0454-9c61-4588-ad7f-39c21fca9962" connectedTo="cfb06e74-f4a1-460e-8b27-a20e53dc14fb c627c8b8-af71-4820-a3aa-c7447073d357" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="41402cf7-208f-4beb-9aa1-8824071bf97e">
          <kpi xsi:type="esdl:DoubleKPI" id="2da22cbb-0511-4f0b-9509-d9109599af60" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd503c55-2cad-4ba1-b620-964ef7dbcf35" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9055166-9f87-42f9-a0af-bcfa0a3def1c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0883e758-161f-4a6e-afd4-533361cd8371" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="09610867-0bb5-4072-8f6b-34d1603717ce" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" id="65f3b598-135c-419d-bb0c-a7f64483b001" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="e843fc6d-d754-4ffa-b315-60357296e7aa" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="d707ce5b-c9ab-4195-a735-60edf959fc89" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="918b5ce1-d7aa-49e6-afd5-8fbb46bdc6bb" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="b265d769-dcab-4dec-afb6-d350d5983756" connectedTo="a73ad4f8-0347-4bac-9ccf-5dede2ef4248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="8fec81c9-2e6d-4b28-9eba-29197c2d1cbe" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="e45e7d0d-eac3-4eff-a5c7-8c46f907fd89" connectedTo="7de81501-934c-4054-a9a7-7c4893144187 faf28b14-c831-41c3-962d-c75ab857b5c5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e69a2cf0-02b4-4b41-8886-31999cc29179" connectedTo="334ff8fa-f97e-4ffe-b4d0-d7d41e2a150e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10848" id="239f1832-974d-4b1a-92e6-b99f284f4120" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="fe4a8d4c-5ef5-47ed-b7ac-a0d252d35ee0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cdde35e-1281-4069-8032-80ad687fc1b1" connectedTo="40b6aa6e-783e-478a-a35f-dc7abcf60139">
              <profile xsi:type="esdl:SingleValue" id="a70482c5-28f0-407c-936b-c6ce5fa4ef6b" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7e56eaf-8be2-4e3d-91e5-1229c85fd284" connectedTo="24b51236-ad69-483f-a27f-1a992624f752" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="50c98d73-c34b-44b7-9a60-f78425e3580e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c1564f8-ff10-4b3b-8aa6-0f76bde9df69" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="115baf14-bf14-464e-ba88-e90cc1e4fe4c" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57fb99f2-70bd-43b4-8d56-fa91115bfe06" connectedTo="6682c80d-8805-4792-bdae-73adabb10ab4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="864085aa-3f7c-454b-8922-3e49ba394624" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ead0df08-60b8-4040-acf3-d7cfc994b8cb" connectedTo="1878e8bc-e92c-42a5-aa2d-ebcdb1564aff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6eb55cff-d490-4a1a-a021-790f3f7b6996" connectedTo="2633420d-6e95-441a-b540-6e1b7a2946f7 e7a5f043-f983-493b-8615-e604c8d417f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b9c537e-2ef8-43f3-8b21-c657ac33cace" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2633420d-6e95-441a-b540-6e1b7a2946f7" connectedTo="6eb55cff-d490-4a1a-a021-790f3f7b6996 52d65ba0-f6d8-4ab9-98e8-035c791e1cf9">
              <profile xsi:type="esdl:SingleValue" id="95eb0a33-1a8f-45aa-b3ae-3db1592044e5" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42b177d4-77ce-4122-b559-b1edc11d5705" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e7a5f043-f983-493b-8615-e604c8d417f2" connectedTo="6eb55cff-d490-4a1a-a021-790f3f7b6996 52d65ba0-f6d8-4ab9-98e8-035c791e1cf9">
              <profile xsi:type="esdl:SingleValue" id="10bc63d6-ef82-4d32-b8c6-cf951248c93c" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="36c6ee38-efd6-4bfc-9253-7c9d55776c9b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6682c80d-8805-4792-bdae-73adabb10ab4" connectedTo="57fb99f2-70bd-43b4-8d56-fa91115bfe06">
              <profile xsi:type="esdl:SingleValue" id="32ea065b-2385-4677-a463-47cc421d144f" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="67750c38-6a8c-40a7-abcb-b6ab30e3bd4a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="24b51236-ad69-483f-a27f-1a992624f752" connectedTo="c7e56eaf-8be2-4e3d-91e5-1229c85fd284" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="52d65ba0-f6d8-4ab9-98e8-035c791e1cf9" connectedTo="2633420d-6e95-441a-b540-6e1b7a2946f7 e7a5f043-f983-493b-8615-e604c8d417f2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="512" id="8e7cdfe7-e4a8-4e4b-ab0e-d666596adc6a" name="aansl_wko15_teo15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="6a70a05b-de53-4c44-81bf-269a2a4f89fe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fb6fee1-bf6e-4301-a72e-76c7c63debf9" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="a354564c-20a6-4f32-917e-c06410be881d" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81c3aed0-9528-421a-b528-f7d93824fb83" connectedTo="a23941b0-bbbe-4b93-acad-f03137adf115" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="91115bea-6ed3-4963-bc68-eb1070c2f290" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f18d3d0d-abd7-4fcf-8354-2e7fcdbfb429" connectedTo="1878e8bc-e92c-42a5-aa2d-ebcdb1564aff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="607ec0ea-dcd7-48e4-bbe4-89f8205277bc" connectedTo="fee9296b-0c5a-4032-a42e-c1a2d1d04d52 d4a8718a-5d13-49c9-942a-ce6220b47d04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d7b84de-c796-4a1f-8586-9f27d1744d37" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fee9296b-0c5a-4032-a42e-c1a2d1d04d52" connectedTo="607ec0ea-dcd7-48e4-bbe4-89f8205277bc">
              <profile xsi:type="esdl:SingleValue" id="2581927c-6a20-4edd-b796-5b20a249c5e6" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c2fd886-ce5b-44fa-90bd-bed8d3eb122b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d4a8718a-5d13-49c9-942a-ce6220b47d04" connectedTo="607ec0ea-dcd7-48e4-bbe4-89f8205277bc">
              <profile xsi:type="esdl:SingleValue" id="5031c62b-2521-4856-9cd7-1c0a04ee1719" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="774881cf-6724-447c-b66a-27ca743214cf" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a23941b0-bbbe-4b93-acad-f03137adf115" connectedTo="81c3aed0-9528-421a-b528-f7d93824fb83">
              <profile xsi:type="esdl:SingleValue" id="f632f4a6-7b44-4e28-84c7-0d832ab22986" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="83" id="5b2e7c09-fab5-4254-8e88-7f32b233b22b" name="aansl_hr" floorArea="315331.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7108433734939759"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="a8390955-7131-48ee-b6b0-24df5037c5e6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83c59c78-f17f-4aff-9ea2-1ec307261d22" connectedTo="40b6aa6e-783e-478a-a35f-dc7abcf60139">
              <profile xsi:type="esdl:SingleValue" id="df525212-67d0-401c-95e9-7f6944a7168f" value="43022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="493146b8-643d-4e0d-b884-99d64305246e" connectedTo="61eec39e-caf1-47df-8f17-2f25bb493d3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e682dbe7-cce4-4ca9-8229-5250e213f8c5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0c3bbcf-b6a3-45b5-90aa-9b3d91d5b358" connectedTo="faf28b14-c831-41c3-962d-c75ab857b5c5">
              <profile xsi:type="esdl:SingleValue" id="fc61fede-d8c9-4300-80a9-3b434d702130" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32f47679-adb9-4a3c-b5f3-0db96acbf6b7" connectedTo="0c19b5bb-53c7-408b-a52a-d21f30cbd921" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="48672152-3d76-47f1-8dcf-f877dea120ac" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="428c0cba-0827-402c-b7bb-c8d1e79f3e5c" connectedTo="31bdbb37-38bf-4831-8a29-32685a2a8c26">
              <profile xsi:type="esdl:SingleValue" id="63ee9ad6-d533-4800-b265-c8330d2258de" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf9875c4-5004-43c3-889f-b602e44ba80d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cd5c3b40-1d1b-4834-b9f9-f2c8195a30cc" connectedTo="31bdbb37-38bf-4831-8a29-32685a2a8c26">
              <profile xsi:type="esdl:SingleValue" id="b5032ed7-04bf-431e-b091-dc0b4bd26693" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e1d50039-7f03-450e-8643-7ffa0db7cafc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6c5580f-823e-4036-b1dc-9e737dbb5c90" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a592b13-fe4a-4157-a766-378a36427144" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="07360465-da3a-4370-aea4-6008f739c796" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c19b5bb-53c7-408b-a52a-d21f30cbd921" connectedTo="32f47679-adb9-4a3c-b5f3-0db96acbf6b7">
              <profile xsi:type="esdl:SingleValue" id="a6197b6f-5584-43ba-8365-25c7441094e6" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8b1f93ac-ea47-4dfa-ace9-e029be1c3f8b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="61eec39e-caf1-47df-8f17-2f25bb493d3c" connectedTo="493146b8-643d-4e0d-b884-99d64305246e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="31bdbb37-38bf-4831-8a29-32685a2a8c26" connectedTo="428c0cba-0827-402c-b7bb-c8d1e79f3e5c cd5c3b40-1d1b-4834-b9f9-f2c8195a30cc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="46fd834b-a898-4480-b7be-166153311d53">
          <kpi xsi:type="esdl:DoubleKPI" id="7301ef64-ac76-4028-a09e-6f17af508b5a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73ffebd0-9444-4aaa-a3b2-11806f0946d0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfe85e5e-da00-4d35-8426-9b132598015e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ea95f77-1f8b-498b-9509-2ecf444e16fd" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="ea0fb19a-6783-472f-ab20-545a787e91d5">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="869bfc69-27ba-4587-9536-86aa2efdac1a">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
