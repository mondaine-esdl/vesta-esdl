<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="0ab4ee13-7891-468b-a3af-05ae5a471b6d">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="98ad3869-7b14-4ff1-973b-0aa387db1f87">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="a3632f14-6881-4b25-9140-92612db3ed13">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY" id="300c0aa6-15f6-4b68-aff4-fce0f2f152cc">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="aaf6b2d2-4b1b-434a-b10a-63171138a31d" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="66d81449-8348-41ee-9b73-69fd4713cfbb" name="OutPort" connectedTo="f2d2b774-d027-4638-ba7d-98a7e7358910 7c26be7c-1e21-472e-af13-3b6c0a11d7e5 7d8b2932-29a5-4966-9c9f-f1adeb8264fa 8e0971dd-3f38-4490-bd15-b36d28e25147 c7d221d7-5eea-4417-bba0-2afee99fb0b4 423f2533-b9d7-483f-a571-003b2c0cb69e 5a44cfaf-7100-4f29-8d3a-043bfba91e51 6c77fedf-d582-498a-ae8d-f9d6792d755d 263c226d-bd83-4117-bb89-f8f362aab3bd 8b30d2f0-9b0e-4dba-9992-fe0a8a0a765d 886f1960-1314-4587-8c9d-ca58d61f522c b1c9d023-d473-4179-9d69-691e86e5da28 921100b0-55e9-4922-b128-ec69fe861405 53b7ec53-1998-4729-8da1-6888145eeca3 3edcd69f-bfbb-4ab7-ae16-4149c09cda48 f8d5a3c4-a118-424b-a3e8-72137ae58b83 6fc3fad0-e04a-4f70-a2e8-3aae0f2487a0 95df8a21-94f2-466b-930a-e0c75700acc4 cae552f6-7b81-4b98-a677-f21522342c83 8a872590-9970-438a-9784-61437f09da5c 79997b0a-3661-46c5-bf56-690d41afbecf 06cc3247-0432-4f79-9927-53a30bb0dc65"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="4eff9b35-d238-45d2-b520-a46b80138f16" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="f4f8fe65-0d50-4c73-b083-bf4221c71edc" name="InPort" connectedTo="2be2686c-ce3a-4f2a-81c1-0905159bb27f 176d4578-eea6-4191-b375-4a145c4a806b 9af5d500-7387-4253-8d17-dec62b0bbec9 26599fd5-747c-4860-9d14-8e5e8df70f08 a405c3f8-a79f-4644-af4c-3775c294d852 d682d913-d0ab-4807-a03d-a4ec1d49dd41"/>
        <port xsi:type="esdl:OutPort" id="549b134a-b8f1-4db3-97dc-f5d563669b05" name="OutPort" connectedTo="5fc535d6-cefb-4c7a-8095-a5f530cfc439 52c465c3-ec6c-41e8-898b-c50ee26ff647 be72ccfc-94c6-428d-8379-52f397d4fef3 f26198f5-d0d8-4462-ba06-d2a0b0c3ee98 0b60f62e-e1ac-40a1-9528-9db4e24ef80f 3a11eb97-327e-4a56-a12a-446354789434 96b4d125-0517-4e9d-8919-c3978beefaa1 ae250b9b-6141-4aaf-a8e4-83603e83061d b1f220ae-ec05-41f1-963a-8f96b52b40cf 488038c6-9e18-4636-a3ef-67f5fd231e88 0dede59d-bcc0-43f6-a99f-a109c628f7ed 5e44e2d0-bac3-4d46-ad55-97b62eaa3fcd 4a397e58-76d5-49a0-b913-a70095463c13 6c7dec45-e63a-42f2-a041-18c42c229baa 18747780-4152-41a7-8ac4-cd9d271591b1 13eb7deb-fcbf-4261-9a6b-d34dca8cfcf1 15e75bfa-7bb2-4ae0-a6e6-7c354ec0e367 9dfff7e1-33fc-40ee-9dba-f642688b1b43 0f841f54-e394-43a5-b54e-6f8eed7f2534 13ec2712-79be-4af9-900b-cf0126e0170e 956b2c7b-1b6a-4aa3-a2d5-7c3cba8b2185 e329705f-a09f-4334-9e0b-4862ec570310 512d40bb-0318-4d83-99c2-955f30371285 4863185c-c83a-47d4-8f06-75583066d808 e91450ea-8fcf-4b2a-86e0-590a7fb49943 60335932-aa71-496d-9dc8-7a1f06749aff ca8e8d4c-966a-4206-b1aa-500ae2398d01 1e207611-8ce7-40f0-9a9e-1d232f88c339 87e30945-001a-44f1-a04f-f136ff68351d 06fb0265-cd26-49e0-aecc-7e4bdb4987cd 65037228-21b6-4071-bbf5-137c96b1ab8e db02ae15-6819-4cce-b81d-eb271536bf67 62985631-a4bc-4506-a87e-8a7a04a36797"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="52a78fa4-6472-4e37-802e-c3407d80a4b4" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="e491c0e4-2f54-4b78-958e-746bd024ecea" name="InPort" connectedTo="447105dc-ce3c-49c1-9c42-d088cb3e1fb8 a27fa407-04bb-4732-bd81-c757a5fba287 0f55c5d5-a240-4dba-9a21-6629348ee8f0 95f9f382-aded-4bbd-8e07-34c54bf1e6c2 22487f2a-e2f1-455d-a624-241c4b8883cd 01a2ee69-f805-4125-b99b-1dec93ae8a0f c19d8ecf-1ad6-4539-9ab6-18d28e923d75 1fc9a8da-82d4-4fd6-a970-18cde2f1d6a6 6a7185fc-25ca-4818-aef2-546cdadc68a4 88f22ba7-012f-446b-93e0-a6403fc708cd 47ec1a2e-63ed-46bd-9a88-f2f739614809"/>
        <port xsi:type="esdl:OutPort" id="1304df85-a568-42e6-a4f1-21f97290c2df" name="OutPort" connectedTo="962ada58-bbf1-4fee-b259-026fef3b0174 575a0d26-5efc-4ab2-9b46-745e090f7f7e 2c0f3b5b-2c98-407b-bfeb-8b7650d6d960 d07408c8-b250-4c6e-ab5c-a96b31a55724 25c6615c-6944-4f62-bc9c-05e8d69c54fe 4260243b-1158-4eea-8f83-c59ead3996a0 e337668c-e043-42b0-b69d-3689753ae874 807ae504-4c3d-4759-987a-995a8366589f cd32914d-1401-45dd-be52-4ec4f61b82cd b4527d13-6ab5-457b-8cf5-cd2041a9f0ab 11bc8149-7549-474c-8278-b4ddc5461f29 6220218f-fb38-44fe-aa6f-3c5718d48f09 7dbf88cf-2bdd-4430-bfa6-7ba0e87e8ee8 c282dacf-8dbd-42be-bc21-1f8f35aab6de 0a778f8f-76bf-4614-aa74-e685209fc060 eaf177d3-deb1-4e33-bf0e-ca68d113943d 8a90264a-59cb-437d-a5e8-5a06db1b9a51 7f2c318b-a2eb-4b0d-a4aa-712681b235f5 addae8b7-72d0-40d4-beed-a480f91d2565 d976723d-4fd3-427c-b3a9-83f93b2a7aaf bd012494-e22d-4224-a7b3-fc76d404637e 9e13b938-7143-4aa9-8965-2cab16cdd3bc f1e399ea-9fbf-4176-99d5-eb4ccd67f00e 40b639c4-c2ef-4391-94c7-e193c82bae13 d52a61f6-595d-4896-a80e-7dd12325d130 6e973a2e-1782-4ad2-a5c3-8ce8d056be9c 081a5f48-7660-43ca-8017-b6e83c1cd019 dd57b094-0c79-4cfd-8af7-1d699f3b68b1 cf769d6e-24f4-47d0-931f-5736729d1366 8dc8190e-fa40-401f-b5b8-0915bdf5785f 7c75b0da-ddda-48e8-8f2f-03847d38e7df 1b3f16b3-11f6-4bb9-a1cb-949f3a1058f9 bf23c65b-e1ff-4407-a9b1-a43a99b93427 d086818b-ffff-4f8d-bee3-4554e9f49b82 0f703edb-56a0-48ad-9621-9de1c67af596 b62252d0-5b62-405e-bbae-c24af458cc03 005de240-99a8-428a-b462-78d7a380a031 4b349bdf-96bf-44a3-9009-78f19a6305db fca88569-8faa-4bda-a3c0-39e3f1a288dc"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="54d3c78a-5b2a-4244-b78c-47d4640917d8" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="a262029c-2e39-4f0f-beff-385217224683" name="OutPort" connectedTo="5fc535d6-cefb-4c7a-8095-a5f530cfc439 2e7139a8-d835-41f0-98f3-84d2ae000663 35472b5b-1c66-4618-811f-219b90aa1315 8f90b73a-8139-4075-85e5-ac189f95f3d3 a88dd650-fad4-4e0b-a62d-27d1a997392f 3a11eb97-327e-4a56-a12a-446354789434 ddc217ab-331f-4afe-bc81-9f277deb3783 d81fc3e4-8658-4a42-bee5-efb9068bae23 a61728ae-ef46-40be-9fa8-1c87f4a3a713 5faffceb-f05e-4e96-bcb5-ff1264510b1b 96b4d125-0517-4e9d-8919-c3978beefaa1 2bd40a0a-e4c8-47f0-8d61-0170cf973a43 b743d525-234c-4fb9-a3a2-129852094c36 96b9db1a-1be0-4996-8bdc-e2e901f511fc d66f27d1-6219-4465-8e47-7a3af236907c 0fe577c7-17b3-4c33-aaec-d1e48a11f38b 2559a9a9-5fa1-4401-bddf-84fd2b5b4fff 6c7dec45-e63a-42f2-a041-18c42c229baa ae532e11-bcb1-40ef-a3c9-87da83e2ab27 4fc12aec-967d-4b45-8842-114ee54009b3 4fe70b3f-273c-454a-a2ff-8adc963c9f86 18747780-4152-41a7-8ac4-cd9d271591b1 13eb7deb-fcbf-4261-9a6b-d34dca8cfcf1 81abc581-0322-4c35-b3e8-bf64c1aa1941 9956a129-8ee2-479b-9db1-95d94f8017b5 c8d63856-83dd-4fe2-a011-9abb7b0d2991 13ec2712-79be-4af9-900b-cf0126e0170e 80ec78e2-910d-423f-8d75-843cb487b102 f3925948-ad88-4200-b930-c5abb43681ff 46abc15d-c844-4d08-bf8a-b00b15de31a7 de479d1d-2f27-4117-a269-12fcac9a4add e91450ea-8fcf-4b2a-86e0-590a7fb49943 60335932-aa71-496d-9dc8-7a1f06749aff ddd2abde-e68c-4cb0-9cba-e9ec4b191547 7d539357-b12b-4e03-a11f-9d8d51d584a4 4a758db5-1e23-4b63-a1ba-c0f373f3b99c 06fb0265-cd26-49e0-aecc-7e4bdb4987cd 444f5e28-04a8-4590-9fc2-f3288ba67feb 51246485-b3e4-4487-8726-911f52cdc2af 62985631-a4bc-4506-a87e-8a7a04a36797 c9a5cd50-c1c0-4c88-a91e-2a5597756cce a81817cf-0792-45da-96fc-7f23c95a020c 502b1745-fac0-407c-a331-36646f7a71c1 175f24a8-eda2-4bba-a12d-915ac8d93271"/>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" id="1cde6c8f-1efe-44b4-bc68-50665b7bb866" name="h_rest_lt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2be2686c-ce3a-4f2a-81c1-0905159bb27f" name="OutPort" connectedTo="f4f8fe65-0d50-4c73-b083-bf4221c71edc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2f7fe5c2-23ee-47d8-ae7e-bca136751411" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="5fc535d6-cefb-4c7a-8095-a5f530cfc439" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05 a262029c-2e39-4f0f-beff-385217224683"/>
          <port xsi:type="esdl:OutPort" id="447105dc-ce3c-49c1-9c42-d088cb3e1fb8" name="OutPort" connectedTo="e491c0e4-2f54-4b78-958e-746bd024ecea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="224" id="43635397-ace8-4985-9558-5c53fde6c1a1" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d42da2a7-52ec-4e10-a609-0e01dc01678b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2d2b774-d027-4638-ba7d-98a7e7358910" connectedTo="66d81449-8348-41ee-9b73-69fd4713cfbb">
              <profile xsi:type="esdl:SingleValue" id="c0a15b51-6409-40cd-9381-e73d179f8bcb" value="43590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2180cd8b-6ba6-4b77-b379-f197495e336b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b3ea43ef-7f82-450c-ad67-50bef5ec5b93" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e7139a8-d835-41f0-98f3-84d2ae000663" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="58e36e58-8093-40f1-a351-24c78bb70925" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e957c976-311f-4d9a-93f0-fa6ca06bd5f6" name="OutPort" connectedTo="ef6f95b4-1974-4e37-9eb9-8f478a944fa9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7cb420c2-0d58-436a-9757-6f2ebd87589f" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="52c465c3-ec6c-41e8-898b-c50ee26ff647" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05"/>
            <port xsi:type="esdl:OutPort" id="34e633a7-b12f-4726-b42f-646fcefbdf9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="977c28a2-f1e2-41f5-b8af-63a672d186b2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="962ada58-bbf1-4fee-b259-026fef3b0174" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="4a82dac4-d8e4-4bb8-b82c-aa20f744e0cf" name="OutPort" connectedTo="42631cb9-3b8b-47b3-bd90-b8ed88c08a75"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5cb2ec50-a987-4951-abf9-2cd7b0a241f8" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="d51fc9b3-5743-4651-8e35-7684368c3de3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d9aeffd-cd49-4b43-aeec-45571d42c725" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a30f8893-aaab-43e7-aaa0-4d5a6bd352e9" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e880e309-aab3-4dc2-9954-e8b900cdb0ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2fab31c0-c845-4000-a716-d268f8252e8d" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="90b946ab-92f9-4792-9e57-f6a09af11b17" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="27fd223e-1ca7-4f9b-bf7d-7d013973f1f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="296a7829-e678-4ef5-a94e-9679b20f78c6" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="999e0886-6b69-462c-af7a-9f9d457ff70c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0765dd7-d2ca-4256-ac3a-796c792b353f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27e6a9d8-a5a4-4b6e-ab66-dc360980eeb1" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="586e3f40-53ae-4e3c-a545-5412b898e5cb" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42631cb9-3b8b-47b3-bd90-b8ed88c08a75" connectedTo="4a82dac4-d8e4-4bb8-b82c-aa20f744e0cf">
              <profile xsi:type="esdl:SingleValue" id="d484a36e-b215-4222-8743-bcaace1f2649" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0cbe9ed5-d1e8-49a2-80ae-bbf8b592d996" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef6f95b4-1974-4e37-9eb9-8f478a944fa9" connectedTo="e957c976-311f-4d9a-93f0-fa6ca06bd5f6">
              <profile xsi:type="esdl:SingleValue" id="aa8f3d28-1571-4c0a-af9d-cdd1ace9a5e6" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" id="de17dde3-ec8d-4864-b015-471f76ef881d" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="36dec7bf-318a-42fa-8be2-f564e7019435" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c26be7c-1e21-472e-af13-3b6c0a11d7e5" connectedTo="66d81449-8348-41ee-9b73-69fd4713cfbb">
              <profile xsi:type="esdl:SingleValue" id="6f271744-e21e-4524-be23-30983b7230ff" value="43590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ccfff575-4995-4a75-8dc6-9799a7bad1bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="10dc4527-6248-4096-b5ff-b47acfdd3c0d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35472b5b-1c66-4618-811f-219b90aa1315" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="acd06a0e-5137-4cf5-816d-b504bcf91685" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15b841cd-e4dc-4fbf-9484-97cd8d6ec7a9" name="OutPort" connectedTo="fb4e8965-09dc-4a14-8c61-f97b46ee0713"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="902a56ad-06f1-43eb-8015-0b775296d84c" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="be72ccfc-94c6-428d-8379-52f397d4fef3" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05"/>
            <port xsi:type="esdl:OutPort" id="0ebfa0e3-fe11-43df-8138-5f7555a8b395" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1c34ca45-9a0e-4382-9761-9414f8ddda46" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="575a0d26-5efc-4ab2-9b46-745e090f7f7e" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="dd9c3e06-dc6f-48f1-9dc5-cdd0b45594f1" name="OutPort" connectedTo="e7904aee-04e7-43e8-ae32-d82d26daae83"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6e2c349e-f798-4ab8-a213-bbc1ff1e5c08" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="07df85e8-13f1-451e-84e3-2dc66e6cc53e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37fab97c-2703-48a4-bf28-3de27a0d6012" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e21d17c8-f090-4731-9703-00c72c49cf05" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2dd295fb-a5f1-4591-b1a1-5757f5709edc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b9a76d5-4fed-4b26-9e8b-5c18a17c762b" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="99b441c1-1fc9-4206-8c58-d72e2fa9aa2d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0abc65b4-cd6b-475d-aa82-0996e580c06f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f269162-a086-46e3-a417-48a7d3845cd4" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6f5c05e2-d3d9-4cf1-8bb6-c3c14d60e950" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e84a420a-1ce5-417a-b81d-6af99e51aa17" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5982fa70-fa25-4791-a026-563b46e2af1e" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="1bf49635-5e2c-4110-b2c6-e0bcaf3214a9" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7904aee-04e7-43e8-ae32-d82d26daae83" connectedTo="dd9c3e06-dc6f-48f1-9dc5-cdd0b45594f1">
              <profile xsi:type="esdl:SingleValue" id="daccbfeb-a643-4da6-bc79-cb9c238ad319" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ae14215a-26c3-4627-9a05-6df184068a13" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb4e8965-09dc-4a14-8c61-f97b46ee0713" connectedTo="15b841cd-e4dc-4fbf-9484-97cd8d6ec7a9">
              <profile xsi:type="esdl:SingleValue" id="e54106bc-a16b-4058-ac51-22df543bd40e" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2570" id="7601eda7-d1b6-42f6-89ba-040fd39d82b5" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="33a3b5c2-7131-4e91-9304-94076c55c95b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d8b2932-29a5-4966-9c9f-f1adeb8264fa" connectedTo="66d81449-8348-41ee-9b73-69fd4713cfbb">
              <profile xsi:type="esdl:SingleValue" id="9da8071e-9ae8-4819-966c-3e17f6ca571b" value="43590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88a4ad84-860f-4eea-bff0-02c7ddbed728" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="68b202fd-d3ea-4a41-b1eb-1906fa708775" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f90b73a-8139-4075-85e5-ac189f95f3d3" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="214ce020-5664-4e42-9f65-6900852e64ed" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fdcc0fe3-1d19-4073-9a29-20bb1dfd6ae5" name="OutPort" connectedTo="2930b205-fab7-4a94-a112-a81159b21885"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="313e3cdb-23be-4abf-96c8-60a038edd7e4" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f26198f5-d0d8-4462-ba06-d2a0b0c3ee98" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05"/>
            <port xsi:type="esdl:OutPort" id="aa8f296a-f898-4f4b-9bb5-8fb431eb5b19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="846d5ba4-2735-49a0-8049-5158c11a388b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c0f3b5b-2c98-407b-bfeb-8b7650d6d960" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="03189ecb-bc40-40e5-923e-47afbb7336e0" name="OutPort" connectedTo="26a21ce9-9cde-4b66-903d-c950654d7141"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fbf55ae0-91ab-47bf-aed8-87a172565a45" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef73ea04-d8a2-46bb-9e55-2e23120c490d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b53cc90-2768-41af-8a17-6dcca5f6511b" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ed239841-f811-480f-a9b1-ec312537f1d4" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a1722ce-a885-4eae-9aaa-15f07e99ce04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95b767a5-015d-431c-93c5-04f56e652b05" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a7d989e6-6f51-47e3-8a8c-df6d303cc304" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e847509d-9a4c-47f6-8b8c-6685a3d11a41" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b72ca0e-d638-45f1-b4d4-262cbe2e8d6f" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a9619947-9143-467d-8a6e-8d761eea5e49" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5fb5e08-8815-4543-b55d-ecad39e1c07b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="660bc240-5f09-46b0-b671-3c6d65ad2871" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="7b57750d-ebe1-44f7-8108-4ec6c3233398" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26a21ce9-9cde-4b66-903d-c950654d7141" connectedTo="03189ecb-bc40-40e5-923e-47afbb7336e0">
              <profile xsi:type="esdl:SingleValue" id="7fd43a71-ef9c-40c7-9ff0-ca66818622b1" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0c2411f8-dee2-4adc-96a6-5803c439a37b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2930b205-fab7-4a94-a112-a81159b21885" connectedTo="fdcc0fe3-1d19-4073-9a29-20bb1dfd6ae5">
              <profile xsi:type="esdl:SingleValue" id="61940868-22c1-4766-8b21-d5a56c697ff7" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" id="d0f69d20-a7f3-48a6-88e2-0f90c07105b6" name="a16_aansl_lt_lt30_70" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9ca54d20-6bd3-42f7-afc7-de990a287ebb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e0971dd-3f38-4490-bd15-b36d28e25147" connectedTo="66d81449-8348-41ee-9b73-69fd4713cfbb">
              <profile xsi:type="esdl:SingleValue" id="319ca1a6-d990-40ae-bada-009b6867b36d" value="43590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da3d2503-648a-4c11-a190-602afdb11b45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="84ba26a1-f939-4a01-9011-7e1d52abf09e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a88dd650-fad4-4e0b-a62d-27d1a997392f" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="f8bbe5ef-9504-40bb-abf2-930de838ad20" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a68e6a5a-37f2-4d1a-a1e6-60720180d490" name="OutPort" connectedTo="0e19726d-cbdf-43cd-a457-5c5d374e05ff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a7e566d4-ff81-456a-a808-08d8b89656bd" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b60f62e-e1ac-40a1-9528-9db4e24ef80f" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05"/>
            <port xsi:type="esdl:OutPort" id="5bdaae52-66cf-4433-8820-c5b7eaa454a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="949cc3dc-8842-42cd-9db3-f0105a890c84" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d07408c8-b250-4c6e-ab5c-a96b31a55724" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="1acfc66f-5398-4207-9201-b370e7c2def4" name="OutPort" connectedTo="29f340ec-ab92-4931-9edf-9b33fa6da76c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="36368ba3-1fd3-43de-84aa-9429cd51c5ed" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3c52aab-1e30-42d4-ab41-1066f4a6f7a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ba75248-b54c-4dae-8f8d-64d623bce0bd" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="51f61541-bda9-4aab-b1d3-1a64b627ca8a" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4434877-17e2-4bf4-9a4b-eb3a6a2e1e01" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="839c9e26-5ee4-4193-a6ba-6c519c6e8913" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b2411895-9065-4864-8be0-d366f9b50563" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="482cf2aa-6b83-48cc-96b6-a5b457f8df63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47ed1dd3-bd31-4772-b84a-f935e94544fb" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="59e34543-cdfe-46ae-9d46-d7a00d75e553" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="61ff84e1-2e06-49a5-8d1f-bca1956108d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2056439b-fff9-4c0a-b654-c31e53f4c1e2" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="e2aaa930-efd2-43c1-b316-fff57afc3545" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29f340ec-ab92-4931-9edf-9b33fa6da76c" connectedTo="1acfc66f-5398-4207-9201-b370e7c2def4">
              <profile xsi:type="esdl:SingleValue" id="c246f29f-7125-4bee-945f-70bb449e45b5" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7d0846e-ce6c-4472-b429-e13b1b7faf4c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e19726d-cbdf-43cd-a457-5c5d374e05ff" connectedTo="a68e6a5a-37f2-4d1a-a1e6-60720180d490">
              <profile xsi:type="esdl:SingleValue" id="bb109c9d-7f2f-4968-b5fb-24a011323adf" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e68d26a8-9074-4f90-ae57-ae60c38c392f">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="226cccf1-5a62-4238-b6ea-7c6418edb3cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1709691.0" name="nat_meerkost" id="f322e417-bd16-41d1-91ef-929972339328">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="343.0" name="nat_meerkost_co2" id="7c32f0a8-0b23-48ad-9aed-a957d1909d5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="392.0" name="nat_meerkost_weq" id="a46ebf7c-c8f5-49e6-b94f-48082aaced00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:HeatPump" id="f0b839f9-339d-4a2e-af7c-b774abf4ccec" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="3a11eb97-327e-4a56-a12a-446354789434" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05 a262029c-2e39-4f0f-beff-385217224683"/>
          <port xsi:type="esdl:OutPort" id="a27fa407-04bb-4732-bd81-c757a5fba287" name="OutPort" connectedTo="e491c0e4-2f54-4b78-958e-746bd024ecea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="45" id="84f56fe1-1ca7-4a91-a0eb-187fba2eb91e" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5d94bb38-7fda-422f-abab-9de2f098a8f8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7d221d7-5eea-4417-bba0-2afee99fb0b4" connectedTo="66d81449-8348-41ee-9b73-69fd4713cfbb">
              <profile xsi:type="esdl:SingleValue" id="4a5a1751-1b84-4999-ad79-4ad76cd2c990" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="620fae66-22b1-4f26-9518-333891cca487" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="09b562ee-b326-4927-8212-5de3fc95f746" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddc217ab-331f-4afe-bc81-9f277deb3783" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="3c35c6db-2e0b-406b-bfe9-6b50166f8f53" value="34153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e703d86-27f7-4f04-91be-e97a7ba36588" name="OutPort" connectedTo="5a8eb43d-bf10-4015-ba7e-5a06453e6074"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d91693f8-b8dd-43e5-899f-86781e507d51" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="25c6615c-6944-4f62-bc9c-05e8d69c54fe" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="56f5e08f-2277-41e8-8c71-dc87392f18ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c8f05f21-e1b5-4483-8803-c67073b20604" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="14330e7e-31a3-42e4-913b-15e6d112a9b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34ab492d-f942-4474-b08a-5d70ddefecce" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="798a5666-b2ea-42d5-b28f-420fc8c92b23" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="926cbdd4-6d1a-42ea-bace-5eff1b5ff996" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f78dd5f-fb57-4726-8479-2e8e9fb2e986" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b20b4ac5-43dd-49f5-8ccc-106a34f4c005" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7226b930-88f3-4773-83dc-89aa4709121c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5fd495e-a3e8-42d6-8d76-17754a75a561" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="60e7c1a5-bcb1-48d1-8f1c-848b6750de9f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fab40cb-991a-4ff3-b9fe-c572054170ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="307f1904-df57-472f-a643-7dc65cc57a7b" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="40ab1e32-9128-4aa3-a615-7296c8dc346e" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="de8545cc-1edf-415c-a88b-76735d40ae0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5a68faf-236d-4a76-8ad6-6679f2f2e16f" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a86eb707-64c2-437c-9c61-a17b04596cf3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a8eb43d-bf10-4015-ba7e-5a06453e6074" connectedTo="8e703d86-27f7-4f04-91be-e97a7ba36588">
              <profile xsi:type="esdl:SingleValue" id="643b87af-2f29-410f-a8e0-4ffd213c85f5" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" id="702bbc97-1023-4e73-af3a-ab4f5893e196" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="970c496a-5a6d-4d9c-8d3d-7e99c7ae6382" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="423f2533-b9d7-483f-a571-003b2c0cb69e" connectedTo="66d81449-8348-41ee-9b73-69fd4713cfbb">
              <profile xsi:type="esdl:SingleValue" id="690cb657-e9a2-48dd-85ba-8ed2e11f2c5d" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="439706cf-3a64-438b-9e35-b557820016ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="259b8955-421d-46e6-ba97-7c45e80f074f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d81fc3e4-8658-4a42-bee5-efb9068bae23" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="9a2957f4-d316-4134-b0fd-c77aa3f63682" value="34153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc9f8159-cae3-4314-8026-874d91de5230" name="OutPort" connectedTo="a1f6126c-4ec8-41b8-879e-96dbd1acce1b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cb6c3f6b-1d8e-4f37-a1cc-ab2217936059" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4260243b-1158-4eea-8f83-c59ead3996a0" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="63632f7d-20c8-4a93-a72f-ffb05d5cc631" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ced626d2-d596-4bcd-a215-627b000b1de6" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="694b04f9-7990-4a8f-8976-b39da22ed580" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e85bb244-bd93-44e3-86ad-01041bdbfdea" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="96337874-f8d2-433b-b7de-3b2773b2ee95" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c79f55ea-41b0-43f2-9ede-f5acba15440e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e5c530d-fc83-4285-b7cd-f929b25270e1" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6c822649-3502-4c44-a926-c4460a8372a8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="55a014bd-f799-4ee0-a65c-d8a3d491438e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ecc8b12f-a7c4-4b3f-94a8-b56e32510438" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8cd919dc-e207-4f4b-9363-652b584eea82" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bfb08db-e834-45bc-976d-b85cfb2f2547" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b4880a7-7261-442b-9a4e-7169a0087283" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="2a769629-6724-42d0-80a1-318d52857e2c" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e00f9c19-e836-4690-acef-92d6a9631618" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb35b5f4-2beb-46dc-a699-207cee2ab807" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f6e18b4-1061-41e8-80be-b4d3211ea82b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1f6126c-4ec8-41b8-879e-96dbd1acce1b" connectedTo="cc9f8159-cae3-4314-8026-874d91de5230">
              <profile xsi:type="esdl:SingleValue" id="13946aa1-e410-4dfc-b787-8d7e6d5a2388" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="347" id="7f26a1b4-5dad-4c05-8b31-06ef188daf17" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6a2f124a-782d-4c4e-9ce0-f62ee8e6e669" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a44cfaf-7100-4f29-8d3a-043bfba91e51" connectedTo="66d81449-8348-41ee-9b73-69fd4713cfbb">
              <profile xsi:type="esdl:SingleValue" id="e7a86b6d-4599-4c4e-a8da-a3c5e0397193" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9840c13a-19d8-403d-87d9-0e527ef3e35b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="04578997-7806-4a1d-9dba-4594e640ad9e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a61728ae-ef46-40be-9fa8-1c87f4a3a713" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="eaef6dff-d75a-4b15-90e0-d79eecd8159e" value="34153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a5f6adf-5380-468f-a322-eee677818ae9" name="OutPort" connectedTo="50dbc53d-c60c-4a95-b361-8ba3d7587609"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e632e81d-14cf-44ac-810e-38a71d74fec4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e337668c-e043-42b0-b69d-3689753ae874" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="41976536-7c8d-4ca9-9536-d92e59a75af3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4e028c8a-9ab2-4436-96c3-8689a8494346" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c55d095-c98b-4076-ace7-9f59d5fa1a91" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53fdae7f-3bff-4d80-bf0b-b5800d3da9dc" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2c46744e-874b-4186-b3e9-915f1b93eb50" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="97442c2f-e339-45a7-a0a5-d6247e796a65" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2baeab3-41a0-4ae4-a341-61d64390b4ad" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a15b025e-02f3-45e0-a296-872934851e74" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d904d3e-892c-466f-bd25-c33644b8e23d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f229df2a-16fb-4fd4-a122-6d0e0920fa2c" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7a8c882-52c1-41cd-afaa-ef21b738c7f3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bd3a47c-4fa4-4af1-8245-6dbc663797f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="641c66ee-be13-47b3-89ca-50cdc519365f" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="a126f591-9bb1-476a-a576-4ef0a2cb366a" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac009a6d-9f6d-453b-8f42-8081399b5ca4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88eba32b-9c85-4fa8-9087-ca5b8eba4524" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9a47773e-9e6e-4294-ba6f-755e006a02b5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50dbc53d-c60c-4a95-b361-8ba3d7587609" connectedTo="5a5f6adf-5380-468f-a322-eee677818ae9">
              <profile xsi:type="esdl:SingleValue" id="789e8b96-a45d-4808-b4c4-fc951cf081f8" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" id="657fc39b-d4a2-4bc1-8980-b0daac078604" name="a16_aansl_lt_lt30_70" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c4660409-431b-4192-bb92-053b88e4bc66" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c77fedf-d582-498a-ae8d-f9d6792d755d" connectedTo="66d81449-8348-41ee-9b73-69fd4713cfbb">
              <profile xsi:type="esdl:SingleValue" id="68dca971-cfee-4b3f-b7f0-df64f8025675" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="716f3ab2-139d-4834-8352-bfc7c3f21500" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2a723333-982f-4419-84ed-a997af2e63ef" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5faffceb-f05e-4e96-bcb5-ff1264510b1b" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="bc9d58e6-8833-4dd6-a4b3-f150955aff2d" value="34153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09dadfa7-2c94-47d5-9cd6-ec0bb1785430" name="OutPort" connectedTo="4654dc18-6dd6-4d83-85a8-92f4b39af284"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e2d9de7a-d3cb-4a81-aa5e-5a1c6066f6b3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="807ae504-4c3d-4759-987a-995a8366589f" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="75ef1cd8-3b7a-46d5-afd8-87670fd405cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f68a8509-d739-4659-949b-478959bc1e8f" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="262a2c3e-f196-488e-9c88-587fdc73d0fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cdf44f45-5e37-440a-9164-2a61124cd58a" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d903f95f-877f-443c-a09d-b16fe090e0c7" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f820f576-e931-43cb-86a9-2331601c33e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb18c57b-0ad2-4fe3-92ab-327dd61ea295" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3570aac3-f374-4add-8f8a-71e0eb821d0a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e015dc9-62ef-4084-b971-5f60420db11e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32c25a84-9b10-4e6b-9db4-4580f17a4a12" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fa68fda1-3d2a-4846-a6ca-0660bd6a4f64" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="53aa77bc-f968-46ca-b997-6602c0d696ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51a40df7-c746-4d45-afc4-7d8532f61dc6" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="9601e0e6-b540-42d2-9ec3-674d5ede9b07" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="765a1185-554e-4660-98ef-1dbf39a9830e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77cc6374-5d14-492b-8d98-38357ce48921" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2371d10b-5bc0-4e64-8a6d-db1df9d2bf86" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4654dc18-6dd6-4d83-85a8-92f4b39af284" connectedTo="09dadfa7-2c94-47d5-9cd6-ec0bb1785430">
              <profile xsi:type="esdl:SingleValue" id="d93c19b8-e259-4e55-bdaa-dcf9f293c807" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3ceaf957-7bfc-4af3-b0eb-8a4dffb2ca58">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3847b872-c911-413d-b1a0-08b0b3c7abe0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="457954.0" name="nat_meerkost" id="db59db71-0831-4377-a521-73da45c17fa6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="336.0" name="nat_meerkost_co2" id="5f0894f1-81fb-4e84-8c0f-547769782457">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="550.0" name="nat_meerkost_weq" id="10318bb8-c19a-4b2b-b557-f466dfe3f618">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" id="904d0ff7-a5f3-48c5-aae3-a284545c3cc4" name="h_rest_lt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="176d4578-eea6-4191-b375-4a145c4a806b" name="OutPort" connectedTo="f4f8fe65-0d50-4c73-b083-bf4221c71edc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7804702a-d67f-4d5e-b3a6-86eb4e3734e1" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="96b4d125-0517-4e9d-8919-c3978beefaa1" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05 a262029c-2e39-4f0f-beff-385217224683"/>
          <port xsi:type="esdl:OutPort" id="0f55c5d5-a240-4dba-9a21-6629348ee8f0" name="OutPort" connectedTo="e491c0e4-2f54-4b78-958e-746bd024ecea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="187" id="8ffbec3f-d058-451e-b0e4-ce117461dd38" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fccad693-4cd5-445b-abd7-6e0a4415371e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="263c226d-bd83-4117-bb89-f8f362aab3bd" connectedTo="66d81449-8348-41ee-9b73-69fd4713cfbb">
              <profile xsi:type="esdl:SingleValue" id="b16e6c87-33b8-42d3-8cdf-98bef6dca67f" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c834ade-ab6d-484a-af38-5de1c9dafbc3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6f8057c3-8807-41e1-b443-045b7275c6e0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bd40a0a-e4c8-47f0-8d61-0170cf973a43" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="4a08376f-2c6d-43fb-af77-81bdda62a03a" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f1829e6-a858-4acd-a7d0-65e13948fc0e" name="OutPort" connectedTo="ba6dd262-08e4-42ce-9006-20051e4c27c2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ea03cded-0105-45ec-a977-9a5dcb4a44a0" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae250b9b-6141-4aaf-a8e4-83603e83061d" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05"/>
            <port xsi:type="esdl:OutPort" id="ec45878b-95e5-46eb-a9f1-3b32dfb75a43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3199c65d-67f6-44a2-b657-392a7227ace3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd32914d-1401-45dd-be52-4ec4f61b82cd" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="c0e1ca7d-2115-43e6-bd19-433a67bfdca2" name="OutPort" connectedTo="4ae74164-9749-4618-ad3d-0494f626e347"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f7a7ae27-1ca6-42fa-84ac-aadd341af523" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="35015602-baab-4a02-8a7a-a1b04e32175d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0733725-7d7f-41ac-bc22-a17d258cf734" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6c36adeb-9c4e-409e-bf7b-57d72d2eaa33" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4048d4ab-be23-4523-bcf8-8845813498a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="987efa93-86ec-4ef7-992c-db169084093f" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2719bc05-4d5f-4d0e-9d48-33287f843bcc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3ffa7bd-4d21-479a-bcda-59c81366f0f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02c6f7aa-588a-42fc-9c30-3c806a5c0326" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="82aab771-309c-41aa-b824-b5efe71df692" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="76ad9c13-740a-4a49-824d-8716f058a73f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2049cc34-b5e8-44dd-bfe1-6c321fb2e8fa" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="ed745a85-deda-4605-b706-9d3e732f2c8b" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ae74164-9749-4618-ad3d-0494f626e347" connectedTo="c0e1ca7d-2115-43e6-bd19-433a67bfdca2">
              <profile xsi:type="esdl:SingleValue" id="feef59a3-666c-4e84-bfcd-79d130505541" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c88dfeaf-b5c1-4b50-adf2-ef60fe1ef045" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba6dd262-08e4-42ce-9006-20051e4c27c2" connectedTo="6f1829e6-a858-4acd-a7d0-65e13948fc0e">
              <profile xsi:type="esdl:SingleValue" id="10322ef1-2d27-4e2e-98c5-90c61df154a7" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="fae9ad0e-0968-4bf8-bfb4-1a03b444a317" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ee231ca8-3ef0-4634-a260-a901d18f26c4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b30d2f0-9b0e-4dba-9992-fe0a8a0a765d" connectedTo="66d81449-8348-41ee-9b73-69fd4713cfbb">
              <profile xsi:type="esdl:SingleValue" id="f86ccf85-958c-4d68-9208-fbeb4f656fe8" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="729b5a01-6339-4af1-aa0e-f52e697b68ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c26dcfec-c78b-460b-93ad-867647367c51" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b743d525-234c-4fb9-a3a2-129852094c36" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="d0e95429-17c0-4b50-a605-130aacfe3fe5" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14c0da72-0645-4394-89e9-19f19f53f906" name="OutPort" connectedTo="a44dfd41-0e37-4e69-b4f1-f28971b0444f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bea96a05-b866-4057-b0f7-d9485d991a45" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1f220ae-ec05-41f1-963a-8f96b52b40cf" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05"/>
            <port xsi:type="esdl:OutPort" id="8227bb03-8085-4c6d-9d17-5505d9b605a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e9b9af6f-3b16-4ab1-843e-7121f1341b8c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4527d13-6ab5-457b-8cf5-cd2041a9f0ab" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="9bc54270-96a5-46f9-9423-f2e8e2f6078c" name="OutPort" connectedTo="f7eabf2d-8e1b-4c77-9124-e5029cddefa7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ca76eb00-7ad8-4a37-8fb9-41c870d24703" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9992535-518b-46ed-a08e-3f4852c27754" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05cc2b72-2354-4be1-ad6c-b71aa1dac3d0" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fef04be2-e74d-446d-bff5-9f2219ee31e2" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8caedb8a-1ad6-431a-ab18-7445a4c08838" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4817fb88-3e1b-48e0-8171-cbdec4662431" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f4da7564-a240-43b9-867e-e56390a3fee5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba1f489c-2411-43bc-83f6-d992e400130e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78854866-95ba-406b-b622-1f6a6cee0977" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="594f348c-e68b-4ab0-8bc3-3fd0fc586d18" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="99620b9b-4faf-4923-8bf2-fe5224f0517d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db73b6ea-36c0-43b2-b1ce-5c993f861930" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="7cac0092-1a95-42f5-bba9-a9a6f4f6d639" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7eabf2d-8e1b-4c77-9124-e5029cddefa7" connectedTo="9bc54270-96a5-46f9-9423-f2e8e2f6078c">
              <profile xsi:type="esdl:SingleValue" id="1ad1554f-b173-40f8-b5d7-8cbff15c20f9" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a188b832-2ad9-4070-889c-3c532ba3d9da" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a44dfd41-0e37-4e69-b4f1-f28971b0444f" connectedTo="14c0da72-0645-4394-89e9-19f19f53f906">
              <profile xsi:type="esdl:SingleValue" id="418246aa-65fe-4b97-a2d7-00196b5b8025" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="273" id="f97c8b11-f604-42dd-a9fb-a45ef9c4e2e8" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ced213ec-05d6-44c7-bc75-901d4421a111" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="886f1960-1314-4587-8c9d-ca58d61f522c" connectedTo="66d81449-8348-41ee-9b73-69fd4713cfbb">
              <profile xsi:type="esdl:SingleValue" id="b3616753-89a0-480f-9212-a8fb9adbbbca" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3204b144-92e9-4731-bf90-6466fed7419b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="45dbe50b-dbae-4c3d-862a-8c62189955c5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96b9db1a-1be0-4996-8bdc-e2e901f511fc" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="c38d4ecc-99e6-4620-bcc9-ea8cad86f6c1" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f4abaa2-1d14-45bd-adf7-42607a84a6b3" name="OutPort" connectedTo="11eb63f2-9855-4084-a1dd-f3e07880d314"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f68a485b-4eff-4491-b32c-4ef7a2fcb5d5" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="488038c6-9e18-4636-a3ef-67f5fd231e88" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05"/>
            <port xsi:type="esdl:OutPort" id="44d17d5e-3e31-4c9d-89b3-082cbce9e02e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9d39c076-714c-4380-a37f-390ebeb63a14" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="11bc8149-7549-474c-8278-b4ddc5461f29" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="d9c2ac1b-a28e-4de8-8501-1c07f93ef936" name="OutPort" connectedTo="4a0fb089-79f6-4240-be63-c2f3ca0cae9c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d9cf1727-8aca-4571-83c3-0a1cf9ae92a3" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac749577-151a-4a3a-9483-82f5ab111248" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2a82250-3aea-41fd-ba4c-59a0abf68dbe" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fb92dafe-bec1-4f73-ac3e-804f4b8d1500" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="40334a16-0f46-440c-b735-5d336f96ee1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b836bb20-c4f2-42f3-b0b2-2347ec1d507f" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="50003ac6-ed75-47a3-87b0-36902b06d5b4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4dd59cff-55ca-4506-84cd-cd0019a0c713" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="efc1a933-9d0e-4553-96b3-ea7f80b6f8f7" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63c6b81c-d61c-4bea-b11f-c17ddf5b7395" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbd3edf4-a5f3-49b1-a1eb-549c8d1ebc0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="629829aa-4dec-49ba-9f27-ea3a7844ada6" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="8198b70b-a4ab-47a8-82b7-bb60db6d8d7b" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a0fb089-79f6-4240-be63-c2f3ca0cae9c" connectedTo="d9c2ac1b-a28e-4de8-8501-1c07f93ef936">
              <profile xsi:type="esdl:SingleValue" id="e11d2ad5-3309-4b8b-8f53-c04f59a07b10" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b138cbd-23db-4547-a130-15c7be7fd9d7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11eb63f2-9855-4084-a1dd-f3e07880d314" connectedTo="6f4abaa2-1d14-45bd-adf7-42607a84a6b3">
              <profile xsi:type="esdl:SingleValue" id="ad66e3d2-5a66-458b-bb97-0944bda9cdb0" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1486" id="3c018007-fd3f-4a6c-bc7d-092e24f4c6ef" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9a26c22f-4145-4e18-972b-801202c8c259" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1c9d023-d473-4179-9d69-691e86e5da28" connectedTo="66d81449-8348-41ee-9b73-69fd4713cfbb">
              <profile xsi:type="esdl:SingleValue" id="1fdc7c37-602b-4a6e-a0fc-a227dd7fbbf5" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="315e095e-0d57-44c1-ab6f-6e12d98aaf22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="222ee8d3-8c0b-4840-b499-d9984b3edb98" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d66f27d1-6219-4465-8e47-7a3af236907c" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="c604bd06-0ea5-4f49-8aad-28281a1d7889" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff7e9b33-acd8-4f36-ae34-a00cad2b512a" name="OutPort" connectedTo="3e368979-a4b3-44f7-9867-02b8077663e8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="da3f2fb7-c40f-439f-bd58-317a97fe79cb" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0dede59d-bcc0-43f6-a99f-a109c628f7ed" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05"/>
            <port xsi:type="esdl:OutPort" id="a00ac1a4-4fdb-4890-a376-7c6c6416970c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fbf4ef9b-46f2-4eb5-a5c4-e490a88dae5c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6220218f-fb38-44fe-aa6f-3c5718d48f09" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="0beb860e-6bbe-4e20-ba3e-0d3b956c1983" name="OutPort" connectedTo="6c2e16ff-150e-4f7d-9971-c17c01e5954b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="25c9c12d-8453-49ad-ab92-f3cc1dd7f34b" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="c498ca94-7dce-4c6a-949b-404f88463685" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5a86c60-c980-4180-af1f-eb31bf823f76" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="07d49e43-ed0c-494a-a183-8bd15cfb9e36" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b98fc04-3055-4f84-9600-915a066ce4c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3544d67c-c32f-4156-bc14-fe6857dfbcda" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="546020fc-2011-424e-82f8-c39f59d539b8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b52422d-2b58-417b-8e26-b3c66d81dc8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="045d5225-2b34-4093-8047-70171dc2cb19" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d78fe08-98d2-42af-8672-09fc968c4621" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5090c833-9d7e-4069-9e58-bb6ebac9d8ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c68af9f-1cdf-405a-8b02-849b233c2df9" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="b74ec95f-54e9-4ebd-9603-4334270f15e2" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c2e16ff-150e-4f7d-9971-c17c01e5954b" connectedTo="0beb860e-6bbe-4e20-ba3e-0d3b956c1983">
              <profile xsi:type="esdl:SingleValue" id="05d93c8e-5a19-4cf6-b1c7-a0edf3c50398" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="612e8775-009b-46ff-82c0-4a68baae7c55" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e368979-a4b3-44f7-9867-02b8077663e8" connectedTo="ff7e9b33-acd8-4f36-ae34-a00cad2b512a">
              <profile xsi:type="esdl:SingleValue" id="8001e2d9-564c-4aa8-b324-7e0419752d3f" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="273" id="71d57b95-37ca-49f0-90da-978201041c55" name="a16_aansl_lt_lt30_70" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="042b9003-0a54-42c8-8574-aedcb99076e1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="921100b0-55e9-4922-b128-ec69fe861405" connectedTo="66d81449-8348-41ee-9b73-69fd4713cfbb">
              <profile xsi:type="esdl:SingleValue" id="7d1c0848-40a7-4c24-aaf6-dee942ac2e50" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="944729c4-e1de-4c1a-9a1d-c4cb24dbb1d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ed7e7b0f-085d-4a15-8578-f61c762225de" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fe577c7-17b3-4c33-aaec-d1e48a11f38b" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="ccf0e98d-1482-41c1-9981-6e390d91602c" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84cc68a5-2155-422f-be20-7880dc71d1ce" name="OutPort" connectedTo="f3713969-24b1-43e7-8642-aa05cacee46e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9fd9351d-68da-41a0-80b6-33482024d628" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e44e2d0-bac3-4d46-ad55-97b62eaa3fcd" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05"/>
            <port xsi:type="esdl:OutPort" id="be14d848-6390-40a6-875a-7954ce429937" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5336e207-6ca5-4f02-ab48-963dd6832352" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7dbf88cf-2bdd-4430-bfa6-7ba0e87e8ee8" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="bbd163f7-26db-411f-bf4a-5e475df31cd0" name="OutPort" connectedTo="36eceddd-33da-4e93-8e76-41997b6a9a97"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="acef3698-3ac7-47bc-8b24-a9a5d7b90afe" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="02529424-f6c8-40d7-b1f2-b72aebffb7b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9830470-9842-4e37-a90c-9475431f208a" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6879f189-dc31-4372-ba41-f6620b244d7d" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6310261-3af6-46c6-9ffb-5584e9412e91" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b53d5cb-daf6-4efa-921a-fa22938d75c9" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="04aa9751-4255-4327-b083-45e31a345a59" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c03145f-e7b3-4acc-9589-5ad090561915" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b1ad6e0-870c-4a07-a0cf-c4b3174d33ad" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a038511f-7d6c-412a-a7be-3db658c328c2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1959bc7f-3c17-4147-95d8-070df23daba1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44be8f9b-d18e-4907-8ffc-eaa0eb985db2" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="fe4f35a5-edcc-40ff-b02c-30aecc4fe6ea" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36eceddd-33da-4e93-8e76-41997b6a9a97" connectedTo="bbd163f7-26db-411f-bf4a-5e475df31cd0">
              <profile xsi:type="esdl:SingleValue" id="bf5c9244-8daa-4fdb-85e1-f4e95ad7a0cc" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="37da7f22-20d6-4d96-9317-2bbaec85f66b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3713969-24b1-43e7-8642-aa05cacee46e" connectedTo="84cc68a5-2155-422f-be20-7880dc71d1ce">
              <profile xsi:type="esdl:SingleValue" id="c9ceed42-9dbf-4925-9b3a-5970445b892c" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="e4fad25b-2212-4f0f-bb74-f8355edf9736" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c3c94afc-8181-4133-98af-e041e80f615f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53b7ec53-1998-4729-8da1-6888145eeca3" connectedTo="66d81449-8348-41ee-9b73-69fd4713cfbb">
              <profile xsi:type="esdl:SingleValue" id="4e7f6dd1-d5b6-4702-a9b3-8a64e2d40003" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="468b781b-a281-4260-9f72-600f9f33764b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2cd1c59c-7694-48c4-bd98-8cb1e3da829a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2559a9a9-5fa1-4401-bddf-84fd2b5b4fff" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="a5f8bc8e-657b-4490-a44f-460b042f558b" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02b9f007-880f-46ec-afd7-ab52175347c6" name="OutPort" connectedTo="742ed3cc-6bad-4587-8ec4-165cc49b968a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dabe5240-4040-445b-83dd-242b4c18f898" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a397e58-76d5-49a0-b913-a70095463c13" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05"/>
            <port xsi:type="esdl:OutPort" id="da7e851e-030c-492e-bd8f-04e1cbf0c402" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="23d38f66-2644-4e2a-80ab-14704e5102d4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c282dacf-8dbd-42be-bc21-1f8f35aab6de" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="951dc8fc-5f00-44fa-9cfb-551d430841d5" name="OutPort" connectedTo="ecc56087-10df-4d79-8f00-9e1d587988fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="14fe66e6-cfc9-428f-a7b3-a5a9e147446b" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="046d53dc-0f84-438f-86ee-e20185888fd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa882f9c-3496-4896-a325-2a6bd4c5e581" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="53dc3d9c-3c84-41fe-a4fe-fd6f4d07ff20" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="675deb6e-5dff-4a89-a3de-e95c5e37b6db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="480b99e4-a8dd-4f64-bac8-69ef158d133f" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="189e90f0-9621-40e1-9f09-83c669f8ac27" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="04cdbd36-8f1d-4df2-9617-9e893f93325a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="344d6be3-d32b-4865-9b30-b8faa413911d" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a7618e3d-ce8a-46aa-acae-a8a698e388dc" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d15fe884-4aac-48be-aa60-62c1fb37f5dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b839ac3-7c1e-4918-adcc-2e68dfaeca87" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="6e9619cb-ddd8-4689-b0f5-0f3eacaf3bb7" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecc56087-10df-4d79-8f00-9e1d587988fc" connectedTo="951dc8fc-5f00-44fa-9cfb-551d430841d5">
              <profile xsi:type="esdl:SingleValue" id="a871f397-0155-465e-9689-6f14bc68fb51" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f2ff152b-4a13-40d1-9dc6-906ebc2d0bac" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="742ed3cc-6bad-4587-8ec4-165cc49b968a" connectedTo="02b9f007-880f-46ec-afd7-ab52175347c6">
              <profile xsi:type="esdl:SingleValue" id="8e6d6ea8-94e9-46ba-8747-7ee9a18cd161" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="84462118-555d-441f-8736-9feb1e40fee1">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3f4b214b-36f9-4e5d-9a36-142e1a2422e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2794548.0" name="nat_meerkost" id="fc5099fe-5a58-4c6f-9534-57972f5ff770">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="209.0" name="nat_meerkost_co2" id="b63c4464-3115-444d-a211-2770c5c02367">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="315.0" name="nat_meerkost_weq" id="f5da8658-d049-41bf-a233-954bbb124f89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:HeatPump" id="4e45e383-4948-4ed6-be90-954004e19e70" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="6c7dec45-e63a-42f2-a041-18c42c229baa" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05 a262029c-2e39-4f0f-beff-385217224683"/>
          <port xsi:type="esdl:OutPort" id="95f9f382-aded-4bbd-8e07-34c54bf1e6c2" name="OutPort" connectedTo="e491c0e4-2f54-4b78-958e-746bd024ecea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" id="bedcaa21-1beb-4ffd-8955-7e67f9d37f0a" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="86f6f692-88f5-4399-b5ca-60d40d88dffd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae532e11-bcb1-40ef-a3c9-87da83e2ab27" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="ced9f518-8109-47ed-a929-5a6de3af4570" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ac4dcb5-cfa9-40de-8c40-5ac7ee7453ee" name="OutPort" connectedTo="3547132b-2784-4b62-a392-466e0e1418e1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="79d422fb-672b-4e85-b901-bfdf2cbe8ada" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a778f8f-76bf-4614-aa74-e685209fc060" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="5780f662-3817-4ace-abaf-da32af76e98f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="de402144-ff79-4b94-9613-197c2c83b100" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="706377c7-d6bd-412d-89ec-b25bf70b4f0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1190178-a002-4312-963a-33471a741449" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d9d679ed-53d6-429f-b226-9d7da9c8b261" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e44b12cb-8be5-45a5-a03f-15a3fa332793" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27c5e448-06ec-4544-824c-b48d2b2c450c" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eac4a9a9-251d-46e4-b6e9-9ea221608c1b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="97807fc7-9a46-4e8f-a7e8-4aeacf4db797" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4fbbc7a-de22-4670-830b-aaa76b85c8c2" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a9b2936-4471-4ba1-aeda-fce037ff46ac" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="46bc2f2a-c730-429b-9200-aa143a89bfc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db7aa029-7e8a-4cd2-bae3-6ea6a870bb22" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="7e707744-2c91-48f2-a7b0-af993621e782" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="55083942-a9a2-44ce-853e-937973af668d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ac24b20-9820-4d28-8650-ca383aa13c5b" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5b964a8b-278f-4ce2-8bcd-8c5624bf8e09" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3547132b-2784-4b62-a392-466e0e1418e1" connectedTo="7ac4dcb5-cfa9-40de-8c40-5ac7ee7453ee">
              <profile xsi:type="esdl:SingleValue" id="ded4534b-72bb-4c4e-b2bb-9a9dc5f79656" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="36890c0a-35e4-4e2c-ba80-d3e61b3d7bd0" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="362b9365-417f-4ef2-a6ec-9ce4e329ae40" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fc12aec-967d-4b45-8842-114ee54009b3" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="9cf4b35a-1171-4bf5-9e5c-2c07ddf952c4" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03bb3064-d4cc-4f11-b456-ab535bc281c7" name="OutPort" connectedTo="5f5719b2-ec34-4c39-a166-a2ebe6e308ec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="98d41716-aa4b-4073-bd8f-0796be605036" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eaf177d3-deb1-4e33-bf0e-ca68d113943d" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="a22a7dbb-62ff-42c3-a2f1-4cdebbf99b9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4841afab-8bc3-4006-aba1-9eb75f979640" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="470bbeab-5a80-4fb6-be59-1e14f06686c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b7c6f5f-7477-49e3-af67-db74c0b347fb" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f8d1b9a6-0507-48e0-b7b5-b54eb4ed3959" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="904375aa-b7f0-4f12-a4ef-b79bbd3cbb17" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33b94c7c-28c7-4c8d-beb9-ea23eb4c6f69" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="49c83d9c-9e26-4c96-b908-f58bd068b834" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="74859e15-537e-49a6-a93c-b00c1d85c1d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0af5192c-8e81-42f4-b27b-5509db1aeb17" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="610fe49c-09ad-4c83-99a5-37adc088188a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6992514c-3f1a-42f1-b92f-d11050b26722" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99729559-1ae8-412b-861e-735bc4c88fa6" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="27a9e169-4de8-41e9-ae10-365c5a8a9b1e" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b22589d1-e7d9-4317-95f0-7eb3e62cc46d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aba61626-b6a0-4373-9ee7-584a4454234c" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="55669860-4572-4753-aec5-88a79a41a898" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f5719b2-ec34-4c39-a166-a2ebe6e308ec" connectedTo="03bb3064-d4cc-4f11-b456-ab535bc281c7">
              <profile xsi:type="esdl:SingleValue" id="d72469d7-c282-4150-bc8b-f53d81d76204" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="b989eb27-9c30-4c5d-9af1-a2b1bca0bfd8" name="a16_aansl_lt_lt30_70" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ca9a1f05-283b-4c0f-8958-218a5531d2ee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fe70b3f-273c-454a-a2ff-8adc963c9f86" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="7820b489-45b9-4f81-93eb-b985595fc4fe" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d228def-a634-4435-9404-a48f92627b96" name="OutPort" connectedTo="b40417ce-f987-41f3-bcef-90cbd70b7793"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5e9a8239-9e25-4ab2-8418-50180f0d16c6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a90264a-59cb-437d-a5e8-5a06db1b9a51" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="2ec1ca73-2e58-40fb-9733-ec7cd2618029" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1004e4d7-9f6f-4c49-9355-67c2240b0b4d" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1e8ffe1-b51d-4b32-9902-556e759a3c6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fce46dd8-6df7-4f60-8c22-2d9313da22d8" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ff7ddd92-0cec-4734-9cea-94a4fab2c4fd" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5658d85-1982-4049-8fc7-46ae04629560" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05a3d53e-e97f-45e8-b288-ca839ff56ee5" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="66aa72ec-95cc-4784-a23e-d8c451708b05" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fdfbd77-4706-40d6-8082-0514da70b1ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dffc57f3-e917-4dcd-b6cc-9e4fdd118ede" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bdebf0d3-eb2c-4301-b3b3-6740468a4b54" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="44bee699-96e8-4443-8188-5dab925f29d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b84aec3-7895-4a0f-9531-3cf5f6d2fe2b" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="1eeb51dc-35cb-40db-9132-ed44a261c62c" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="24e88e8c-c0a6-4d18-a3f8-2e1cd8239e89" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6714b9e-b7e9-4300-8f5b-79c698e31f32" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4918044e-8d2a-458a-8015-e9f76635d41e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b40417ce-f987-41f3-bcef-90cbd70b7793" connectedTo="3d228def-a634-4435-9404-a48f92627b96">
              <profile xsi:type="esdl:SingleValue" id="817adea2-800f-4454-9e97-6df01cc35e0c" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="142829d5-6512-40d0-95b1-88f59ac207f1">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="eefc3cd2-39ed-46d8-8ecd-6f488a4afacd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="151114.0" name="nat_meerkost" id="772d5002-7df2-43e7-9ec6-bf13e3282a8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="270.0" name="nat_meerkost_co2" id="78b029c7-fbe4-436a-9165-9310948667ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="924.0" name="nat_meerkost_weq" id="6c451684-24a3-4cd1-90d7-41dd17c2210a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:HeatPump" id="26d34a80-cf72-425a-910a-a0f9a426f2d2" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="18747780-4152-41a7-8ac4-cd9d271591b1" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05 a262029c-2e39-4f0f-beff-385217224683"/>
          <port xsi:type="esdl:OutPort" id="22487f2a-e2f1-455d-a624-241c4b8883cd" name="OutPort" connectedTo="e491c0e4-2f54-4b78-958e-746bd024ecea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="e37ef8cc-0f1b-4d80-a578-fdcf88a42069" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="dd73bdea-191e-4864-bbae-f7281eda6da7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f2c318b-a2eb-4b0d-a4aa-712681b235f5" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="ad2b807d-a834-4ddf-bbbc-0b3cd7ee82b0" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="c0350002-30b8-4e73-af19-d11209158ec9" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="0dcd034f-ecea-469b-91df-ec7e55bde275" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="addae8b7-72d0-40d4-beed-a480f91d2565" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="72138021-4d63-4dd9-899b-8d39c396693b" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1035" id="973ef9fa-1054-4eb6-9eee-c0e2295ced86" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="6f0bfcbe-7b4e-4cd6-974a-c1b66aceb84c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d976723d-4fd3-427c-b3a9-83f93b2a7aaf" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="d42a5a8f-1ed4-46d5-a231-48082b816e00" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="483ebb0a-3660-43b9-aad1-6e1aa56705f2" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="cb9b6302-2b23-4244-99de-7259ef0d2e96" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd012494-e22d-4224-a7b3-fc76d404637e" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="0edbb0c9-2c92-4de1-8ada-917b29a20150" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9e8d9ba4-f1ae-4e0d-866f-43cc2ec19ea5">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="2e4d0c39-bad6-4403-b410-5b153c446bd8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="28a52999-9cdc-4d43-a4cb-8c411e27123e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="b8ba3528-5bc1-44ea-bef9-dfa6a06f7bfd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="017f54f5-8246-438c-934f-9851ff6161d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" id="46a5dc7b-2591-46a6-a448-6dc304a232b7" name="h_rest_lt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9af5d500-7387-4253-8d17-dec62b0bbec9" name="OutPort" connectedTo="f4f8fe65-0d50-4c73-b083-bf4221c71edc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a56b4199-4853-4ad2-947f-addb0895a72e" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="13eb7deb-fcbf-4261-9a6b-d34dca8cfcf1" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05 a262029c-2e39-4f0f-beff-385217224683"/>
          <port xsi:type="esdl:OutPort" id="01a2ee69-f805-4125-b99b-1dec93ae8a0f" name="OutPort" connectedTo="e491c0e4-2f54-4b78-958e-746bd024ecea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="d6311b3e-4ed1-403d-8c84-b1cb5eaa46d1" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="5375f67f-2f6f-4e84-931f-1c1975f1f811" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81abc581-0322-4c35-b3e8-bf64c1aa1941" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="701641ba-6d78-478d-9a3d-b1f7f0e0483b" value="29900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1035c50b-c9b3-4e22-a28b-dfd7d2605a2a" name="OutPort" connectedTo="e3e7e032-07f7-44cb-852a-84c4ee09ad5e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3016f544-2c66-4a0d-b6ea-b30b2ea1dd91" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="15e75bfa-7bb2-4ae0-a6e6-7c354ec0e367" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05"/>
            <port xsi:type="esdl:OutPort" id="598c348d-4b08-4d78-ae5e-7baa339c8375" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="34507506-8cb8-4892-9445-ed1165b5a746" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e13b938-7143-4aa9-8965-2cab16cdd3bc" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="2f482438-2709-4d25-a9ed-7f399f9692d7" name="OutPort" connectedTo="6dd514cf-bf63-48c8-ba31-dc1c4ef92604"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b2c953a2-bd83-41a4-b9f5-91e6cb1f32f7" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd67f7c9-9267-49ca-be04-9e8e33359b0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b084846-1811-4cc6-bb4c-698b3d429420" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8d8b0916-7e1c-4db1-a55f-4cd772074816" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="598280dc-7542-42c0-bec7-d65978f7b6e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12005bdf-f720-46bc-8f0a-f307483630ed" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="681b832f-30b6-416f-ab89-5bb769029efa" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3f79493-65e3-440d-9684-ac9f5dc3c9e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c13809f3-3bf8-42e1-855c-47c36169883c" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a05dbb92-1131-40d5-bfd7-0ece031c2209" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="24d8fbad-8bb7-4179-8287-d9e23500b35b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a279b68-b6de-421a-a107-c8a3f8d3b196" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="6735d7f0-dd1f-48c7-9ad0-4f3e23f19faf" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6dd514cf-bf63-48c8-ba31-dc1c4ef92604" connectedTo="2f482438-2709-4d25-a9ed-7f399f9692d7">
              <profile xsi:type="esdl:SingleValue" id="f84aae56-4c6e-42cb-87fd-4c4d7a51eed3" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d670235f-0ad9-4f51-a9b2-ec079d814a17" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3e7e032-07f7-44cb-852a-84c4ee09ad5e" connectedTo="1035c50b-c9b3-4e22-a28b-dfd7d2605a2a">
              <profile xsi:type="esdl:SingleValue" id="7be0437d-0644-4fa2-a23d-053014a8b9a5" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="214" id="5a6924c5-0ca7-4ec7-87a9-3f1f0744fe23" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="0f70c0eb-0338-476d-9527-eca15c941e6f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9956a129-8ee2-479b-9db1-95d94f8017b5" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="86c55b32-7632-45c4-8465-b2327dd8132f" value="29900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a85e8fe-179f-4d85-8dd6-ef9c974f109d" name="OutPort" connectedTo="c1a8ea37-0a3d-470e-97d9-fba7929955f5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0a3846f2-a6ec-40a0-88d3-0e6a5df4e00f" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9dfff7e1-33fc-40ee-9dba-f642688b1b43" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05"/>
            <port xsi:type="esdl:OutPort" id="d1bc6eb7-f6ec-4f84-84af-ed8d2d6974db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="07f17403-88d9-4463-b133-34dc894b7290" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1e399ea-9fbf-4176-99d5-eb4ccd67f00e" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="41eaceb5-f831-40af-a5de-7546a4337d4e" name="OutPort" connectedTo="025cf94e-3434-48d4-8c17-b40e87393e82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="686725bb-0bf6-4ad1-ab23-0a36dd559f08" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="881d7ef6-06e8-4b8f-90d0-6bc36231094d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="abd5664a-4c32-44d3-894f-74f230c1ca4c" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4127b7b9-5018-494d-83c8-9db7dacc4926" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="051b6f5d-e55f-47e6-91c0-4702c0db1dca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07b9c058-7834-4bdd-add3-d1018ec9a798" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2efcdc20-9e48-4012-97a0-08d82bc06d82" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9229da48-77c5-4b81-97c4-8e3afc330a50" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee980467-54b6-456b-8a01-075d9bf2ca49" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1bb3dd1b-913d-416f-9926-2a74f0c1cde1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a1b9749-dec4-4b04-8581-568d167623e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="984579b9-5ffa-40d9-9aef-edd87bc2039f" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="b6f80424-4268-4037-a853-168257429da4" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="025cf94e-3434-48d4-8c17-b40e87393e82" connectedTo="41eaceb5-f831-40af-a5de-7546a4337d4e">
              <profile xsi:type="esdl:SingleValue" id="9eb0d2bc-aaab-4420-a18c-bd421871492c" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5189a646-4619-4524-b28f-8b7631244350" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1a8ea37-0a3d-470e-97d9-fba7929955f5" connectedTo="3a85e8fe-179f-4d85-8dd6-ef9c974f109d">
              <profile xsi:type="esdl:SingleValue" id="462e5479-87e8-46e3-8391-1ccd28ae0d86" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="214" id="b9f1863d-e4f2-44df-bcdc-9ebb4dd313e0" name="a16_aansl_lt_lt30_70" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1d950f4e-9b9c-4761-a6a9-5a8e011e8328" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8d63856-83dd-4fe2-a011-9abb7b0d2991" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="ed5f786a-f3bd-4425-b2c5-18963dd4acc2" value="29900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2adbb9fe-98d2-4de1-bfd1-eeaad3726b99" name="OutPort" connectedTo="33db3d6d-7dd1-4359-9b5a-f99b51b0ca59"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="93981f34-77cf-450b-bab7-3de1a587ac4d" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f841f54-e394-43a5-b54e-6f8eed7f2534" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05"/>
            <port xsi:type="esdl:OutPort" id="7efce4a7-669d-4b0f-a1f4-990356bc6659" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f071ed91-9612-4836-9ad1-eb14f396ee26" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="40b639c4-c2ef-4391-94c7-e193c82bae13" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="4c021558-65e1-4b33-97d6-def0b86185be" name="OutPort" connectedTo="bb8937bb-3e00-4f41-80bc-ad56794848d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4bfc2735-214b-4e94-8e7a-83f9d96d1a99" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="0983de7c-c077-4fb1-b01e-915e23f556c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29c540ff-cb3b-47cf-95eb-6d20416d0037" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e802a93f-9986-42f3-8a99-57c9e3e0285c" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bfc8e116-e6c6-42d4-9c03-fe9ed5fa8a1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98d0b730-c24a-4bba-b246-78bce2a8eefe" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="86ceab0d-27e3-4fc6-aff3-8e249047b5bf" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fff3c3d-ae88-493d-9634-f632cad3f41c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86107680-c4e6-4772-886e-9461465c4480" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7e14eb1f-2ba6-46be-b8e3-49a35e0d0c7d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b104e94d-a642-44d1-95f7-a746f23e3a4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77bb0267-8514-4785-96a4-6efa44c21828" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="ce3c0992-097e-40b9-b1ef-353d4b1ff011" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb8937bb-3e00-4f41-80bc-ad56794848d7" connectedTo="4c021558-65e1-4b33-97d6-def0b86185be">
              <profile xsi:type="esdl:SingleValue" id="f8941544-4981-4da6-bf20-900f3ceb5c9b" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e25319aa-6675-4b12-8c54-58d1ac91ddc9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33db3d6d-7dd1-4359-9b5a-f99b51b0ca59" connectedTo="2adbb9fe-98d2-4de1-bfd1-eeaad3726b99">
              <profile xsi:type="esdl:SingleValue" id="19ae371f-ab18-4689-9dc2-74a7c12a4e68" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e81b6835-8504-4520-9c20-116c168783be">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="d72dc63c-5f83-4742-a882-6e6dab6de6e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="271427.0" name="nat_meerkost" id="76c0de8b-6a57-47aa-98c1-2e8cca17efe5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="228.0" name="nat_meerkost_co2" id="973c49d9-4fa7-42e2-b60f-528be9fdda9c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="418.0" name="nat_meerkost_weq" id="c2861707-fa42-4f7c-b217-b0e4e8680e9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" id="ca6ba815-bda4-4af5-89d4-45e78f515f75" name="h_rest_lt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="26599fd5-747c-4860-9d14-8e5e8df70f08" name="OutPort" connectedTo="f4f8fe65-0d50-4c73-b083-bf4221c71edc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5be4538d-3090-4ae7-a3a8-e474b65bd916" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="13ec2712-79be-4af9-900b-cf0126e0170e" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05 a262029c-2e39-4f0f-beff-385217224683"/>
          <port xsi:type="esdl:OutPort" id="c19d8ecf-1ad6-4539-9ab6-18d28e923d75" name="OutPort" connectedTo="e491c0e4-2f54-4b78-958e-746bd024ecea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="85" id="5d757f46-7f29-4a13-9b79-c0ffa63e3e7b" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2ed02682-9a03-4f8c-a42f-3cfd0c5d4d5b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3edcd69f-bfbb-4ab7-ae16-4149c09cda48" connectedTo="66d81449-8348-41ee-9b73-69fd4713cfbb">
              <profile xsi:type="esdl:SingleValue" id="d3beb9f7-9b71-4b25-a18d-71e80cd3beab" value="90376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c287bef-f372-403c-8bba-3eed9643b75a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="724a1b20-b8a5-48b7-925e-90586aee7988" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80ec78e2-910d-423f-8d75-843cb487b102" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="9dbe9898-e225-47cb-8a37-2d41c146a6e2" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30a9ef5c-5cde-4265-b8aa-6547ebbcb425" name="OutPort" connectedTo="ae30ab22-0d25-47ab-8098-cdf9bb8ef43b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3a2c3470-3f5b-4fb9-a633-328c4db70364" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="956b2c7b-1b6a-4aa3-a2d5-7c3cba8b2185" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05"/>
            <port xsi:type="esdl:OutPort" id="1a547577-7913-4b4f-8cfb-14e289873f2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cd23dda6-7cbf-4ad7-a439-561fb2f5c176" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d52a61f6-595d-4896-a80e-7dd12325d130" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="774435a9-5b8f-490a-b2cd-b20bc071b6ab" name="OutPort" connectedTo="4afb48ee-98c5-44d2-9841-c30673e8d756"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="81efb945-50d3-43e5-bea9-316f77c0c38b" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="50208559-0001-48b5-b2be-3243d2ebdb6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0228ba6d-149c-48f6-a069-43edb54487ce" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cf64ba8f-8f60-4bb6-bd58-e1d8a564939a" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb92af46-cb76-48f3-af49-199d29e3d535" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e05d11af-ca1e-45a0-aee0-1c98eb5af79d" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="78b32e47-7407-41a3-9f67-356b238e368f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bb33716-477c-46b5-86d3-abfe4ebd07e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08d0a508-6f32-4ba2-9b72-b11f6939b42d" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1b505ba8-8c37-48be-a8af-76dff95e2734" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ef68297-66f5-4882-8d08-574d07c2b616" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09597e1c-1080-45b7-9a37-5629034d407d" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="3c48cb7e-530f-4216-b59f-b33e75aed09e" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4afb48ee-98c5-44d2-9841-c30673e8d756" connectedTo="774435a9-5b8f-490a-b2cd-b20bc071b6ab">
              <profile xsi:type="esdl:SingleValue" id="7d699a81-6d69-427c-a6c5-7c7bd31f7160" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b7411e3-8ad2-4ef7-9526-12096e66f0a9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae30ab22-0d25-47ab-8098-cdf9bb8ef43b" connectedTo="30a9ef5c-5cde-4265-b8aa-6547ebbcb425">
              <profile xsi:type="esdl:SingleValue" id="e9d880c8-868f-4317-93a6-e479cdafd391" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" id="75fcbe25-73ef-471f-b215-fa8f385d2531" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="56a2a93c-fb6a-4ead-970a-38442310c1fc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8d5a3c4-a118-424b-a3e8-72137ae58b83" connectedTo="66d81449-8348-41ee-9b73-69fd4713cfbb">
              <profile xsi:type="esdl:SingleValue" id="569f36d2-453c-4653-92d9-997aaeb51fba" value="90376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e79453d-c308-4172-97bd-aa49f25c2c7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0c6a17c7-7ca1-4458-854a-42be7105ceb5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3925948-ad88-4200-b930-c5abb43681ff" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="e6f7db9b-62da-4db8-9bfe-c4078f7d3859" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2caa313-5274-445c-87ef-49a3644c1b74" name="OutPort" connectedTo="17601282-b8e9-43f1-8984-d9b0209fc52d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d5705937-a4ef-444e-a349-e80726eafac9" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e329705f-a09f-4334-9e0b-4862ec570310" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05"/>
            <port xsi:type="esdl:OutPort" id="54a039f7-1e13-414f-b2ac-d9f201821905" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="135d38ca-0ae5-4e52-b631-63d54c45489c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e973a2e-1782-4ad2-a5c3-8ce8d056be9c" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="08d9c694-1d92-4de1-8ec7-cd4856f30d62" name="OutPort" connectedTo="3abdda67-7a01-460a-a7f9-1fa286b0530e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0342c566-86ca-449a-83ae-0408748e8f60" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="11e41d7c-5f45-492a-8301-ac3ac330f246" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="206db2ed-9798-4df8-856e-5f6c293fa8ec" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5030adf7-6d3d-4b28-b0c0-623ed62664f6" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f15f875-9252-4dbe-816f-279a58f75ff3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87e7b37e-8e79-44b6-a398-0ce5805f490e" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0e53b48f-6489-49f6-8a3b-6bd24cb04736" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf509010-f272-45ba-b270-3944bbc9e0e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ebf3a18-72ca-422a-9482-b4a571ae5062" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed82b55e-e4ba-43f7-a7ac-ccc9efbfc2ab" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6111f179-6e62-4d3f-b59c-95ebef434844" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="89cfbe9e-be41-4bb1-9d99-50c0a9db84d5" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="d93766b1-75b8-464f-be07-c5197cccb9b5" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3abdda67-7a01-460a-a7f9-1fa286b0530e" connectedTo="08d9c694-1d92-4de1-8ec7-cd4856f30d62">
              <profile xsi:type="esdl:SingleValue" id="bcda4d1f-2d75-422a-b291-e5119ac150d3" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aefb5b88-e2bf-4a37-8e96-889bdb5b6ed5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17601282-b8e9-43f1-8984-d9b0209fc52d" connectedTo="d2caa313-5274-445c-87ef-49a3644c1b74">
              <profile xsi:type="esdl:SingleValue" id="6d131ce7-97e4-4127-b8de-82806110fe17" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5520" id="f4b9d64c-d800-4968-bb0f-285217fa835b" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="669f46d5-65d7-4eb6-bb71-1eddcde97c58" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fc3fad0-e04a-4f70-a2e8-3aae0f2487a0" connectedTo="66d81449-8348-41ee-9b73-69fd4713cfbb">
              <profile xsi:type="esdl:SingleValue" id="8fa7893f-08b3-49ad-ad29-9c5d3ec20390" value="90376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0575ca8-46b4-45bd-b4ad-6f63c02bf141" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7671bd57-aa18-4e98-892a-246fe84fd4e9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46abc15d-c844-4d08-bf8a-b00b15de31a7" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="c5a00807-1130-45ae-90af-118b6839cd01" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="019912cc-cd18-4a18-83be-127fe41054ec" name="OutPort" connectedTo="1a743c9b-07c9-45dd-b7e0-4a50d88a68c7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="544874d4-842e-49e6-9f83-aa6c4c519989" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="512d40bb-0318-4d83-99c2-955f30371285" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05"/>
            <port xsi:type="esdl:OutPort" id="8a09c5b1-ee6e-461b-9fa2-599c648a2483" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="409ba6a6-7c6b-47ca-a8b3-f4b281996c17" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="081a5f48-7660-43ca-8017-b6e83c1cd019" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="1e3009fd-8342-47b9-90d2-c1b45dd1f96d" name="OutPort" connectedTo="e3d6daf2-e519-4675-ae71-15dcc658fab0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3c9d7f18-d533-453c-a30d-b50b382dfc6b" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="36fe1a5c-1b54-4b1b-b8a1-49e24505e44e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83bf5674-dbce-4ed5-8e7f-88dcc9a0547a" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="30cb7ad4-b95f-445d-b9ac-1993e4fd7378" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e36c0a04-18ee-4671-b7b0-bed024bee615" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba925b53-fcc5-4dde-9aa9-e4b4ea4df8c1" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f7161e7e-ea17-4e61-817d-4a8eb3e665de" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="396c2fd0-3b63-4b73-a00f-73bff73fe771" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0c52bb5-f36d-4e23-9dd2-d51aaf7f0e01" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6179973-e850-4365-b1cb-632a102e9637" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e954a91-2eeb-412f-b8c4-ea858d7056a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1f8de69-323f-446e-859e-9a01b4703b2e" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="8c6a6ac3-6c06-44ed-9b7f-3fd01c567aef" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3d6daf2-e519-4675-ae71-15dcc658fab0" connectedTo="1e3009fd-8342-47b9-90d2-c1b45dd1f96d">
              <profile xsi:type="esdl:SingleValue" id="94cd2af2-226b-457a-a945-ab504b99ac50" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="67918ee6-6413-4259-ad4b-a5aebbabc7ed" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a743c9b-07c9-45dd-b7e0-4a50d88a68c7" connectedTo="019912cc-cd18-4a18-83be-127fe41054ec">
              <profile xsi:type="esdl:SingleValue" id="556a2610-bff0-49f2-ab13-c66ccac588c7" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" id="2b6a8e50-0935-470c-aa11-c4760a6b2f32" name="a16_aansl_lt_lt30_70" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5f33214b-6f98-4969-b6f0-a9ab49a3cb70" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95df8a21-94f2-466b-930a-e0c75700acc4" connectedTo="66d81449-8348-41ee-9b73-69fd4713cfbb">
              <profile xsi:type="esdl:SingleValue" id="a1050ed0-e163-4145-b297-d90aecbe067f" value="90376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="056571c7-97d7-4136-b29e-fd35c60e890f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1b984938-e252-41f0-80db-80b4c6179c33" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de479d1d-2f27-4117-a269-12fcac9a4add" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="0b7e56d0-cd6c-4fc5-b56b-41d2c573b1c5" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c09582d-c419-4bcf-82b1-367981d3d5c9" name="OutPort" connectedTo="5f3d8620-3692-42bd-9a61-db4665c5b5eb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ffb40788-c0e6-44d4-8d48-a7067a8afbdf" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4863185c-c83a-47d4-8f06-75583066d808" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05"/>
            <port xsi:type="esdl:OutPort" id="76ccc0f6-aa23-4855-b61e-84da04dbbd0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="71cc25fd-493e-4a35-8636-d9e67071fa76" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd57b094-0c79-4cfd-8af7-1d699f3b68b1" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="4849ffb2-24ba-4915-8d35-bf0c887af753" name="OutPort" connectedTo="c7ecfe7c-ad20-4a88-801f-f8721239a40a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3b03915b-6c38-43ca-bd30-d773b0e49782" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="33d68777-4a58-47c5-8c67-f24270ec45d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53eebb44-7104-4d92-951f-32de650acc36" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d22b1b28-7c2a-4ba2-8dab-11010d96cc26" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ea2d1a6-cef6-45f8-a34a-0d724d4843d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e613b28-2265-4ccd-a4c4-9c192ff9a600" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="23667fef-52ec-489b-b01f-1ff1d68293c7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="639c2d7c-070d-4799-bc98-6e6377921bcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c240782-c497-495e-a442-48c2ff0bf6a7" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="120e8a4a-5ac3-4a27-8dd4-4df91e8cc299" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5679c142-2fd0-46ae-ae45-691dec6215fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6dedebf2-e5c7-4154-b730-7bc7da3bd536" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="50ed9288-1d87-4610-94ab-703e5f135ec9" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7ecfe7c-ad20-4a88-801f-f8721239a40a" connectedTo="4849ffb2-24ba-4915-8d35-bf0c887af753">
              <profile xsi:type="esdl:SingleValue" id="484024b4-a4d3-4d5e-a834-c7e0df8585f1" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c1c8fcd0-9eda-48cb-ac67-ba52be3a1f4a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f3d8620-3692-42bd-9a61-db4665c5b5eb" connectedTo="2c09582d-c419-4bcf-82b1-367981d3d5c9">
              <profile xsi:type="esdl:SingleValue" id="35de1778-9e9c-42f3-bbd9-6cc3a92e790f" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bfee8a4e-85d9-4d12-a0b5-e28211af56a9">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f0a0f637-0fcb-4cd8-ad2b-cb2218e15054">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3004931.0" name="nat_meerkost" id="70e73238-0f28-4458-ac68-1f5552b21ea7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="302.0" name="nat_meerkost_co2" id="e9cc6f95-89c7-4aab-a94d-cf9334697a3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="432.0" name="nat_meerkost_weq" id="24505539-dcc7-472c-ad79-68bb3cdda517">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:HeatPump" id="6dee76b5-874b-46a5-ab48-0e4f66b3b5bd" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="e91450ea-8fcf-4b2a-86e0-590a7fb49943" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05 a262029c-2e39-4f0f-beff-385217224683"/>
          <port xsi:type="esdl:OutPort" id="1fc9a8da-82d4-4fd6-a970-18cde2f1d6a6" name="OutPort" connectedTo="e491c0e4-2f54-4b78-958e-746bd024ecea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" id="d0db6368-7b25-4917-92d4-701f128f1ca2" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="68014cec-e056-4ea6-b90c-8f5b549b905b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf769d6e-24f4-47d0-931f-5736729d1366" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="308b9b94-e14c-4387-96b1-9cd4e6e542b8" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="107" id="e86d5821-406c-4e32-b09d-9206643af515" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="4eb4fc1e-f071-4a1e-a29a-2484dc277241" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8dc8190e-fa40-401f-b5b8-0915bdf5785f" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="6a8d21f4-7d33-43b8-ba13-b84b2db07fb3" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aad7e27e-085f-422d-be30-c62b2fe7e78c">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="1ba13c2a-658c-4674-a631-cd1d00230736">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="5006e664-73a9-46c2-8be2-eb0d97a9e838">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="38130c4f-bfff-4b3b-b68d-4df1a58d4b35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="488b9597-2558-43e3-bb19-654a88cc1cc4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" id="aaab9b06-e0a4-4186-9a34-03d946fa3a7c" name="h_rest_lt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a405c3f8-a79f-4644-af4c-3775c294d852" name="OutPort" connectedTo="f4f8fe65-0d50-4c73-b083-bf4221c71edc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="be20cda3-b4c6-4346-9a01-c8979179d745" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="60335932-aa71-496d-9dc8-7a1f06749aff" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05 a262029c-2e39-4f0f-beff-385217224683"/>
          <port xsi:type="esdl:OutPort" id="6a7185fc-25ca-4818-aef2-546cdadc68a4" name="OutPort" connectedTo="e491c0e4-2f54-4b78-958e-746bd024ecea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="538" id="7fd5c135-50cb-4355-b83f-e327d11e3167" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e888d93e-7693-4db9-a092-8d7e444e3b33" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddd2abde-e68c-4cb0-9cba-e9ec4b191547" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="ff0e0a94-a597-49dd-914c-f1c492beb5e4" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40963617-3e82-49a1-b25c-588744551c47" name="OutPort" connectedTo="6b8483a7-07ed-49cc-90ca-f8eb87b9d148"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9e3e1e97-f4ef-45cc-8efa-b070c363a46f" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca8e8d4c-966a-4206-b1aa-500ae2398d01" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05"/>
            <port xsi:type="esdl:OutPort" id="42df31b6-0040-4d31-8a1c-a755ecce9de5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="45ba2e79-7c4a-4bb8-b3f8-499f7c047a79" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c75b0da-ddda-48e8-8f2f-03847d38e7df" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="a35b0d75-02c7-472e-b834-cf89902e4ba1" name="OutPort" connectedTo="fcbe0763-23b8-4b4d-84aa-b82386665b0c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="dadba453-4861-4d77-ba21-bf38744f503a" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="5dfb49e5-c85e-443b-9055-dbb7256848d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84857062-ad72-48db-a1df-9f37c6cc9571" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a15a751a-4b14-4893-91a9-cb766e483f6e" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="07612760-35bb-4de1-b064-ceca27d4a452" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9a341fe-e8f0-470f-9298-ea5ba6b1dd94" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d39b7c9a-f6b3-4ed8-bd02-695fcd78e78f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a47bd92-a153-4961-beaa-c3f0e3f73c05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82dbb10a-6921-4649-8057-18377d78cec3" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d808965-46b9-46ae-bc76-fb3c78a7aeb6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9b32eef-4878-4f67-9170-6ece137999a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e06b990-4e1d-4a27-b6c7-fcf94e0f9de2" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="0983e1ee-ad44-46f6-84a2-b956973bcb37" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcbe0763-23b8-4b4d-84aa-b82386665b0c" connectedTo="a35b0d75-02c7-472e-b834-cf89902e4ba1">
              <profile xsi:type="esdl:SingleValue" id="7345e468-e2b2-490f-99b3-15ca0b517ac3" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a4b1374-308e-459d-94f8-1544dc719638" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b8483a7-07ed-49cc-90ca-f8eb87b9d148" connectedTo="40963617-3e82-49a1-b25c-588744551c47">
              <profile xsi:type="esdl:SingleValue" id="1d11a832-512a-496d-87dc-cf463a20e628" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="a6cc545a-4f61-4be3-8948-528a8e3013df" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="bf2991e4-2595-4db5-bd0a-f14907d11b60" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d539357-b12b-4e03-a11f-9d8d51d584a4" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="9f9bcff3-0e08-406e-bec2-091ba2dbf08c" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ce17406-9b57-4377-b495-029718e500e4" name="OutPort" connectedTo="a01393a7-9172-4eae-a19f-104ccc984883"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="38d3f71b-8e0c-4b01-9ed9-c3daea15223a" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e207611-8ce7-40f0-9a9e-1d232f88c339" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05"/>
            <port xsi:type="esdl:OutPort" id="751a6d11-9f2f-42f2-a03c-ed673d0f9fd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0796cf60-46b0-427c-8206-105f45e96aff" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b3f16b3-11f6-4bb9-a1cb-949f3a1058f9" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="91d615a5-7574-4424-b053-a05eef0d0dea" name="OutPort" connectedTo="bda3be89-8888-4589-a527-b7f3007078cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8780a995-6c02-4e9f-8674-cfadc38d653d" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="d16ed74d-00d1-4565-b943-93e95231063e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="322affa2-7ed5-48d8-b3c4-62b0f9556d65" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="16c97bb2-29ed-4540-b905-33b3c5ef53f7" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae51d678-8e6b-4fb5-b936-883a7d875931" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3cf4a277-1044-40ea-89c9-5b84651f87fd" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8506bfee-eee0-4de3-bb85-aaf5596fac9d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9da0c74-8e83-4a6e-a574-439b8842f984" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1042bebc-4cd2-47af-a446-c8b40de5fbd5" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="81ec18db-a431-4405-a8d3-211689931c94" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2f7be08-8f60-49d9-b3a3-27610062be27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4bce0ce1-cd0e-4b84-830f-40df20ff3f41" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="7c42fcbc-fbc0-4368-88f5-17a1fc94906b" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bda3be89-8888-4589-a527-b7f3007078cd" connectedTo="91d615a5-7574-4424-b053-a05eef0d0dea">
              <profile xsi:type="esdl:SingleValue" id="5c3e02a4-43da-4e9b-9a54-085178dbe5d4" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="729785c5-407a-477b-8b40-1cc1464491fc" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a01393a7-9172-4eae-a19f-104ccc984883" connectedTo="3ce17406-9b57-4377-b495-029718e500e4">
              <profile xsi:type="esdl:SingleValue" id="4786be87-d380-4fae-894a-650f4c01213c" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="d3784720-8d1c-4e82-8c08-131930e01eb5" name="a16_aansl_lt_lt30_70" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="fe788ea3-fe03-4282-8d29-0c561edcce57" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a758db5-1e23-4b63-a1ba-c0f373f3b99c" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="43eb2215-bb7e-4468-ab11-65c6dc37c85b" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c3fd6fb-3f1b-42bf-ad69-3138c120fefb" name="OutPort" connectedTo="f360d59a-1228-4ee5-9c48-3daa4907f3f2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4dd158fd-f5cb-4b8c-892b-433eccc03c89" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="87e30945-001a-44f1-a04f-f136ff68351d" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05"/>
            <port xsi:type="esdl:OutPort" id="7b8e5112-7dd3-4ff2-8303-803fe69b1f56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="48852b84-95e9-41ff-a9fd-38676dcf71c5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf23c65b-e1ff-4407-a9b1-a43a99b93427" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="44236e8d-49fc-4056-9960-9d2b560c50c1" name="OutPort" connectedTo="f0efcd92-bd6b-47d5-9b65-7501f2698f1c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6b2ac144-4e16-4dda-b170-7bd06c299a68" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c9269b4-3e7b-4707-80e4-87b632eba03f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d366f28c-d852-4b9e-bb33-3a52f51c6f80" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2b9ebec2-7029-4343-a6df-3b079fd7776c" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="60f6d119-0048-45f1-a252-4b09ea113de4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d94c8a0-380c-46c5-9e1b-5204d0288505" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8d03ead6-98c8-4310-8053-aea84935320b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb8e177c-e3e2-4ec8-b64a-6f089c2edcc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c65e3dc-7af6-4b32-b1dd-42a94268bc38" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="abc01a5c-5dc9-4ab8-8fc8-a92c975a83bd" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c21b1ce9-64a9-4ce5-b62a-148a977dc9f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="470b01ab-1961-4f26-b04c-98239b864bfa" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="290d7649-6cf8-4f3d-abd4-c1c7fa9f26e7" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0efcd92-bd6b-47d5-9b65-7501f2698f1c" connectedTo="44236e8d-49fc-4056-9960-9d2b560c50c1">
              <profile xsi:type="esdl:SingleValue" id="836dc930-c84e-4010-a9dc-dafa736e2dbd" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d4750fd4-6dab-4293-8a78-4dc718d325f0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f360d59a-1228-4ee5-9c48-3daa4907f3f2" connectedTo="8c3fd6fb-3f1b-42bf-ad69-3138c120fefb">
              <profile xsi:type="esdl:SingleValue" id="41b66a02-db3a-4b75-ab75-71415ffac129" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="db57aba7-902d-4fd1-bddd-3abc570c876c">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="168944aa-2eff-4b05-8a86-df10b3e0d4ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="350815.0" name="nat_meerkost" id="d7b5ae7f-3ac6-4528-89d8-26157980cd2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="350.0" name="nat_meerkost_co2" id="f718ce6a-10f3-49f5-bd89-8bb62f570a03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="607.0" name="nat_meerkost_weq" id="71151ad0-28c4-4536-8f9e-fee040b7ee78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" id="a86a2221-d2af-4990-a87f-fd798fa530bb" name="h_rest_lt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d682d913-d0ab-4807-a03d-a4ec1d49dd41" name="OutPort" connectedTo="f4f8fe65-0d50-4c73-b083-bf4221c71edc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7f22f7b8-2486-4704-bf6b-47985e5fadd2" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="06fb0265-cd26-49e0-aecc-7e4bdb4987cd" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05 a262029c-2e39-4f0f-beff-385217224683"/>
          <port xsi:type="esdl:OutPort" id="88f22ba7-012f-446b-93e0-a6403fc708cd" name="OutPort" connectedTo="e491c0e4-2f54-4b78-958e-746bd024ecea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="18eacd3f-06a5-4192-ad62-237dd21a2e61" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="df6d09dc-caf4-4053-ae6d-92f15a8cf966" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="444f5e28-04a8-4590-9fc2-f3288ba67feb" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="d39fe101-4428-4a7e-8937-e4f86f3d3460" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3926ef46-b65c-4d94-a91d-e7ec7f27bde9" name="OutPort" connectedTo="6d8446ca-eb89-489b-89be-fe0a7e9bfcdb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="80f2fcc0-a7ad-49eb-b782-ab6c8887e725" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="65037228-21b6-4071-bbf5-137c96b1ab8e" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05"/>
            <port xsi:type="esdl:OutPort" id="addc6459-2118-4142-a797-25686ceca6c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f202dd66-c589-46af-bb5c-227dbc5a1539" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d086818b-ffff-4f8d-bee3-4554e9f49b82" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="439fb031-d08f-4d83-a9d7-d1fd9e73ba51" name="OutPort" connectedTo="d4a48ef0-91ef-4bd7-97b2-3e441f7b6282"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c28c9bd0-0419-4053-b2de-45cc71971175" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="4229b165-5a6c-44be-ab2a-ba6e45c75021" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a505b2be-a3ba-4698-a6b9-57b27cb932f5" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="64049a5d-49d2-4179-b652-e4b8f5f11284" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ff1c329-65aa-4038-a08d-35935cf6f4d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c4cf587-edfe-4d8b-82ab-7e090a855e9d" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5858d725-97c3-45bc-acce-20a130c735fe" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ff410b1-fcbf-4bd4-88ab-b1773392f28f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0192a06b-e085-40d0-a3a7-17001710dc5e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e69aeda-1ec9-4edc-baa8-2af33504e3f2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3488d55-36ed-4fc8-90d0-e23c9be732b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f9e26a6-666c-41c7-ac77-8eb947085ae0" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="1a6fc167-c4d1-4274-8a99-adf554d10cda" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4a48ef0-91ef-4bd7-97b2-3e441f7b6282" connectedTo="439fb031-d08f-4d83-a9d7-d1fd9e73ba51">
              <profile xsi:type="esdl:SingleValue" id="dd7f294d-ad52-436e-b7cb-5fccc03e060b" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="404c01bd-b2af-474d-915b-fcb6e8c27cc1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d8446ca-eb89-489b-89be-fe0a7e9bfcdb" connectedTo="3926ef46-b65c-4d94-a91d-e7ec7f27bde9">
              <profile xsi:type="esdl:SingleValue" id="b16518af-654f-43e1-bf09-445ce420e28e" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="5fe0f690-2754-435a-8b64-7b264768b39c" name="a16_aansl_lt_lt30_70" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2c3cda4b-151c-4b3c-98fd-a6234dcce6b2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51246485-b3e4-4487-8726-911f52cdc2af" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="a92602f9-a3dc-42d6-bd69-148bbe4f61d8" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1acf5b3d-09a8-4a34-8684-f1862a344f5c" name="OutPort" connectedTo="da0f64c2-4c4e-4676-8309-8a68b7e2439c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f033598b-53db-4792-ac50-f0f652260812" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="db02ae15-6819-4cce-b81d-eb271536bf67" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05"/>
            <port xsi:type="esdl:OutPort" id="bec8193b-da72-43c1-acb3-b22e7dfa2f7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="170b1316-2893-4377-9a65-e154bdb7e405" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f703edb-56a0-48ad-9621-9de1c67af596" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="a1d2880d-017c-4212-9c83-bfc4ba129027" name="OutPort" connectedTo="17c4d1f7-7838-46d3-9afc-e359bd49dcc4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="89b455ad-aaa5-45c1-bf69-5a4eb3be8740" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="f787620c-eab8-43e8-9c45-914375b3e3a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a83b259-9672-4dfe-9b74-77bea368ff35" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="67b0d408-8d31-4dd5-b993-c33f9ca1a15a" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5c3528e-a984-4b26-abf5-dccc3a23ab12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="198e247f-d6e1-4b79-8c2e-c43558118d8f" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b52a0a54-eb0e-4503-b381-5a4eafa849c4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="65e9262d-f95a-4d9b-af20-7cf25d32939f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8164d46-826c-429b-9f2e-b0dd948e24f8" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="32100c65-f81b-41c2-b81e-c2f0667b4666" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6985736-9297-43b6-9110-d8284702d4e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fafef9a3-0bb5-44e5-a1cb-9933a52c4da7" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="c9c2ea17-0858-41c5-b895-0dfe30b9b4b4" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17c4d1f7-7838-46d3-9afc-e359bd49dcc4" connectedTo="a1d2880d-017c-4212-9c83-bfc4ba129027">
              <profile xsi:type="esdl:SingleValue" id="f9e0fb5f-3fd4-43e6-99b1-3417250660a0" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f450ee60-6d92-4709-b881-0f1ad3514c31" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da0f64c2-4c4e-4676-8309-8a68b7e2439c" connectedTo="1acf5b3d-09a8-4a34-8684-f1862a344f5c">
              <profile xsi:type="esdl:SingleValue" id="146369b9-43e9-497e-b9e4-f90b9e04a078" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5edffb19-58d4-4eaa-89f6-ec9265c29a72">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="04fbcb36-7537-4dd8-bfb2-f58d9d34fc7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="17971.0" name="nat_meerkost" id="b924716f-b0ce-468e-a426-25c564dd6b31">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3054.0" name="nat_meerkost_co2" id="82f023a0-f446-4abc-b29e-6bd1606e37bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="7488.0" name="nat_meerkost_weq" id="1bc310a4-4d71-405f-8f2f-3ffc039ee654">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:HeatPump" id="32efde0c-b029-400a-a528-265ee28a1d3b" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="62985631-a4bc-4506-a87e-8a7a04a36797" name="InPort" connectedTo="549b134a-b8f1-4db3-97dc-f5d563669b05 a262029c-2e39-4f0f-beff-385217224683"/>
          <port xsi:type="esdl:OutPort" id="47ec1a2e-63ed-46bd-9a88-f2f739614809" name="OutPort" connectedTo="e491c0e4-2f54-4b78-958e-746bd024ecea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" id="0d4d68fe-f8d2-458f-8ad4-1642b5f4e463" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="741c769b-1674-4bc9-ba3a-82068c95ca20" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cae552f6-7b81-4b98-a677-f21522342c83" connectedTo="66d81449-8348-41ee-9b73-69fd4713cfbb">
              <profile xsi:type="esdl:SingleValue" id="3d444e84-2965-4ca4-9b5e-4c52c0d09720" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fafe684f-9f60-4514-9f0a-3b427c47e8c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1a38953d-cce9-4eb0-9a35-61544d43c40a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9a5cd50-c1c0-4c88-a91e-2a5597756cce" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="da4f08c6-2313-466a-869e-1bdf5c2133f6" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a2489e0-196d-4440-8b26-65bbeccab11f" name="OutPort" connectedTo="212a1b47-699e-4a85-8fbe-914d08e4ee5c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="03b22842-a4c0-4da3-bf43-42cdf3709195" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b62252d0-5b62-405e-bbae-c24af458cc03" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="3551e3a0-fb3a-42bb-a079-d3028947bcfc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9e7bcfdf-9855-4e57-a7cd-4801d72da865" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="85d3e235-992a-4a63-b8e2-309bf91cae7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65a704f9-2e46-4858-9b85-5fdc9236178c" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="18067d73-8cf1-4af1-8fb0-c92f990eec9b" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cf87ea7-61b9-4629-ac30-0e4b496772e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66da3afa-e85a-4821-8a1c-12bca1f07e4c" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f309dab1-0745-4c3f-be5d-af5c70ca3607" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4e510d2-c93c-453c-926c-af8cf6e908b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af5b487b-770d-4578-8a7d-c905a71d1adc" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="574005dd-6835-47a7-a272-337a9034ad55" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="06b6a30d-8de0-4eb6-b34b-10cd13110494" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea84e0ea-bfdb-4b66-a48f-16dd45cc80a9" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="da12fc0e-e1ef-417c-80a8-7397a7daacbc" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4702b25e-f304-48b7-bec4-d42540a28ca2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f904d918-d22d-4111-ac65-a598c4d6fe15" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="35652ad0-17a5-4899-9df3-96ea6985cf04" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="212a1b47-699e-4a85-8fbe-914d08e4ee5c" connectedTo="2a2489e0-196d-4440-8b26-65bbeccab11f">
              <profile xsi:type="esdl:SingleValue" id="3bb89434-6708-4b3f-bb4f-83d44805fa08" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="9c98f682-0c6a-4697-bc1a-58bea518456e" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4989bb1a-a176-446c-9792-9d63b81f63a3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a872590-9970-438a-9784-61437f09da5c" connectedTo="66d81449-8348-41ee-9b73-69fd4713cfbb">
              <profile xsi:type="esdl:SingleValue" id="80cbd2fb-039a-49a6-b20c-ba025af62b71" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd3e7371-851a-46bd-9438-c75ebba39d6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="44aee76c-a918-4303-a242-57c481982d48" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a81817cf-0792-45da-96fc-7f23c95a020c" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="cde87139-ba28-4795-8221-903773887603" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4272f446-0eff-4621-a8a3-a85e90bbf7f3" name="OutPort" connectedTo="6f68037e-6448-4528-8c68-9345fcbbcb79"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d00ae261-a01e-4a86-8fec-451c3c9c83b5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="005de240-99a8-428a-b462-78d7a380a031" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="ed1e2a77-f1f9-4758-b7d4-73634a1ba431" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="046edc79-1c6a-451c-ba04-a5bf515d748e" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b92b3ec-822f-45ed-9848-e16b90a021e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="290ba7a1-dd18-453f-a562-18163ae12adb" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d2bb4fe0-92ca-408d-909f-f19de8087ed1" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="72c5691c-75fb-4d5b-b0b4-4bc9a551be11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d1e0729-b84a-4450-a1fd-acae33778ea8" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2444435e-2f56-4194-b66c-da36c8d36531" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b881ab4f-b881-47ed-ad70-40446fd2ad28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e6704d4-364f-4bea-938b-0ce438f91dea" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69ca103c-370a-4267-b457-1a99680c630a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd898b37-908b-47ba-9b60-92fb85670f26" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dcd412fc-e22e-462e-b85f-56d497863019" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="b7767be8-f276-4096-9a1e-8805914b8b25" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="16683faf-aebd-41e9-819b-983117f417bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7fd80372-eddc-432f-9690-6bedd8079442" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="359b52cf-b76a-44d8-a7ba-b819bb377d68" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f68037e-6448-4528-8c68-9345fcbbcb79" connectedTo="4272f446-0eff-4621-a8a3-a85e90bbf7f3">
              <profile xsi:type="esdl:SingleValue" id="079ebf5b-9e61-4da6-8b1a-222d5448327f" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="640" id="dda886b6-c0e1-4e5d-823e-9d84b366f97b" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="66175b52-6c6e-417c-a8f1-6e145015551d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79997b0a-3661-46c5-bf56-690d41afbecf" connectedTo="66d81449-8348-41ee-9b73-69fd4713cfbb">
              <profile xsi:type="esdl:SingleValue" id="1f7bac3e-f0ac-4fee-82b2-ca9e2a6ea588" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8b86a19-e701-4886-8a5d-a83b5fc0e6cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ef15587e-8d98-414d-9116-7a12d5f1dd57" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="502b1745-fac0-407c-a331-36646f7a71c1" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="20a4982a-e18a-49f5-aa9f-37725f92d234" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b582242-5aca-4b3e-96d4-37691d8052ea" name="OutPort" connectedTo="476759a8-3441-4bf6-92ac-86f221b2b9e4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f855ad22-c6f7-4fa7-a12e-132aa6db4b58" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b349bdf-96bf-44a3-9009-78f19a6305db" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="b52dabf1-347f-46e0-af23-0e8a8d374860" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="61109250-e505-484b-86b9-327fc4435070" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="03025d58-cc19-42fa-83db-28ca8ee684c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="afa5099d-8db7-412d-ba50-a591d8136878" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a1828e18-c78a-4138-8485-e9b203c93af2" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="56522f24-8e4d-47ed-baba-9f01faf1fb22" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78980269-5dd8-4886-8f67-c3f79d3fa9db" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c61391f7-3efb-4f47-a642-37c841ec4d3d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="82dc77dc-7908-496e-b885-ad9d9c53a0a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59bb9f81-3f7e-409a-bfb6-8523296b9212" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a7099cfb-e198-491b-a8a7-e246bd648e26" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b6a16dc-07bf-46e2-bcac-5557c1509809" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a2046d9-222a-4364-ad36-170bacdd596c" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="3835fcd4-0a94-4cbd-b31a-f4bdb689ba38" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2f296a7-df41-42f1-97ed-3829c3fe12ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39493d50-1d4a-4897-9172-abb1d4e6e0de" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="691d0bab-021e-4671-aa90-c67be6d7cee6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="476759a8-3441-4bf6-92ac-86f221b2b9e4" connectedTo="2b582242-5aca-4b3e-96d4-37691d8052ea">
              <profile xsi:type="esdl:SingleValue" id="8c68a9bc-5148-4074-bae0-d306eff27a4c" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="29819da6-33d1-49d8-b214-faa9538e5fc3" name="a16_aansl_lt_lt30_70" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7872cfa5-6156-482a-ae03-f34a9742b7a3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06cc3247-0432-4f79-9927-53a30bb0dc65" connectedTo="66d81449-8348-41ee-9b73-69fd4713cfbb">
              <profile xsi:type="esdl:SingleValue" id="001d2491-7707-4f4f-ae9f-9906e3b61420" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1606ebc6-3197-4284-925c-24f9e322e9b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="598e1d0c-e22b-484f-8614-1e61cb4ea995" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="175f24a8-eda2-4bba-a12d-915ac8d93271" connectedTo="a262029c-2e39-4f0f-beff-385217224683">
              <profile xsi:type="esdl:SingleValue" id="303e10c8-cf40-4445-88fa-d0418ea6561a" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53dd51e8-3044-491b-9f0b-64d92a37d576" name="OutPort" connectedTo="2b641ea9-00ba-4918-b8b3-40b00beb8e3a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fbf03367-14fc-4317-9ac9-080bbd717c48" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fca88569-8faa-4bda-a3c0-39e3f1a288dc" name="InPort" connectedTo="1304df85-a568-42e6-a4f1-21f97290c2df"/>
            <port xsi:type="esdl:OutPort" id="86c79d90-b1d5-4384-bb08-5dd8ec1ff59f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8f998160-7e24-4fc2-bc5e-bd16b57b571d" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="dacb4c79-658e-417c-a6d6-0d1fb6fb4988" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c92e7bc3-2def-443d-9049-f8593ce4052c" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f56b557c-d7a0-4ea2-8e80-686007c50e76" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5f289eb-2599-47b1-a407-036b3559ce26" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33e15a01-900d-4a6b-932f-544e265e05cc" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8f1eedcd-ad90-4c63-b482-a36a9da479f2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f798349-ca51-4e65-b338-bdc66c0e4a7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42ca7a8d-cf07-4674-9a03-3750693347bc" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dbdeb2af-8953-4123-ad68-49fcf20e3a5f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b39ecc7-43c0-4ef6-88f9-465710a7379f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0e4f861-0c08-4cf8-8ecf-488ea6f9a03f" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="6c7ade79-17ff-4768-a5ca-809cb1ccc1eb" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="82d82555-296c-43d0-b4d8-1ad1ea3e3b92" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7286d501-e34c-41c8-bb9e-c0674e93e631" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6859534a-5fc7-4ac5-a3cb-7890708de981" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b641ea9-00ba-4918-b8b3-40b00beb8e3a" connectedTo="53dd51e8-3044-491b-9f0b-64d92a37d576">
              <profile xsi:type="esdl:SingleValue" id="940063cf-0676-4ae6-ada5-0d9ebd5b2f6d" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bdd97771-e589-4e91-b5b1-696e1397d07e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a77dfc67-9e10-40e3-b37c-f0f12ac50b6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="559287.0" name="nat_meerkost" id="4bb00a1e-f08f-4964-b046-64a7311cfbc4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="382.0" name="nat_meerkost_co2" id="20f4b9ff-a698-43a5-b99c-9e76402c17b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="447.0" name="nat_meerkost_weq" id="157468ad-e7b2-41cf-9213-abc92a8befaa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
