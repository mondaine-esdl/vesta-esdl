<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="39769535-8375-494a-bf9e-5f5e61180920">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="c864a6ed-7803-4374-8b9b-fb90929e8f9c">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0409b6c2-e21c-421c-8a02-f13a1195e902" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="11aae5b9-af82-4e4e-b340-cfa5f997b7b4" connectedTo="fa293360-1094-4498-bfd6-e0dfd4fefe12 6084a69f-0f50-407a-8664-de937414d132 638cd46e-fd5c-40c8-8351-527f104db21c d435fdb2-a48d-4975-a0c0-69adb03714be 1467b734-3015-4254-8ecd-7a09335d28b9 08be99c9-01a3-4197-96f0-f43065b8b052 d9809577-c46a-4069-a04e-edf88bea375b c7d736e5-b77a-4df3-84e6-e776583924a8 4b74749f-6f10-433f-aea7-868dfbc4c797 c50fd261-9eb4-4033-b342-a6e5afdfdc40 bbc7d0a8-a42e-483a-8972-13ac6c51c0ef 937e1df4-22a4-481b-a8d2-68ff515f0519 48d7abaf-3566-4ff6-8693-47306b7cad1c bf566fff-2f50-4654-bc7a-76011a90bfd7 c3dcaea3-d82b-4163-b8d3-79b423bc6bd8 fce6d47b-5d19-4e86-b059-e36e6c81bf7b aa76969b-bdbc-458b-a05a-37358d51fa72 c795054c-1589-4bac-9c04-30dda6c18915 e67f7f7f-8ad9-4698-ba76-f79ae9586327 89a6de42-4b65-4b10-9bdc-fd443eb74d6f 8d8e17ea-31d8-4c7f-91e5-716688989f0d 8a8a5cf5-af51-4023-9463-ddae2a678b40"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d2b43375-64da-4ee0-b648-46bfec8a7eef" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="80d7a215-5dd5-41c1-b798-e4914a0f8710" connectedTo="86b124c8-6b21-44aa-9366-66243dc09f7c f99407a2-8179-4f0f-80e9-349e380ea979 e8ba0102-10a5-441d-a2ee-bdeafae2b544 896ecb23-13cb-475d-8f0f-c1d8873c618a 40fc5732-2cc1-4738-9cd5-df9a5bf18201 fb99ab23-284e-48e5-abe6-2e0dbd49e6ca"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5b84a690-ecc0-492e-b5d0-ce571082f21a" connectedTo="1e6cd0b6-fa97-430d-8229-f5a52b14c89b 12e78d07-3c0c-4653-8b58-5f190fbb7ff2 b7b5b999-9849-4b87-847c-2083adc14dc2 7a76dc47-0c7d-4a0c-a650-64865246bb46 7d35b136-0b5d-4f83-8730-ecc4b8b19535 fe1e951b-54b6-4af0-b734-f3bebec26eb4 7551de3a-5ba0-4102-b08d-d4b825d3b9fe f6971058-41c0-485f-83be-62a924738176 32a7e980-9ebe-427d-8c46-0e596486d991 db531b8d-bb6a-4a42-b31b-be47c2e4f5f3 2fadb830-3b46-493c-bfd2-a5048179a64f 105c9e0d-3b61-45e5-95f8-7a805a5fd2de 48e657cc-2bd1-4cdc-9b0f-afcfb5b78dbc 5e844931-d136-459b-9d5b-82931934e997 db54f492-f4b5-4838-aac1-5fefb779b139 0d972765-dad2-4008-87f3-d5e0079c3ae2 150090fb-b6df-4304-bb67-48f8748969f7 fe1e9a81-5230-4eaf-9822-49383ea0ef59 66142717-f6b3-4897-9c66-07257852f550 f7dc7dbe-f199-451b-9b09-7aeb319c69c6 861bb17d-dc6c-4b00-b0f4-4e941ecb69d9 2e0197fb-859f-43d6-a433-22735c3cf9a2 ceb56e5f-ba1d-424a-aafb-6e05f3694f53 960cb7a7-d816-42b1-8646-5b511a81a4e2 cc16652a-99be-4b02-be36-5d5aab815000 7665ac30-d35d-4838-9ece-4991ba4a2bb4 184d1ed4-4713-4f65-85e9-664ddb102a5d 5b42d844-b616-49d4-8176-3e60123a21ec 66b467ec-fd86-4423-9b8c-8d1e058e7fdb 804a7310-8f7a-474a-b3ee-275d6b544f8c 180dd5a4-5c2d-452a-a9bf-60728626db30 09f56f5d-8ebb-4dfd-afdb-deb4bcae2c40 da935c4e-14b8-4850-934a-b024c4147353"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f7123903-1f4d-4ff0-9a65-cc198f9a8fa5" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="f782b606-b64f-4e9b-af35-015fc6f80ca1" connectedTo="656ebc67-aa02-4a97-9268-297716278dd9 aa463aeb-719b-4c45-88a6-337a6cda208b e8205983-4a3e-4c61-9a8c-ba0528dad3c6 db0fc69e-13e3-4d79-8cd2-1fdbe4e2b9cd 3e1e6222-c237-47d6-ad92-36550dea550f b18b22aa-ff8e-442a-a07a-f43c8a61077a 08d1ebbc-a731-4a93-b25a-c37e6c06fe2a a44e4409-442f-426c-a687-300dec0a0df7 c78a2de2-c5b9-412a-9691-797ca68dd734 d8f7e793-0f07-434c-8696-0fd1ef8672ea 6ece1488-9d94-4f28-905d-482907b0eaa3"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1a60227f-a26a-456a-9d62-c56a824ba13b" connectedTo="8df48683-ee40-45a7-908f-8f3007e8b649 352c2230-e19f-427a-a6bf-6309b22872fc 034d08f4-f2d8-49ad-a90e-fcb5618c371b 39d38edf-5c2e-42a5-8159-d406af52571b 0cfe121f-8f75-4fff-9eb9-9c6cd0078d5c 2d706058-e0d9-4dff-bc87-c1c469e4800f aad8cb2e-a8cf-43cd-8248-87f2f2d0b4be ae8745b9-56a0-47b3-bacf-1867bb92aca4 e6b98ce4-8688-4f05-ba01-22dbcd8ceedd 88c36f33-53ab-4909-9682-1a9f089c0df9 93feab9d-451a-44b5-9343-ca9cdc385c43 39e172db-9ab4-4449-8bde-fed0d91c6618 98790171-1c29-44e1-acd0-2208851b4beb dfcf37ab-0419-4f1c-b3fa-5f0947f8a415 bc62249a-6a62-4ba5-bcff-1177b583f07a 38662d29-21d1-4f6e-92dd-bdf002c947b2 f07ee96c-9d86-4a15-833e-73ffd8576756 0b8c4944-cc4d-4a01-95d6-800b0209eb3c 2091f0d2-3538-47a3-850f-21b6cab0da2f 02dd3c68-671a-4ca2-82a6-316c07be74e4 b8ea4d23-81aa-4221-8267-9360304e38d0 8d4cc82d-d63c-489e-bfca-00542d8a9dae 1a94dce2-e213-40fb-a0b7-3de59ef88713 56a8deb5-2a57-4e5f-8387-d27c1b54489b c64c1254-d3cc-4495-9bf1-697c01518e62 7a23a1a8-de0f-44bd-b5d1-a667706e8bde ff66385d-dea5-44fe-bf8c-9ed5ec14941e e529198b-4d43-4092-86e4-6126e467d3c8 6a9b8045-f6ba-4ec7-9820-ffdb4dd813da 28e0d869-ab41-49db-9d36-adb6cafba837 5654ccf9-616e-421b-af13-10e163d8a8ce 3669e258-85b0-421b-9968-90fd8035d7a6 dc28979c-c878-47af-8c2d-db7debf3484d 7ed760d1-0855-4faa-b112-7b3b480974fc c1b9d9d7-965b-4dce-9400-37b5f0d09535 14c30278-1bf0-4a07-a578-e50c949a0e13 77cebfd6-debb-47cd-8d5b-30dc86b9afe7 f8294469-582c-4462-80d7-156367a37d16 44842368-ff4b-4c3d-a3b0-4bf398afc50a"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4d2c7bb2-1dd2-4a51-bd18-5cf70fa56619" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="4d3b4b99-b375-418e-8f1b-28ad2eacff41" connectedTo="1e6cd0b6-fa97-430d-8229-f5a52b14c89b b4b32f54-ec94-448f-949c-3a43c03906e4 027767af-e38c-4ab4-95f0-ae48b8b5c8e5 f1f07d85-2af8-4102-a805-763b064981c2 47a087b4-95b3-4278-832b-d98b638c56b6 fe1e951b-54b6-4af0-b734-f3bebec26eb4 71832daf-facf-4e5a-a4bf-e9548968ce7d 33571718-11e9-4ed0-bd61-600a9fab8896 872a4370-caef-4efa-8af2-fd65f3738e05 b266be76-9c33-4b3f-b67b-a33343afe628 7551de3a-5ba0-4102-b08d-d4b825d3b9fe a8bba5da-35eb-4224-b969-70b328879a0e 7044deda-fe68-494a-a253-99ddc14692e7 ed865528-c57e-40bc-9c7e-76a5c01977e5 724d06d9-c36b-443a-9d1b-da424f253375 a9d9c54a-3f91-45eb-bcfc-ca96b5299d41 b2c34486-8e29-44dd-a036-158006ba8864 5e844931-d136-459b-9d5b-82931934e997 848c7bc4-0ee6-46a9-8b49-639c318af400 a2205c83-34af-43cc-ad4f-b845431de15f fd87cd02-1f88-42ae-9734-1fa2b121df05 db54f492-f4b5-4838-aac1-5fefb779b139 0d972765-dad2-4008-87f3-d5e0079c3ae2 c1cf3460-0d6c-48ef-ac86-f8de45ff88a2 b02ab196-7faf-4de0-8a08-ee7529c98ad8 89ca863f-36d5-462f-997c-b070d9e37f5b f7dc7dbe-f199-451b-9b09-7aeb319c69c6 215f2094-b054-4f17-9cc0-fdc529e3556a c1997107-3bf9-48fc-917a-100ebeef9b6f 7ff13f63-9178-4dfb-8df3-b2dc80b52d8a fcf66e0c-7601-403d-9b9c-d8596a831676 cc16652a-99be-4b02-be36-5d5aab815000 7665ac30-d35d-4838-9ece-4991ba4a2bb4 527f6817-9a4b-4076-931d-b41794c7f01d 7ad2465c-c43a-4ebf-8fc2-a5f6f3de7678 1a10096e-91b8-42ab-aeca-a482feb079fb 804a7310-8f7a-474a-b3ee-275d6b544f8c 724a30c3-44c0-43f1-830f-79d5a2d16dde 2a366120-72ac-45ed-ae3e-a0447160bd67 da935c4e-14b8-4850-934a-b024c4147353 d45a9448-08d5-4016-8cd9-476d8ad3a8ce 5d910d13-c57b-4c53-a38c-0c7f573a9be5 196cb6c7-cd2c-488f-9d87-58523953e4fe 7bca6bb0-531b-4cc8-9cf9-400b39f75991"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a1da5760-3ec5-4719-9798-61c22acde7ed" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="86b124c8-6b21-44aa-9366-66243dc09f7c" connectedTo="80d7a215-5dd5-41c1-b798-e4914a0f8710"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="c855f2eb-afb6-4304-8bdc-d761ad03372a" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="1e6cd0b6-fa97-430d-8229-f5a52b14c89b" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a 4d3b4b99-b375-418e-8f1b-28ad2eacff41"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="656ebc67-aa02-4a97-9268-297716278dd9" connectedTo="f782b606-b64f-4e9b-af35-015fc6f80ca1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="261f89e2-2c25-4b0f-8fc9-5432f35e1832" numberOfBuildings="224" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="095bf159-6b37-42ff-9f72-e0c1035942f1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="11aae5b9-af82-4e4e-b340-cfa5f997b7b4" name="InPort" id="fa293360-1094-4498-bfd6-e0dfd4fefe12">
              <profile xsi:type="esdl:SingleValue" value="43590.0" id="312fb792-ab83-4876-a06d-9bf6b7271473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efb20ead-5525-45a9-bc7d-2559d00ea98f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3e6fe68b-8c2e-440d-bc03-7e284eaba7c5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="b4b32f54-ec94-448f-949c-3a43c03906e4">
              <profile xsi:type="esdl:SingleValue" value="135129.0" id="53287326-7041-49ff-9a2d-345642511b21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3457ff5a-adbe-46e7-9a9f-e6b5050d58ee" connectedTo="2f35c15e-84d6-4dfc-b654-39af65a82448"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="37c6c823-9de9-45c7-99e4-d0b35e2248d0" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="12e78d07-3c0c-4653-8b58-5f190fbb7ff2" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8941a45b-e846-4fd2-b4c3-76e806fdc46b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9bdd5916-2752-4151-bab2-1ec0f679a399" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8df48683-ee40-45a7-908f-8f3007e8b649" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5424ba4b-bd42-4a04-921a-7a83e648fd31" connectedTo="b53518d8-62b4-4d31-a894-b90f163d3a02"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1ccb7b54-bba2-4321-bc78-1a66a7b86795" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6e8989be-be85-48f9-934f-27affe8f3edb">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="3080630e-b84f-4d32-bf2a-3f59d156242e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="30e075df-9c95-4d80-95a7-836a1e2d0f99" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="abf18d61-ab72-4d57-82c4-93a4ea9cb222">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="aa5abe94-87db-47fd-bd92-07b144e9eb88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="22b55124-c98d-4be5-9881-e2171a7bd192" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="abadb695-98bd-4d80-82ff-9aa8c0a0e048">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="ab4407f3-8426-4f0b-a462-1522cea0dc7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dba4fa2c-63b4-4281-9327-a24fda7f2520" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="2a31f01b-5a1a-4455-98b9-c535b7562e84">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="fde0979e-6e9c-4208-80ae-8a00f8c0fd12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="372354c1-1bc5-4554-ad4a-e97fd080429b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5424ba4b-bd42-4a04-921a-7a83e648fd31" name="InPort" id="b53518d8-62b4-4d31-a894-b90f163d3a02">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="c0147708-b80e-4dd0-8017-d98ec931c600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30e48f6e-7dcb-4456-a21a-6fe4580bd330" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3457ff5a-adbe-46e7-9a9f-e6b5050d58ee" name="InPort" id="2f35c15e-84d6-4dfc-b654-39af65a82448">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="b85c0f5e-32ed-4b26-aebe-7448bfca542f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="49e2cfb5-4ae3-47fb-99fe-21c2d46bdf18" numberOfBuildings="9" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8b4ccef5-e747-44ab-b041-87beb7a37017" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="11aae5b9-af82-4e4e-b340-cfa5f997b7b4" name="InPort" id="6084a69f-0f50-407a-8664-de937414d132">
              <profile xsi:type="esdl:SingleValue" value="43590.0" id="0f966c2d-9d40-4122-af64-213875d549df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ae34dbb-a213-4fea-92af-4f250cadd5bf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="81062891-bb8c-4ac1-91dc-b0b1b7a5a68a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="027767af-e38c-4ab4-95f0-ae48b8b5c8e5">
              <profile xsi:type="esdl:SingleValue" value="135129.0" id="f859d534-7074-41a6-91ad-3670fe64be51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a1d6a82-040f-4b02-aecf-b40a0df8bc03" connectedTo="19a1e23c-6ea9-4633-85ea-c9af59f0be65"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b00d5048-a645-406b-89a9-1eebc6ed536e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b7b5b999-9849-4b87-847c-2083adc14dc2" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4639f06c-2bac-4215-9e08-c2ed6f9f8a80"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ae36729a-c518-4104-8c4a-70fc50d2d749" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="352c2230-e19f-427a-a6bf-6309b22872fc" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82ab7ba8-5729-4608-9e3c-f183864dfa29" connectedTo="c70f644d-4887-4cc9-b4ba-d8675a57a045"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b75d8b6c-c7c4-4cc0-b136-b3b2251764f7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a2b0a715-cbbd-4615-a638-d4c5d5082fb3">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="bff9ad71-ecec-458d-844a-5458bb94c108">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="912533a2-3bd9-47ea-aff5-0ded53f383b7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="cea49785-ee69-4227-87b0-3a3271749297">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="6a771c40-958d-4e2c-9e9c-22dba4f0ee44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a9303846-4c78-4858-a555-729c4d7d8569" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a83bff25-b7b0-49c1-b641-f060767c81b1">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="7d95c4c8-e64c-45c0-b911-fae389b50d33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d90d399e-6583-4f94-a54c-bd0ca54b7ef9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3c679843-2a40-4e7e-b935-aeebda23e8be">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="6521b33b-a11d-4d55-b7eb-ae5978f42b31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b63af3d5-dcad-4708-a4ed-c15f20a7093c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="82ab7ba8-5729-4608-9e3c-f183864dfa29" name="InPort" id="c70f644d-4887-4cc9-b4ba-d8675a57a045">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="8af2a283-301f-4c61-a580-d34482c97f03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78a6535f-79b4-4ddd-808c-2e4aa30642b4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2a1d6a82-040f-4b02-aecf-b40a0df8bc03" name="InPort" id="19a1e23c-6ea9-4633-85ea-c9af59f0be65">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="991aa801-ed07-4c22-9cbd-8bb65307f774">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="54bb4b97-d9f1-4778-a2f0-e72d97ec9fc5" numberOfBuildings="2570" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="29d2d89c-f1e0-4a2a-9aa3-dd973d15d8fe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="11aae5b9-af82-4e4e-b340-cfa5f997b7b4" name="InPort" id="638cd46e-fd5c-40c8-8351-527f104db21c">
              <profile xsi:type="esdl:SingleValue" value="43590.0" id="a2f366ae-0980-4260-8e83-d2268758f0be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5901a5d0-af37-4473-94ee-082b33568607"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="08fb5592-70f8-4a7b-a192-92610efa5331" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="f1f07d85-2af8-4102-a805-763b064981c2">
              <profile xsi:type="esdl:SingleValue" value="135129.0" id="ca886f21-d596-4847-81ff-e3bcaa62d7ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0945040d-0728-4b12-b8a4-2a1020188af6" connectedTo="93b089be-8c3c-420a-8c16-945e66649578"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8500bfdb-0696-41f9-b8c7-6bfcbc486ea5" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7a76dc47-0c7d-4a0c-a650-64865246bb46" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ed30496-20e2-4989-be3a-0d143f808a33"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e282ce1f-b0df-4697-8ae7-b193e9f8fe09" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="034d08f4-f2d8-49ad-a90e-fcb5618c371b" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa372c7e-0733-4863-a762-ee65b25884da" connectedTo="a9071b4b-9edb-4a47-99f1-ac367078e706"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="09be1e1c-4af7-46d6-b0f7-c3b48cca4018" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a3632f01-d94c-46f5-bda6-8c16d89be549">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="060d3959-1044-4fef-846f-7474ad154810">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="11c5bfef-d9dc-42d5-8a1c-005814a03644" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f53b5d84-83eb-459a-a38c-c1c796e282d5">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="0c032591-4a96-4620-8eef-061e27100887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="82f7cce8-ed16-4607-b76b-7fff03ffdde0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="2e165987-6ccd-4f45-93a4-7a99ed3f0029">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="e9be6262-ace3-4c7b-8c8e-6775c1853a2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d4c4175a-b631-4953-b11a-3a1329c8c659" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="2cd16c47-78c0-473f-a8f7-2c5d9d4246b3">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="567dc136-dee9-4269-96e8-cc7482f9fb5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e9ff32a6-9bed-4f31-9116-0d33d5323c2c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aa372c7e-0733-4863-a762-ee65b25884da" name="InPort" id="a9071b4b-9edb-4a47-99f1-ac367078e706">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="c17d6e4c-f3f0-49cc-ada3-0050910ce9f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cd3150d6-1990-4578-8b18-2311e4ce3c6b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0945040d-0728-4b12-b8a4-2a1020188af6" name="InPort" id="93b089be-8c3c-420a-8c16-945e66649578">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="5d253cc3-764e-414b-9cfa-eb21ecf59a0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="fa5a1a8f-ce47-4805-95b2-3d11a77f77c0" numberOfBuildings="9" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="819cb731-8c69-4e0d-856b-18493c5e9a1a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="11aae5b9-af82-4e4e-b340-cfa5f997b7b4" name="InPort" id="d435fdb2-a48d-4975-a0c0-69adb03714be">
              <profile xsi:type="esdl:SingleValue" value="43590.0" id="a34a6e30-70c6-4e3a-805d-f7da4f50abb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f140027-46ce-4ed5-aa45-058db31657f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b55e9b26-7672-493d-b884-ba494cb1f64d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="47a087b4-95b3-4278-832b-d98b638c56b6">
              <profile xsi:type="esdl:SingleValue" value="135129.0" id="b99b5d43-35a2-4021-b0f6-ca49a36cc915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9f30977-1b54-4816-b003-8a2b859d3c9c" connectedTo="d602d336-e017-4c95-982d-2cbf283dd868"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6fc0d0ff-bee3-4688-8b9f-e962ebe60864" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7d35b136-0b5d-4f83-8730-ecc4b8b19535" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1183925-6264-492c-a066-483e3f6e977e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6ff0a147-72f8-4e5b-b60e-55414f6e916a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="39d38edf-5c2e-42a5-8159-d406af52571b" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2b2a8ad-948d-43df-9b32-37e17ec7190b" connectedTo="3d92d2f4-c40b-4df9-bae9-23736c1a7750"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a660eec2-307a-4c99-9e54-013d640ccbb4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2c156575-60a8-4b3f-8927-42df08ac6f78">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="caa1b599-27e6-4589-b44c-7de516484cb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9831eb58-d3ee-47e7-a6f0-4d6b7468f0a5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="907aa2f7-8213-4936-b18b-ab632465fc25">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="15f8bbfb-44cc-4ce5-bac2-6456ccd328b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="12816265-1f95-4190-8db0-d191da8fbe73" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5c6eeab9-3543-42c7-a87c-b8310b087d93">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="e0f91d2d-a8c8-432c-9c2a-05ce1e8a5c32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b656d20-c9bc-47f9-be51-76d065db482c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="21a8774d-7606-4ddd-bb60-8abcce89b7cb">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="c70b35d7-871f-4bbc-91bd-307e6c5ec7a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c4ec0904-9f68-446d-9c12-caae24c87017" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b2b2a8ad-948d-43df-9b32-37e17ec7190b" name="InPort" id="3d92d2f4-c40b-4df9-bae9-23736c1a7750">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="ecabaa55-9a5c-4976-b7c8-184748d8e48f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cd75fec2-ae38-4d6b-91ab-b6fbf24294e3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b9f30977-1b54-4816-b003-8a2b859d3c9c" name="InPort" id="d602d336-e017-4c95-982d-2cbf283dd868">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="02f943f1-1d4a-4e51-8f60-9606c7186746">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="380b5fe7-96f7-4e11-bdfb-9dbf5c9a0743">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="9c31c61b-35d4-4c2e-a28e-408a5ccdc08d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1709691.0" id="dfd4d82a-5118-4a88-9f75-96390bdcd87d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="343.0" id="169526f7-0193-4800-bbf1-c0496cb02ff1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="392.0" id="180cd240-e32e-45a1-9d77-1d00ef0cc234">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="8a1e9015-f6a9-4f74-a651-e79fc8f4e883" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="fe1e951b-54b6-4af0-b734-f3bebec26eb4" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a 4d3b4b99-b375-418e-8f1b-28ad2eacff41"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="aa463aeb-719b-4c45-88a6-337a6cda208b" connectedTo="f782b606-b64f-4e9b-af35-015fc6f80ca1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="1257de2b-0502-4b63-a450-a9e3226374a5" numberOfBuildings="45" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ceb4efc0-2163-40fc-9454-2b993b250350" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="11aae5b9-af82-4e4e-b340-cfa5f997b7b4" name="InPort" id="1467b734-3015-4254-8ecd-7a09335d28b9">
              <profile xsi:type="esdl:SingleValue" value="5831.0" id="97416e0f-1b10-4bd9-ba48-1abd9c03076d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8134ee66-2096-487d-919c-d0cbc2e72d6e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="850e1c67-00c9-44fe-8e8b-350ff7b4a873" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="71832daf-facf-4e5a-a4bf-e9548968ce7d">
              <profile xsi:type="esdl:SingleValue" value="34153.0" id="d1255c6c-4dbb-444d-aa9c-c91cd0b92aac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b34b0dbd-2321-40b5-98ef-2a58cb6b7b96" connectedTo="59dd1572-f4c7-4b06-be94-f368ab6df5cf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c14e4d59-65d8-41d1-acb0-62a1b5f4941e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0cfe121f-8f75-4fff-9eb9-9c6cd0078d5c" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0314245-7c4b-45b5-9cce-86b3b2fac0ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="90dc0e43-f5b0-4454-8b25-da79a3aef8d8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="fb95dc49-64e0-4e44-a10f-b66c11dc6702">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="159622ae-0407-4a5d-86b9-02a28fab0d68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1b4d0123-30b5-4abd-98eb-30a5c77175d9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e9418d0a-d797-4400-9f07-dde456bc1e50">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="b21d5b32-d908-41d9-9b99-e807e91b0d26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2a05dab7-4d09-4de9-a102-fb362872df45" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e75a218a-530c-43c5-90bb-292e3a4034c5">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="4d85834d-ac06-4f33-9ea4-364e6473c656">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a039250-c5c3-4143-b7d6-2800a8b8e486" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="f4b40120-e376-4d15-914c-21796150af2f">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="d4efc834-124d-4516-b13a-7e030995d0fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f984af1a-6042-4464-9b42-e57533531904" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="5e835292-c9ec-41e2-b42b-6176456f9f39">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="8d9e637f-69bc-4538-b918-6b51d361aaac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="666d7887-6f59-4716-9ce6-14884df72ce1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b34b0dbd-2321-40b5-98ef-2a58cb6b7b96" name="InPort" id="59dd1572-f4c7-4b06-be94-f368ab6df5cf">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="c2108753-5bab-4b7e-a832-4f88fe7deb7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="e5e94048-1802-44fb-a8b5-60b15251c2e5" numberOfBuildings="5" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b4c403d2-b430-4777-924b-66e6f08d6402" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="11aae5b9-af82-4e4e-b340-cfa5f997b7b4" name="InPort" id="08be99c9-01a3-4197-96f0-f43065b8b052">
              <profile xsi:type="esdl:SingleValue" value="5831.0" id="db65653e-78f7-43ea-b52d-dc83043a3e55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44756666-36c7-41c7-938b-725e18458e99"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="40550f63-afaa-4f8e-a11f-f3e4dc8ab3be" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="33571718-11e9-4ed0-bd61-600a9fab8896">
              <profile xsi:type="esdl:SingleValue" value="34153.0" id="83187174-8796-48f7-9289-43643f7a279f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd31f923-34cf-41a4-a140-b922f83be0c7" connectedTo="8090ea44-4cc9-4d37-b0de-121038d2071f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="020b8210-eee7-4b08-8cb2-13d45fb28287" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2d706058-e0d9-4dff-bc87-c1c469e4800f" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7ae848e-65db-4a9f-9902-0965da24c2a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="91a22fe9-454e-4c40-93a6-5ba89017cebc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="009ebcc5-647f-4f98-a978-1dc93df00422">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="2e8c38e0-74f6-4e0e-b139-ba6e4a3d2a01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a9a694b3-fe28-4d5c-8b65-8e58b77b1fc9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c635476a-fff6-4983-afd6-efc941986f4f">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="0258cec5-e76e-4865-8747-b88d86f21663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="545b6e9e-0c80-4cf6-a3ce-58a7f7c93f2d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4b5e59c9-1757-4951-bdd8-b041154cadfc">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="85798e15-576c-4062-a7b4-8f92aba45a64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="835cbe84-1240-4238-b3a7-878769d0a2e0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="1aeb9d4f-e3c6-4f63-93ac-7bde13770e09">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="b25efef2-f179-43aa-bb9a-e5389ca0ed9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e7a48b20-6e33-481a-b99c-407d17585f15" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="1be7beba-893a-4cbc-a95a-e7287618efc3">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="5582b1a6-2c3e-42f5-bc9c-a13e26358c8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff938d38-8275-4036-b2b3-73818db41afc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fd31f923-34cf-41a4-a140-b922f83be0c7" name="InPort" id="8090ea44-4cc9-4d37-b0de-121038d2071f">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="7949b211-48ab-413c-9b44-6129a6963092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="cb06e234-00f4-4e70-9024-647d73f0b34e" numberOfBuildings="347" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="78a06852-44b0-4f0f-8636-7d27e2d71572" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="11aae5b9-af82-4e4e-b340-cfa5f997b7b4" name="InPort" id="d9809577-c46a-4069-a04e-edf88bea375b">
              <profile xsi:type="esdl:SingleValue" value="5831.0" id="464740da-9523-4406-8e20-02689c4bc217">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77da9730-a79d-44cf-871c-201ce77b875f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee5bdf88-2304-43f6-89ed-7fef60690ac3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="872a4370-caef-4efa-8af2-fd65f3738e05">
              <profile xsi:type="esdl:SingleValue" value="34153.0" id="1d87f6e3-e8f2-477a-b905-ca181dba90f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7faf8f28-2c69-4975-99aa-54c820bc6efb" connectedTo="bea44c4a-c2d9-492c-8c4b-7cc5fe3ff17f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b856598f-b74e-4624-81d8-362801a675b7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="aad8cb2e-a8cf-43cd-8248-87f2f2d0b4be" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33ce46ca-4830-4657-912b-0556f0195230"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7930e017-86d9-4c5f-83fa-797b5ba4fb78" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="11e0bb45-bf3b-4109-bb01-d4eb6b66f6ce">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="f2170fc0-6c6d-4891-8c00-0d317ec37e92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="80a2587f-6349-46bb-a700-331bae43ff1a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c6825b81-8332-4a35-a7fa-09ca59e26341">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="1066bdf9-74d1-43ba-b0a9-4b8e8f281208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4dd87fbd-77b8-44e2-97f9-6a1b6273c905" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="280d69be-2583-43fb-ad5e-6402017721e3">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="3f87e594-20c6-4c1e-9742-76c8708abd47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d65943c3-9790-48de-a0c2-1dc79c549b0a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="5b162ebf-22c5-4d48-8832-2b1537d09c4b">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="c094a40b-3edf-41a3-8136-a115c079eb93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="598741dd-dd70-483d-9df3-85c3a126c2ee" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="89f4540b-2334-4d4a-bdb2-334469ead097">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="f3024d65-3038-4a29-8e55-fe9d7c76725e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3f2abdc-4393-4f21-9532-c3112655b074" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7faf8f28-2c69-4975-99aa-54c820bc6efb" name="InPort" id="bea44c4a-c2d9-492c-8c4b-7cc5fe3ff17f">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="bfc7a6f0-9f8e-4d15-93e2-bed4021f752f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="5ed4b5fc-4e20-462e-bd0d-63f024dd8987" numberOfBuildings="5" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ce1e5bec-39af-438c-86d9-3294061f7fd6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="11aae5b9-af82-4e4e-b340-cfa5f997b7b4" name="InPort" id="c7d736e5-b77a-4df3-84e6-e776583924a8">
              <profile xsi:type="esdl:SingleValue" value="5831.0" id="9ef14890-6f9d-4db0-adce-2f13c1c3ff04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b20da141-a712-4196-9ef3-73f9512f98ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f38b072f-88e5-4ad4-8c96-d6bb471ae943" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="b266be76-9c33-4b3f-b67b-a33343afe628">
              <profile xsi:type="esdl:SingleValue" value="34153.0" id="1931778c-9282-46a7-a807-8ec5a4da3913">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a79bc05-7fb1-4b89-915f-fb0411af8b92" connectedTo="6c1ef9fb-e6f4-43c4-ae2b-836a02693462"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a43db5f2-1836-45f7-8b9c-4ecd4438805f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ae8745b9-56a0-47b3-bacf-1867bb92aca4" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23a25377-f3ca-4eff-a808-c8656bb8dcf7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="493c4663-6789-4549-96ce-201a1dc9a385" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d1efd388-debc-4761-a01f-419ccbea56dc">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="e61a2d42-4c49-4a31-8b0e-9b3b850f881f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3acb54d0-8852-4336-84ac-6607470c7c64" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6821bcf2-27a9-46a6-ad4f-ecec2567b880">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="16d508ba-314a-4313-8193-e845e07b0648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2ce26493-50cb-4f14-9d11-577983948b02" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c1fdc52f-6653-4f5c-9f70-46913f40d896">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="b95c89c3-0fe9-4e15-82b1-ee278e2d7d94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2ea1b741-73cb-45f8-8b1d-6667b5c30510" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="2f3ef613-f310-4f38-82e1-f6e2f80e48c7">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="fe0d4b89-c448-4e33-9972-7e57abf249c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="57bb7552-3706-4bf8-a404-afd21502c3c0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="cf3ab8c8-9959-41d9-bf0b-11c6f908e49c">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="4ae53aee-22fe-4a33-88fd-0475dede96a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="76464e6a-a9aa-4b2b-b31b-b55fadb75243" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4a79bc05-7fb1-4b89-915f-fb0411af8b92" name="InPort" id="6c1ef9fb-e6f4-43c4-ae2b-836a02693462">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="376b0e98-cf1c-45bd-b1a7-5a507d281bee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0777abd7-8f4f-481e-976f-9a0eaf4caad4">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="6b339891-e634-4976-9f81-8a3aa3307b9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="457954.0" id="8be6f769-fb1f-43ba-92b8-515ce1c5c544">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="336.0" id="02eb3c79-8cbf-47f3-be11-3bf45fa89618">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="550.0" id="2ff5bbb1-e1a1-483a-b80d-b7344ffac52f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="769fe456-892f-4b16-9673-0e1048d045f3" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f99407a2-8179-4f0f-80e9-349e380ea979" connectedTo="80d7a215-5dd5-41c1-b798-e4914a0f8710"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4d2dd403-8c90-4e38-8417-db7e3d88f232" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="7551de3a-5ba0-4102-b08d-d4b825d3b9fe" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a 4d3b4b99-b375-418e-8f1b-28ad2eacff41"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e8205983-4a3e-4c61-9a8c-ba0528dad3c6" connectedTo="f782b606-b64f-4e9b-af35-015fc6f80ca1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="cc50005e-2977-412e-93c0-6b0d06314318" numberOfBuildings="187" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dbefb7fd-6b1e-4772-ab29-42890d169acd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="11aae5b9-af82-4e4e-b340-cfa5f997b7b4" name="InPort" id="4b74749f-6f10-433f-aea7-868dfbc4c797">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="69949a20-392d-4e4a-be7a-bc267850ede2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95bf5135-6cd0-4efc-b561-cfdcab481fe7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d24780e9-8da3-46c6-b4e2-ee4180c0adba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="a8bba5da-35eb-4224-b969-70b328879a0e">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="736ea61f-a6bf-43a2-a94f-73d7ca7e9acd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd575e91-e21e-4bff-94b0-47316a67c2bc" connectedTo="4d6744c6-ff42-4bf1-b259-2eb4ec8a635b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="85617df7-dbc4-4a7b-88c5-daeff2db1dd3" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f6971058-41c0-485f-83be-62a924738176" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d399ee8-c8af-4b9c-b15c-2c97a0af9fc8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a0214949-d8dd-475b-aaa2-63bd7be94451" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e6b98ce4-8688-4f05-ba01-22dbcd8ceedd" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78c4a671-63bc-4646-8d35-c192805f454b" connectedTo="5a0a9b8c-b9ce-4ebb-a191-40ffbf257c7a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d06f56a3-df6d-491f-af40-d15c7bf47b93" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e85e717e-1f86-4a56-9465-9db92631f909">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="0cbc2b34-b67d-4ce7-a4f7-c3cbd83da10e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6e784408-0888-42e7-b6ea-52065a30a38e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c253cc71-ff58-4cd3-92ba-2f8b050fa7d6">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="8cc34d7b-c34d-421e-89b5-15640650204d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9a94f79b-f20b-423d-8757-79b8e1eaff1d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="01300cf2-5f9b-4183-b101-4048de7294c1">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="575821ab-1bb3-4fae-a4d8-194a074d965c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3577980b-f3b2-4d81-bd0a-f6d2fcadb5c3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="66676fb2-2241-4ec6-8b97-2be5407445d9">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="1572d19f-5578-4241-b4bb-a8fbe72aa04d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c1a04671-42b2-4c52-9c7b-4c1df25da152" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="78c4a671-63bc-4646-8d35-c192805f454b" name="InPort" id="5a0a9b8c-b9ce-4ebb-a191-40ffbf257c7a">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="38ceb7c6-132e-4112-8d04-8da236d999c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2abfe91-67f1-4a72-a01d-6a812448b67d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cd575e91-e21e-4bff-94b0-47316a67c2bc" name="InPort" id="4d6744c6-ff42-4bf1-b259-2eb4ec8a635b">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="3b66aa4c-c45e-4bd9-a059-d0972f70e829">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="037a4963-410a-42bb-a2af-6cffce25c29a" numberOfBuildings="586" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e3b529b8-ba62-47f2-a253-e010f9705877" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="11aae5b9-af82-4e4e-b340-cfa5f997b7b4" name="InPort" id="c50fd261-9eb4-4033-b342-a6e5afdfdc40">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="807c0c0c-034e-47cd-a9d8-48406516f589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65c74071-4237-489e-a52f-e26ef4e8bdcc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ef7031d0-ba9f-4a95-8dad-0a39808c232b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="7044deda-fe68-494a-a253-99ddc14692e7">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="a5570a9d-dff3-41e1-9185-a5d87f048f43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73028e49-3f98-4971-b7ca-0817d6df6dc3" connectedTo="6ebf30a7-1805-45f8-b166-325fa69ea8f9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="95fc0a22-810b-4d6e-b0c5-b3de75e229d6" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="32a7e980-9ebe-427d-8c46-0e596486d991" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa611378-ad58-45cd-b5a2-f383f40f5e96"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8443fab1-6d4f-468d-9582-8315626ea76c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="88c36f33-53ab-4909-9682-1a9f089c0df9" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="296d7e4d-f3c8-4f84-8183-93f636f09bde" connectedTo="74f8d3aa-985b-4306-9780-0157b6ead34e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5d1e726a-b877-4f8d-b849-b011416eea72" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="267d3020-1969-4bd9-8544-cbd808735d79">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="6d0ea8de-e1dd-4321-a079-7b4b47095f72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7a22e794-4216-40b5-8de7-1a6f3fd074b2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="12789314-c133-4ba2-a8bf-b2abee8078a0">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="d64049f5-db7b-4028-ae4c-f5078aefad2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6a237916-42f2-4891-8d58-55b344a3c705" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c64dc02f-aee9-4621-b515-d58470ef811d">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="f4aeedde-70a3-41be-bb6a-bdca21a0338c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ef10ef3-0fe7-4672-8f0f-2d05254afced" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="5d98972e-2ce8-4108-b9a9-0a16d2c532ed">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="bf6ebb71-70b6-4fa5-a07c-942eba5f1c00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b477acea-1d30-4269-8b87-f943b8408fca" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="296d7e4d-f3c8-4f84-8183-93f636f09bde" name="InPort" id="74f8d3aa-985b-4306-9780-0157b6ead34e">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="4ea310b7-303d-496c-9d48-eccbb044d5f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e1c3041-572d-42a2-b618-4dd56e5f4f1c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="73028e49-3f98-4971-b7ca-0817d6df6dc3" name="InPort" id="6ebf30a7-1805-45f8-b166-325fa69ea8f9">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="a5b338bf-5802-4a2f-b43a-d95b9b1f6686">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="f3f253d2-e7e6-4dc4-aed3-9fb0feb89e94" numberOfBuildings="273" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e4aebcff-3835-4f0f-bd34-953cc61eb5fd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="11aae5b9-af82-4e4e-b340-cfa5f997b7b4" name="InPort" id="bbc7d0a8-a42e-483a-8972-13ac6c51c0ef">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="f866d60c-bfbd-4a37-aa46-51109dccbf03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9f21d75-eedd-4a22-8992-8967b481ce9e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="074baecd-1c46-41d8-b93a-ae32a2289ef5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="ed865528-c57e-40bc-9c7e-76a5c01977e5">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="b0503646-2606-42f5-817c-32ba82726154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6431567-3a2b-41fa-9153-4855fbd12f04" connectedTo="ab369f95-1642-4089-bba7-5b3d3972bc8b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="35231ac3-4b8d-4bd8-b281-5b877586e8b2" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="db531b8d-bb6a-4a42-b31b-be47c2e4f5f3" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5dd2f17-6f23-4c9e-a052-e2632661c7ad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8fe87853-85fa-4ef9-8cc1-ebd449097e5e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="93feab9d-451a-44b5-9343-ca9cdc385c43" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f69371a7-3fa5-48e8-97f4-cc42488c0262" connectedTo="0d4994e3-0cf2-4b9b-93a6-74442e19870b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="df793bd3-f211-4857-bc6f-950e51065ec6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8f42a7eb-66fc-4e2e-a8ba-e81e65c51aeb">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="077cb67a-b0fe-480b-b1ac-88baab73002b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a085b92d-216d-4e29-87cc-01acab968a36" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c2f22ba8-cb72-4919-a648-ba93c003d63e">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="34ad357f-f7e8-4be5-af50-78146e1c9747">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e8412f3c-fc55-444e-92c2-1877ea3d8015" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="08e3c6da-544c-47ab-8d16-8c09b73c1041">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="3ac2b559-8db5-44c5-a0ed-b8a79acf2ea1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bcfb124c-8ddd-4790-b360-cf546302e4de" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a6edafc3-c914-4cf9-819a-113511c02b61">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="24d934d6-634c-4105-8b33-fffac8c16388">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="322911e1-7438-4026-af24-c30b8e5634c8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f69371a7-3fa5-48e8-97f4-cc42488c0262" name="InPort" id="0d4994e3-0cf2-4b9b-93a6-74442e19870b">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="0bf7b57d-81d4-45ca-a2d9-fbead69c1d28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="66267c36-2a64-4edc-8419-1947ad235d3c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f6431567-3a2b-41fa-9153-4855fbd12f04" name="InPort" id="ab369f95-1642-4089-bba7-5b3d3972bc8b">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="4ecf701a-02ac-4314-963a-576ef862ec09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="4e2e0bd8-5a03-4f5c-83f9-d265026cf5ca" numberOfBuildings="1486" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b5fd7dcb-c0f3-4a80-89f1-7c3dad4dc0d2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="11aae5b9-af82-4e4e-b340-cfa5f997b7b4" name="InPort" id="937e1df4-22a4-481b-a8d2-68ff515f0519">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="49b70726-094f-4958-a6b0-ab71c3d2d3d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c198dcd5-5df9-4964-9449-50266086c0e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="38b1cfc5-50e9-4638-b6f2-52bb5eefc319" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="724d06d9-c36b-443a-9d1b-da424f253375">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="c7e3cd02-659e-4267-b087-6e8778f44e17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="807d9453-0fb3-4067-8c8a-eee1b5b3a02e" connectedTo="5bf5bf28-13a5-455d-a3d5-7dee0615fada"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="68aed843-407b-41c5-b0ab-a58edd73c927" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2fadb830-3b46-493c-bfd2-a5048179a64f" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a7d8062-393a-4077-9868-638735d99e56"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="149a196c-5eb7-4de1-9643-f1384f6fa07b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="39e172db-9ab4-4449-8bde-fed0d91c6618" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f82b49ee-aa34-4f62-9c59-3749376f600f" connectedTo="4a5b79af-90e4-4bf9-8fb2-a904fda49fe0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="46bb2763-34eb-470a-a611-e67a2dfbc7c2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="464fb25f-9cc0-405b-98b6-71b3a3ae7b1a">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="a73f79e4-520a-4d4f-b399-31b26384b584">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6957b416-7184-4082-99b4-d1a5bdd2ff98" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="324fca80-2488-4cc5-b997-a476acb3d16e">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="7a5b6fa1-b674-40c1-b6cf-829167058e7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="72be16f2-54bf-4969-b006-645d90c37c3f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="0ac02f1e-8f90-4aa4-bbef-ab042f317c02">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="de80ac44-5eaf-42aa-9c1c-4e19a67b495e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="425b48f5-51b9-4d9a-a621-8797c8e08b3c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="ebb805f3-80dc-4425-a459-321599321893">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="baf8527a-e639-4682-ae07-a4243932bbf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b444bcc2-09ee-42da-a859-6df0d14d143b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f82b49ee-aa34-4f62-9c59-3749376f600f" name="InPort" id="4a5b79af-90e4-4bf9-8fb2-a904fda49fe0">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="177a4d34-3138-4803-84ac-423cd836809c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d3c7f0c-2034-44bb-b121-de323dec37c4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="807d9453-0fb3-4067-8c8a-eee1b5b3a02e" name="InPort" id="5bf5bf28-13a5-455d-a3d5-7dee0615fada">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="e5df2b15-bd2f-4b74-9a76-b87064405fff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="251780af-c656-4ce5-92ea-f14b134069ad" numberOfBuildings="273" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="76f83a67-961c-425d-af31-6448d050a1dc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="11aae5b9-af82-4e4e-b340-cfa5f997b7b4" name="InPort" id="48d7abaf-3566-4ff6-8693-47306b7cad1c">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="62b8f220-dc1b-4ca9-9e56-4cf5dbc604e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="933eb11b-8a63-4ad9-9c19-4c4af971fd92"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2a2f09ea-fa5f-41d2-bc61-a1b1f8465126" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="a9d9c54a-3f91-45eb-bcfc-ca96b5299d41">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="1c95e8a1-5f43-4977-ba40-cde935b2fa53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ce7985b-2374-4f54-b192-93b5ba2c9d59" connectedTo="36410b7f-743d-4c8f-a4a6-0a3d9eebdb34"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5b3d7177-84a6-4bef-ae7d-beb6c74a9d6e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="105c9e0d-3b61-45e5-95f8-7a805a5fd2de" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af7195d1-5f40-49a8-a7c3-1d824e1468a7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="31e146e1-2080-432f-aece-251d3d7b845d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="98790171-1c29-44e1-acd0-2208851b4beb" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9d4a7fb-f1df-49f0-bf3b-5fb03b219c40" connectedTo="15b03512-a276-4bfa-b3c5-96a0138c02ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="76a854ba-5eea-49a0-bba6-2748cb4014ed" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1ebc6d4b-3b4f-4d44-baa0-ed50465c48da">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="a4038d0c-252c-4061-a09e-0a88cbc4a0f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c096b426-a00e-41f6-a154-c85227943378" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="507d2f52-7848-4257-91be-16f615c34830">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="069cf569-d93d-479c-8f69-9691c2b9ab5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b060bbe2-5d41-4652-9861-899de06c5b02" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a210062b-3e57-4ff1-9d2a-a2d2300cddc0">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="2efc63df-f553-4cc3-b9e5-d3682a690d06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e484d3e-811b-4a4e-a130-c4fb29e4b30a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="7cd85f5b-da3a-4c9e-97b7-5034474ac0d1">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="0c2d3d71-cabe-4a22-8d23-3a8f2f83d43f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a4f7afaa-8425-4101-aa8f-a69dcdc774dd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e9d4a7fb-f1df-49f0-bf3b-5fb03b219c40" name="InPort" id="15b03512-a276-4bfa-b3c5-96a0138c02ad">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="c71dcc79-d717-4f5c-9e5f-46004abc0987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e65fc8a4-27d5-4caf-af74-81e84ac3e7b5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4ce7985b-2374-4f54-b192-93b5ba2c9d59" name="InPort" id="36410b7f-743d-4c8f-a4a6-0a3d9eebdb34">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="512fca56-65d1-4497-9687-50c15dabe135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="242918da-fb0c-4e94-aa0e-fc85a63f4854" numberOfBuildings="586" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4958ec73-6d3c-45c0-93ba-ac4c734aa6e1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="11aae5b9-af82-4e4e-b340-cfa5f997b7b4" name="InPort" id="bf566fff-2f50-4654-bc7a-76011a90bfd7">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="67848963-b99c-4822-8969-8619bc2610d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18eb7d52-65b6-40be-8d1f-d7dd064cedd5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c7790d70-dc60-4c44-81ed-878d97e7e9ba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="b2c34486-8e29-44dd-a036-158006ba8864">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="dcd08d70-66a1-4874-8f1e-4313457d89aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8068d928-0664-4aaf-86c7-c927966c7917" connectedTo="27deb5c6-1cd4-4ce0-a085-df53f5d5facc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="26ef3cce-5e0c-492c-9e44-9328ea2e4dfe" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="48e657cc-2bd1-4cdc-9b0f-afcfb5b78dbc" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb611c3b-bb22-4580-a6c9-4583fd7d7609"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a4de3c34-5d03-4579-beae-0b693703ab4f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="dfcf37ab-0419-4f1c-b3fa-5f0947f8a415" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37a09250-8a11-4a6f-a20a-f5200542c4fc" connectedTo="521e27c9-b821-45cc-9bfc-493cc59e0862"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c12e7526-6e28-497f-8e16-56874d9b6d0f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e03130e1-5429-4578-84d7-2dbbc8496b6f">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="08183de2-b344-4954-94f7-aa5548ee9a80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="536ed63e-e63c-4bb4-ac4c-03f118e97ddd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0f163672-0036-444c-93f9-d6271b3ea07c">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="be78a0f7-ef0b-4f27-b94d-6fcc92c2afec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5cc632d8-d6f9-4213-a7b1-064e58a7da99" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="7c05e1f0-4437-42b8-a94a-3c4564e53fb4">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="4a2f6dad-5260-4504-aeb2-0126287a822d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="72f4fb97-32c8-49a0-a58b-669f0ef7ba8f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a10c900a-ddf3-4483-8ea7-7d6d7141d6bb">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="1ec699a7-02fb-4c3e-9578-3afcd498fad4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="975e656d-5cc4-4167-88a9-e55a3ef273c4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="37a09250-8a11-4a6f-a20a-f5200542c4fc" name="InPort" id="521e27c9-b821-45cc-9bfc-493cc59e0862">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="7b1c3e6b-b5b5-4010-8e7d-2bcf6682dad8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0661ee6b-3736-40d8-a2ef-95331d531864" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8068d928-0664-4aaf-86c7-c927966c7917" name="InPort" id="27deb5c6-1cd4-4ce0-a085-df53f5d5facc">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="66515fd1-c8bf-46bb-b320-49bf3ef5e92d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2ef7bc60-03ae-444e-9505-557d7ccdf321">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="822bde66-5bde-4d51-a9c7-d08a22d6d0cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2794548.0" id="10cb0b2c-6576-415c-9a68-60180edf7674">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="209.0" id="54afb3bb-25f5-41e4-a770-22ab912ddbdd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="315.0" id="b98e84a6-686b-4340-b638-25a6a422d395">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="342b1a62-3ba1-41cd-bcff-e0ca04b4bf56" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="5e844931-d136-459b-9d5b-82931934e997" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a 4d3b4b99-b375-418e-8f1b-28ad2eacff41"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="db0fc69e-13e3-4d79-8cd2-1fdbe4e2b9cd" connectedTo="f782b606-b64f-4e9b-af35-015fc6f80ca1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="fee1ad51-f7cd-4ebb-923e-74d1579f1dee" numberOfBuildings="38" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8d6ca7c6-daaf-4dba-b732-db243adfb703" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="848c7bc4-0ee6-46a9-8b49-639c318af400">
              <profile xsi:type="esdl:SingleValue" value="7708.0" id="9078dfb7-ec67-48cd-8c64-6bc4eaf6c61a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22c7d05e-554a-4982-938a-0da2327e0338" connectedTo="4fb23ca4-0176-4f48-a55e-0417d8a7a352"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="54bd16bc-1b25-4d2c-b862-a62c887bc0bb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="bc62249a-6a62-4ba5-bcff-1177b583f07a" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d13fb8f-15d9-4bf5-be35-5734d9c2bcc2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="74a6d7b9-da4c-41c3-916d-21b743e128bf" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="26ee7bca-e9f0-4039-9bfd-2f1469d0a813">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="fcc4d4fd-d871-4514-8405-eaa82ae1a4dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e26272a7-5d22-42fe-8e98-3873f853af69" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3ccf9eb3-a6dc-42b2-99a0-948a8ceb6542">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="b27186e2-ae28-47fb-87f7-ca9807f0e095">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ffecd444-9773-4f0b-a51d-0c81eda8e14a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="766d92f7-19cc-4580-87ae-d4667118ce58">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="0b5672c4-e886-4d56-b76f-f96e00e00b62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec157a34-047c-4c25-8cec-2e926a49c0f4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="da00fb32-40f5-4237-8f12-45f5e2fbe47b">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="968a3b73-7282-447f-b589-be217d4e6682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e6063a00-8d57-488d-b95d-41a95a7d6120" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="96d4e0af-dcb6-4fb8-ae5c-ea448d8374b1">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="d4e186e0-1b6b-4591-90ff-6276b8515071">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="893b7467-2271-4351-86d0-a4b13f3a765d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="22c7d05e-554a-4982-938a-0da2327e0338" name="InPort" id="4fb23ca4-0176-4f48-a55e-0417d8a7a352">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="0f6a03cd-5399-4b6f-9280-8a5b118badad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="60d4a06b-482d-403b-bb9c-73689c697d03" numberOfBuildings="1" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fa5da41f-3946-4699-bb3e-3549a70d189b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="a2205c83-34af-43cc-ad4f-b845431de15f">
              <profile xsi:type="esdl:SingleValue" value="7708.0" id="1d0da486-d74e-4db2-a5d8-faa489688849">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f17ca9f5-61c5-4f61-8bfb-baf412eae129" connectedTo="80063357-fed0-41a8-b964-ac41b28430ca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d8ead9d7-891d-4c7b-9a6c-7611bd3faa9b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="38662d29-21d1-4f6e-92dd-bdf002c947b2" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c25de1b0-b8a8-4347-9d2f-edef6a97a74e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cce52c6b-36c0-4a5b-aa9f-a7f650779e30" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c602de75-4d49-4388-a209-eb59e23fe54a">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="33a0c1d3-e287-4894-9a6f-3874c895b13a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9e5e8402-fb05-4c3b-897c-ab788bce09de" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="60b8ed87-df72-468b-81c9-0f9c00ebd392">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="b8fde3f8-edab-47d1-a1e2-d0affc4691ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e2779e94-ebd8-4510-933c-6f29df1f7123" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e3b58f48-5917-4fc9-a946-28ab25c1db81">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="55a933b3-a437-4fe5-92ba-c3107fc2fab0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80131dc2-d0fe-4a29-b613-1a0f98c0cd3c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="ff3f70a7-0e55-4311-bfef-f7a9d93fbb76">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="bd1afacf-5a49-4869-a938-5d99c5c2a24c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="64b45b16-0fec-4914-8592-635cd56d065d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="2f2ca6c4-f5dd-4f69-8fcf-af8a83cd396b">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="5ca0c432-cb4b-4e1d-a3c2-2bbc99f10992">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a75bd1f2-c74e-47e9-9a89-a7353abc6d8a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f17ca9f5-61c5-4f61-8bfb-baf412eae129" name="InPort" id="80063357-fed0-41a8-b964-ac41b28430ca">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="d684c430-d887-4085-8f46-f6381e79a512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="169257a0-f0ee-424e-a449-3d0ff100f251" numberOfBuildings="1" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="51d6df13-1068-4268-8a45-9e37098ee4c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="fd87cd02-1f88-42ae-9734-1fa2b121df05">
              <profile xsi:type="esdl:SingleValue" value="7708.0" id="43e7678f-20a1-4e82-be5f-f285574063df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d3eb4a5-3f65-4b97-98a1-bee4c1136a3d" connectedTo="1b7cb974-0be4-4744-b727-5ffdf15398ef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8da059b7-f32c-47e4-afb7-dee1e250233c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f07ee96c-9d86-4a15-833e-73ffd8576756" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4a3926a-b5c9-488a-8957-5a196c9d3fd6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c6c711b7-7dce-4393-a412-744db01b6215" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="113e4481-17dd-478b-a96a-af77cc63b7db">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="e5da96a6-0432-484c-88c4-ac619ae8b966">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="28a6854b-0ae5-416d-b347-131d2b9e7d31" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="01b45fd7-6b61-4ce0-89a8-1f942fc98b08">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="00808a27-c87a-4794-be9b-aa42f113e825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7f37e830-0cd1-41a6-8c7d-59cf2085f705" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e61117b7-5e67-4718-a1a6-1e7f9b3b2ab0">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="d22de4a1-4b34-42b9-8a50-61b9ffd206e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bae6780b-f410-480e-a141-76189b1794c0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="414c5881-2caa-421c-bb10-b3b87f4caa00">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="5703930f-5e07-4fab-bca4-d784fd44571c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7d3df0b5-bce1-4f57-bb18-b63722d1c65c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="babb7bd3-be90-46f0-b60c-fa0c6174f26d">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="084adbeb-dff7-4ab9-9627-639d65f27c59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b6539c7-7739-4992-b5d5-ff51233ae53d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4d3eb4a5-3f65-4b97-98a1-bee4c1136a3d" name="InPort" id="1b7cb974-0be4-4744-b727-5ffdf15398ef">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="79a68558-bd71-426e-9966-767ce696999e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5f0b51ea-8fa3-4662-865c-23f44e91800a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="0c94d7dd-2e5c-462d-bf6e-5adc35424ea5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="151114.0" id="021e45a4-f492-4fe6-b138-1a4657945727">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="270.0" id="49a6cc71-ebd5-44f1-918b-868874a98bca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="924.0" id="d2e6deb1-8fef-47b9-b1c8-1de347c8497f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="12e184b8-5a9d-40c3-9f50-36c2beddeebf" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="db54f492-f4b5-4838-aac1-5fefb779b139" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a 4d3b4b99-b375-418e-8f1b-28ad2eacff41"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3e1e6222-c237-47d6-ad92-36550dea550f" connectedTo="f782b606-b64f-4e9b-af35-015fc6f80ca1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="676dfe75-48ad-49fa-8701-443f4b90dd44" numberOfBuildings="11" name="a02_aansl_ewp">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e28dc2d2-f4df-4bfa-bd1d-467e10324cfb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0b8c4944-cc4d-4a01-95d6-800b0209eb3c" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b7b62bd-573d-4792-a625-5cf5a5b5ba2e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="f2425712-9745-4624-a951-11c9628d84e4" numberOfBuildings="2" name="a03_aansl_mt">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fd986a6a-82a6-49af-b31b-d6904a8b124c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2091f0d2-3538-47a3-850f-21b6cab0da2f" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d009ee58-4859-4234-a6f3-53560e8d7169"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="23fd610b-475a-4a7c-9861-ec20057b4754" numberOfBuildings="1035" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f12ad621-af24-4bb0-881a-ae327e1fdb8e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="02dd3c68-671a-4ca2-82a6-316c07be74e4" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dff1eeb2-b38d-4b7c-a069-a169ebdacfc0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="634376cf-aca1-4b64-8799-02a8c937a5c2" numberOfBuildings="2" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="97264f88-fb67-433d-a495-4345a8dffeeb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b8ea4d23-81aa-4221-8267-9360304e38d0" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85c78ac5-7f0b-4c54-8b41-5ea672b9f3d8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ffad6e6a-4a49-4981-8a1a-4bda00730634">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="6e72d0b9-a5ab-40df-8eac-8e9567a6783e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="8cf51069-da13-4d58-86af-6d55a622fa87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="0b0ab9af-a226-4a21-80f1-71db5ea53238">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="d5bcc47f-a0bf-4441-b664-7739d247d81a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="3f280fc4-781f-49b3-a55b-05cf3f9bb216" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e8ba0102-10a5-441d-a2ee-bdeafae2b544" connectedTo="80d7a215-5dd5-41c1-b798-e4914a0f8710"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="2959bb77-f20a-4f62-a3f0-35ab9d3a58a5" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="0d972765-dad2-4008-87f3-d5e0079c3ae2" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a 4d3b4b99-b375-418e-8f1b-28ad2eacff41"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b18b22aa-ff8e-442a-a07a-f43c8a61077a" connectedTo="f782b606-b64f-4e9b-af35-015fc6f80ca1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="1c302412-2c62-4edf-baa5-395ccecfe230" numberOfBuildings="26" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e2e8595e-eac6-4360-9c33-9305a559405c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="c1cf3460-0d6c-48ef-ac86-f8de45ff88a2">
              <profile xsi:type="esdl:SingleValue" value="29900.0" id="57a704f5-b0b4-4ad4-be88-3dbefa13917a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97ba9c80-b14d-4de6-822d-588427b56efb" connectedTo="c9d68ae9-3dbf-4559-bb62-c26af05ca841"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="579b6d24-3c33-4598-9e20-8fdea57785eb" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="150090fb-b6df-4304-bb67-48f8748969f7" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3e2f121-06dd-4032-a124-9230d0de1f6a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3f28ad64-7366-4c71-9116-f2f998db8256" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8d4cc82d-d63c-489e-bfca-00542d8a9dae" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bce5dad6-e407-4ef9-98f0-30797e3e6bd2" connectedTo="0f0d79bb-69e6-4899-b32b-b0dc1ca7198f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="29c2121a-170a-4f7f-885b-31f4489da831" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b1e49c7b-03c7-4fe4-aa03-3556088332fb">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="9f9a5c41-b98a-49cd-b343-6a1a61dafbd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c0354626-66d8-42f8-95d0-c7bdb589c0fc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="57848b66-a15b-49da-99b2-7e89d5f83a38">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="03bf9e7a-8d0d-41de-8d25-5a4881516a4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7923a0fd-a4c7-48e7-82d2-77ae7965fcdc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4c6c80ac-d1ec-4863-a5f1-93ac288cac4d">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="0dcbdaf7-d94a-4c39-ab0e-069d396d49d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc756d4e-3723-4547-bfb0-605c98a35779" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="6eaa6d92-cf9c-48ab-8eae-dc76f5e96b17">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="b85c9ab3-bca9-4b4c-978e-cb169f3044a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cb33bb6b-e2b2-40b9-b544-ab2f259c1956" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bce5dad6-e407-4ef9-98f0-30797e3e6bd2" name="InPort" id="0f0d79bb-69e6-4899-b32b-b0dc1ca7198f">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="1623ed89-81d6-4f39-a5ae-8855194c42a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f9d5134-73b3-470c-a542-7560b35d84e5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="97ba9c80-b14d-4de6-822d-588427b56efb" name="InPort" id="c9d68ae9-3dbf-4559-bb62-c26af05ca841">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="790bdd84-43d9-4041-b90a-e53c33821489">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="c826fd5a-ee2f-4149-8438-dc10acd2a49a" numberOfBuildings="214" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a5ceee63-cad7-4f29-87f4-66791c6bc0bb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="b02ab196-7faf-4de0-8a08-ee7529c98ad8">
              <profile xsi:type="esdl:SingleValue" value="29900.0" id="13b8f143-77dd-4133-8554-000fec81ed95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acead864-3b4f-48ef-a488-c2fd59c4b4cd" connectedTo="7f5f34dc-0683-46b7-9573-4b13012ef651"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="590031c5-8315-404b-bc12-f6585d217ec6" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="fe1e9a81-5230-4eaf-9822-49383ea0ef59" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc0c8357-ad67-4227-9167-1639bd69042f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="97be4c91-846e-4323-bd08-dd4e86b7abdd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1a94dce2-e213-40fb-a0b7-3de59ef88713" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06c74ed6-c70d-47e0-ac04-b4678cf881f1" connectedTo="1ddc69c3-6bdb-4d79-9958-b2f560a2cdd7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bfb5568d-67cf-4528-a133-395025313aa8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="68879b5e-36eb-444f-8706-f7cd9943fc53">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="f8e82849-5990-488d-a8e7-c673e792d128">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cb671199-aae4-4cac-85b4-0cb228195206" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ddfc4981-2bd9-4d56-bc84-1902afc9cf34">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="c11aeec9-737e-4084-8646-f8923362d236">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5e3e12b9-623f-4539-a742-8610ac724558" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1add3b1e-7cbf-405f-a2c7-c1cf38aa6aab">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="65bb728a-a6e9-4f50-ac11-6ce5f08cddd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3f18c20b-2b04-4b80-8399-a8867c4cc647" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="474eea17-0fba-4859-99e4-4587e1819ffe">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="06853052-c254-41bb-973c-46a99af42ecf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5887f47d-08e8-4318-89a9-8c4a9e4f00df" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="06c74ed6-c70d-47e0-ac04-b4678cf881f1" name="InPort" id="1ddc69c3-6bdb-4d79-9958-b2f560a2cdd7">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="0c9dcf99-0b54-4a5d-a947-3d0de10fdd25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19651767-e61d-44e8-8b86-8af25df10dba" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="acead864-3b4f-48ef-a488-c2fd59c4b4cd" name="InPort" id="7f5f34dc-0683-46b7-9573-4b13012ef651">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="84929fd9-0502-48ca-9e07-1d188778d4f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="008f7c2e-3846-44c6-abdd-d5780670fb89" numberOfBuildings="214" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4b1c50c4-259a-4c43-ba8a-60cba9e77aef" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="89ca863f-36d5-462f-997c-b070d9e37f5b">
              <profile xsi:type="esdl:SingleValue" value="29900.0" id="4e36ba03-5a29-4ce3-add6-970135ee5b47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d999f4f-2881-4c01-86f0-57b23a7c420f" connectedTo="96b2966a-b1c3-472a-960b-bba1d91f771c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="962a1fc5-9cf3-402b-a623-06b5f3e89dd4" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="66142717-f6b3-4897-9c66-07257852f550" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6dce6fcd-232b-4f25-bb67-4fdc5cb502ee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ef194b79-83b8-42ac-b1a2-5d85301eb043" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="56a8deb5-2a57-4e5f-8387-d27c1b54489b" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62cb6d94-6941-45f3-823c-cab5af1cc55c" connectedTo="5c670739-739a-4b1d-afc4-a8a4b5744cf0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1ef9e014-4a56-475a-845e-37278c848657" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6908a68a-6a6a-4c7c-8b65-1813f983ec28">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="d9bf1614-be09-4061-8351-82e92c6952a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fa684841-71cd-4ed9-a5e1-32d2950726fa" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="392a54b2-cf80-487c-865a-f234caefe3c7">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="380d30dc-a75f-40c0-b84e-cee1f799d12d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5b972aa0-a237-41b7-b488-e518d9e7e773" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="2301eb86-5763-40a1-9450-ee6524d195c9">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="88128e35-cd2b-4898-8a3c-c410f3f9f8df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fda2120f-56f9-472a-afd0-5bcb3022ce36" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="74d285f0-38df-4ad2-a5e6-7e43a1254102">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="2be774de-c847-459f-8286-d7c5d5757099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="663119a6-3810-40c9-8333-6342cda87dfc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="62cb6d94-6941-45f3-823c-cab5af1cc55c" name="InPort" id="5c670739-739a-4b1d-afc4-a8a4b5744cf0">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="dc47e73f-8fe0-4e37-ab43-c2e7786c842b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="29d067c1-5af5-4bdf-ac6a-90d6af1ad3e9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1d999f4f-2881-4c01-86f0-57b23a7c420f" name="InPort" id="96b2966a-b1c3-472a-960b-bba1d91f771c">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="1b40d853-117d-4f28-93b2-66aceb7ebf72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0052b1e6-e62d-40a0-9ed6-38cc8a2b5b13">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="abe6294d-d870-48d5-bf37-499c6656eab6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="271427.0" id="d9cd96a8-9760-48ba-bbdb-dc15cb867dce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="228.0" id="4f1554b3-0915-49de-b407-ae73c33aa39f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="418.0" id="647c30dc-efdb-4bc9-ab29-3ccae2214e09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="11a7d083-1a19-4c5b-a421-eb937f9276a6" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="896ecb23-13cb-475d-8f0f-c1d8873c618a" connectedTo="80d7a215-5dd5-41c1-b798-e4914a0f8710"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="44e9c321-a17d-4135-a7bf-a04685b29e7d" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="f7dc7dbe-f199-451b-9b09-7aeb319c69c6" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a 4d3b4b99-b375-418e-8f1b-28ad2eacff41"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="08d1ebbc-a731-4a93-b25a-c37e6c06fe2a" connectedTo="f782b606-b64f-4e9b-af35-015fc6f80ca1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="88bcc9b6-dcc1-4c17-9627-cae742a4424d" numberOfBuildings="85" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f7924051-0b5a-4c20-b4d2-79a235a470f2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="11aae5b9-af82-4e4e-b340-cfa5f997b7b4" name="InPort" id="c3dcaea3-d82b-4163-b8d3-79b423bc6bd8">
              <profile xsi:type="esdl:SingleValue" value="90376.0" id="519f16d9-f047-40e6-ba15-50fe073e2b30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6726136-9d02-4478-be81-92c81e77d5d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eae3ab0c-8c1f-4d1b-a668-1841dc3df499" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="215f2094-b054-4f17-9cc0-fdc529e3556a">
              <profile xsi:type="esdl:SingleValue" value="139040.0" id="40b88954-1170-417f-bee0-3f349c8a6453">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85b695da-a640-4bfb-9f75-ca5de7b37634" connectedTo="ba0bb59a-e3f2-44ab-aa8f-7066fb94ae59"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d87d288c-afed-4cc6-ae97-85d8cddf44d6" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="861bb17d-dc6c-4b00-b0f4-4e941ecb69d9" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba7a1d05-afa4-4f5d-ae8e-bd2ca3ae1453"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="954e9105-62b5-49e0-ba92-64d6194b7f89" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c64c1254-d3cc-4495-9bf1-697c01518e62" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="530c8058-d99a-4eb5-bd72-619707becdf1" connectedTo="eeea8a2d-6722-48b5-97d2-039be1cbb448"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d4403fa0-3849-4ce1-9c33-12690f756e69" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="620db950-71dc-41ce-808a-585c585ec41f">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="6eeacb40-32e7-47c0-a3ff-4c073c5bc395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5964c7e8-0051-4f57-ba61-e6fcb5f2c650" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4a779147-088f-4e00-8b52-0f66b221aa0d">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="f68ece93-b7d1-4036-99ce-b544f184462f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0efe7d73-832c-4887-835c-2938ac0a2bce" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d2904163-1d07-40cf-ad84-4be18cbd63f1">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="6ce25e68-76d0-4447-b898-664d9afe75bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="39be69ee-8b77-4b81-9324-e05f8ce9eb73" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="32081dd3-9a2d-4c3e-84a4-ee5d52cec473">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="2ca35529-f64f-4341-a6f9-32c416bccb5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c5b15563-0fd6-4e8b-be37-cae48c74a4c7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="530c8058-d99a-4eb5-bd72-619707becdf1" name="InPort" id="eeea8a2d-6722-48b5-97d2-039be1cbb448">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="e1f91eb3-1cd7-4940-bca6-661d07c7a853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="20b91869-2c8d-466f-8813-17b3fb50f24a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="85b695da-a640-4bfb-9f75-ca5de7b37634" name="InPort" id="ba0bb59a-e3f2-44ab-aa8f-7066fb94ae59">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="1aaf3de4-40e0-48d8-8da3-177369428824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="577649af-1995-4a9e-b0e6-bff55ca44061" numberOfBuildings="20" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="037c2728-6c3b-4b94-b907-a0857c8c984b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="11aae5b9-af82-4e4e-b340-cfa5f997b7b4" name="InPort" id="fce6d47b-5d19-4e86-b059-e36e6c81bf7b">
              <profile xsi:type="esdl:SingleValue" value="90376.0" id="a571fb42-2f24-4fd2-9ee9-4a1dc3b88fea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0bc4afb-cbb2-44ca-a999-54e908efb522"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c2e5a293-6d05-414d-8b8a-5dec4d8fac6e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="c1997107-3bf9-48fc-917a-100ebeef9b6f">
              <profile xsi:type="esdl:SingleValue" value="139040.0" id="31ca597f-8242-4104-981f-97d5f5fc300d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="736a1612-aff7-4b10-abb7-17742e857f1d" connectedTo="9003f6b9-71c5-441c-8a51-cb32e8cb2986"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="81559bf3-03a2-4952-89a6-820887de70e9" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2e0197fb-859f-43d6-a433-22735c3cf9a2" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a4688d4-1b4d-4fa4-ab09-c90e4411c2cd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="82764294-3d18-4e64-913f-c495eca83b20" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7a23a1a8-de0f-44bd-b5d1-a667706e8bde" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fd3486a-4d03-49b1-b2e4-51a8a9d28ddf" connectedTo="b26f5687-2b70-42e0-99d6-38552aab09c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="71f27843-b0a5-4eae-ae16-48d097036521" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b48feaea-9794-4a2a-8b8f-907e721273ea">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="0b9a0c4c-f566-460a-90e2-884ce24bc693">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9325283e-b721-4d00-99f0-148ab737eea6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7e00601b-3581-4c7d-b4af-f13ae879cd21">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="5f1d29c3-3cfb-4e03-bf10-24781f9529e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b3c3951a-5195-423f-94e2-2164d9bd7bcf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c31ba30c-ee5d-497b-b06a-027476e17a0f">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="0d7e6bda-00e4-497f-aac0-4455a69d8ba2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7add0066-aa57-4c8f-93e5-a04e5f915b93" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4b2a9a7f-69b8-4394-90ce-bc5324a1ec10">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="4aee1caf-1280-4314-9ca0-b0deb954c128">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5eb0dc00-9a1f-4d94-b82b-a0539af75bd8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4fd3486a-4d03-49b1-b2e4-51a8a9d28ddf" name="InPort" id="b26f5687-2b70-42e0-99d6-38552aab09c5">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="10bca3ea-bd31-4036-9a5c-75ca9ca81fb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc89c28d-b72e-4fd6-bc61-862315818437" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="736a1612-aff7-4b10-abb7-17742e857f1d" name="InPort" id="9003f6b9-71c5-441c-8a51-cb32e8cb2986">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="53ac04f3-ad57-408d-939c-b24271ffcf45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="31070b7a-76da-4eca-9f1c-9dbcdbe2227c" numberOfBuildings="5520" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0475eafd-dca4-46c6-932e-7702639bf75f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="11aae5b9-af82-4e4e-b340-cfa5f997b7b4" name="InPort" id="aa76969b-bdbc-458b-a05a-37358d51fa72">
              <profile xsi:type="esdl:SingleValue" value="90376.0" id="67c06895-0345-44b1-b5cd-603a7d81eaf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7d5fe68-ba7a-4b53-9adb-705a58100fa6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eeabe3f2-a5a1-4a0f-8118-30bf3c59e8ee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="7ff13f63-9178-4dfb-8df3-b2dc80b52d8a">
              <profile xsi:type="esdl:SingleValue" value="139040.0" id="c47d56cc-f5fc-4192-93e1-e8d12a3b8243">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07252653-4f3d-49c4-a628-373cfa4a2e19" connectedTo="ba9d2975-a239-4ed0-9379-3b7913a8d907"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="68fecd58-dc3d-40fa-a8c1-acdfdef0f986" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ceb56e5f-ba1d-424a-aafb-6e05f3694f53" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44816b32-2e3f-4f20-9915-354d90e775b3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3297d94e-9b65-4018-83a2-96e04a8801b4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ff66385d-dea5-44fe-bf8c-9ed5ec14941e" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="febd7210-ab27-42fa-8b80-6bd3695b797e" connectedTo="ec996f6f-70ee-4453-bb8e-3a57f6efb0f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0402961a-0107-4462-a495-a411f1dab9ad" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="18dffe3b-3b68-4289-9202-e6c8eb467057">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="56a8ef5c-51bf-45b0-9e9c-284b27afa643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3c90b7ec-ab85-4019-941a-4568c2c98bf3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="782d4b70-7f32-47ed-ac08-9f95c01a3d64">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="7c8bc2d5-34da-4d5e-9587-d2f739566c82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8234702a-af04-4e67-94c0-816c18ff1e94" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="bfb1ca00-d372-4a73-89e0-517de203272f">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="ced825d0-50d1-4f4f-99a1-0e337272cdbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de681242-034b-4dab-be07-2151be2098b6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a5688e6b-5bf9-487d-bd46-e4ddbbda06d1">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="54048f3e-1351-467d-ae26-712d30cb1b5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="289a300b-d341-4d7c-8071-198cf8af7531" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="febd7210-ab27-42fa-8b80-6bd3695b797e" name="InPort" id="ec996f6f-70ee-4453-bb8e-3a57f6efb0f3">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="0c33697b-4101-4f11-b1f7-4da29cdac45b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6cf05483-874e-4625-ac3f-76e65cf31451" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="07252653-4f3d-49c4-a628-373cfa4a2e19" name="InPort" id="ba9d2975-a239-4ed0-9379-3b7913a8d907">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="783fd916-272d-4cf3-a00a-f4ef6974156b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="b59f5c00-eada-409c-bba4-ac904bd331ff" numberOfBuildings="20" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f332e842-1974-4314-8976-e4a101def7f0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="11aae5b9-af82-4e4e-b340-cfa5f997b7b4" name="InPort" id="c795054c-1589-4bac-9c04-30dda6c18915">
              <profile xsi:type="esdl:SingleValue" value="90376.0" id="2b191422-c768-40e3-b1ab-a468905b2007">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="517799bb-4a44-4b06-8c34-691acc6e1559"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ec49afe6-d07c-41f0-8ab2-24c8135dc363" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="fcf66e0c-7601-403d-9b9c-d8596a831676">
              <profile xsi:type="esdl:SingleValue" value="139040.0" id="dee45d8d-ee02-4455-bd52-8d6828052b9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db841ed8-790c-42ba-9681-e8b343b9a3c0" connectedTo="d632a53f-02bf-4b30-ba03-805498a45b6f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="10e73db5-59c7-432e-be76-9aef8a88624c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="960cb7a7-d816-42b1-8646-5b511a81a4e2" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb71be98-d6fd-4737-8735-022dd75b27d6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e98cf2e5-62e1-4503-98ac-74140e09e2fd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e529198b-4d43-4092-86e4-6126e467d3c8" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c7a1d44-4431-4170-95d3-6b155002f1c4" connectedTo="effba1d7-18a2-45a4-b343-b634a589da3b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dfa8d3ca-ba0d-4125-bdbe-290a80443f2d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4c91aef7-a9ff-4925-afed-a3f82781f851">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="8a120ec3-a069-44d4-a5eb-f87d3c45e3a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="52a6429a-7cc2-4f4d-8b53-39888bbff51d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b4c1e44b-c782-4987-91fa-c4f8b13aaff2">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="cd6fa0e2-4bae-4c21-b2e5-49703a610b63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ad4f219c-9516-4a9c-9871-0217b8008e2a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="2ba69fa5-d497-4bb5-a921-fd95369da062">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="b068ebc0-71c7-4b50-ac5b-bea879b927b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b80d644-1c0f-4cd1-a94a-87b4f31e9c36" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="5ab7edf4-7b92-4d8c-a0e1-fca36bf77a23">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="cc773310-8e1f-4ff5-9b68-43a751dfbdea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0d1a5568-df27-4c6a-9cbe-58161153f041" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4c7a1d44-4431-4170-95d3-6b155002f1c4" name="InPort" id="effba1d7-18a2-45a4-b343-b634a589da3b">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="942dc0d1-7e1f-41a8-9e81-f501285000c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97f0570c-9627-46e2-8be0-97449e7304aa" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="db841ed8-790c-42ba-9681-e8b343b9a3c0" name="InPort" id="d632a53f-02bf-4b30-ba03-805498a45b6f">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="9937c22c-85fc-4c57-aad0-345577adad40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1707e8d6-3fc4-4876-ac46-18731076d724">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f7c41a00-f0e1-4585-8de9-9b3ea2c671d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="3004931.0" id="74318659-50e7-4c6c-9368-3f70061519e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="302.0" id="24b02054-b5d3-43a4-9437-389d2dd57e25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="432.0" id="b82c6ee9-0706-4445-985f-f86c732bfa2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e3ea7b78-25e8-4a9e-adba-6c0fdb6f4d5d" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="cc16652a-99be-4b02-be36-5d5aab815000" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a 4d3b4b99-b375-418e-8f1b-28ad2eacff41"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a44e4409-442f-426c-a687-300dec0a0df7" connectedTo="f782b606-b64f-4e9b-af35-015fc6f80ca1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="ca8ecfa8-1ba7-4aa8-8304-85a792064167" numberOfBuildings="180" name="a02_aansl_ewp">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="37a1bf19-e680-4295-b91d-5992f999456f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6a9b8045-f6ba-4ec7-9820-ffdb4dd813da" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4895c3de-563e-421d-b66c-c9ece42812d2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="3572d0ba-9572-4e26-b528-8215fec8b1df" numberOfBuildings="107" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4208137b-8d7e-4619-9b8e-4fcdb546b7bc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="28e0d869-ab41-49db-9d36-adb6cafba837" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3f46c27-2fe4-449e-b536-db26e94ca938"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3b480b08-1b27-4a91-b3af-2c23e39bbe2e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="9351020e-0809-4d69-960c-8e702e8ddd5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="ecf8811f-c5e5-4b1f-85bd-c0c14f401bb7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="5010203c-d947-4093-9872-b2e3f53edd54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="caa8836c-4b2e-4124-9c2f-65208b554758">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="37ff3ff1-8cc2-4792-a8a4-e4fe7723f677" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="40fc5732-2cc1-4738-9cd5-df9a5bf18201" connectedTo="80d7a215-5dd5-41c1-b798-e4914a0f8710"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="fbe72022-feaf-4b62-8e5a-d7930e82035d" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="7665ac30-d35d-4838-9ece-4991ba4a2bb4" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a 4d3b4b99-b375-418e-8f1b-28ad2eacff41"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c78a2de2-c5b9-412a-9691-797ca68dd734" connectedTo="f782b606-b64f-4e9b-af35-015fc6f80ca1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="6d8ee039-7a11-4b89-b80c-11649ee14ad1" numberOfBuildings="538" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="36478699-f7e4-4f69-8385-b85c71096020" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="527f6817-9a4b-4076-931d-b41794c7f01d">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="3682b3f0-f688-4ae7-810b-ff8f35e3bd8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="663b7b78-2a59-4a25-b5b4-4fc1615c2cac" connectedTo="d674b7fc-396a-4fa9-9621-5a5ef85168be"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="681b3060-5a18-4e1b-b63d-d92c89e56cc7" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="184d1ed4-4713-4f65-85e9-664ddb102a5d" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86620cd1-3c57-4957-986e-186edd16c043"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2606f1d9-139e-44b8-a7b9-8184d0a7154f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5654ccf9-616e-421b-af13-10e163d8a8ce" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fed631f-252d-468a-bc6f-f8354e339d60" connectedTo="3fa8601a-678d-4870-aa5a-ee9dc21c2882"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="869ca815-3557-4615-bc3e-cd34623dd4da" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5efca595-cf6d-4eb5-9f99-b70e06d5a2b4">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="06adccaa-58d0-466a-b17a-5fe10471a623">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f819ea39-c747-44ae-9641-9873a8edd2ca" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4d791561-5b14-4bbe-be6d-cef401a0f69d">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="c86f227c-3dc6-4272-babe-1e477cb974f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4b101b14-790d-458d-a5a0-69b08033c74a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="2e50a836-0d3f-42f4-80a3-4deeff9ba27a">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="9afc037c-8bda-46c3-abba-ae23b23f0702">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="786cdd35-514c-4755-b8ef-1c9924e79e15" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="604dc7a8-4c13-449c-8b8a-70a26c755e4e">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="14e58831-3f39-4d1e-b307-d63a6293ba83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a3e42505-f0fb-4854-9937-d373a85afda9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6fed631f-252d-468a-bc6f-f8354e339d60" name="InPort" id="3fa8601a-678d-4870-aa5a-ee9dc21c2882">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="91e88351-1406-47fa-b791-788de720fd68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="efa6426b-ae07-4368-9b27-8fa95611dba5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="663b7b78-2a59-4a25-b5b4-4fc1615c2cac" name="InPort" id="d674b7fc-396a-4fa9-9621-5a5ef85168be">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="5069659e-7c37-48d8-aaea-0e12f793fcad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="c0cdd76f-f431-458f-80f3-8f2882b7a858" numberOfBuildings="15" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b9629e0d-8048-4f0e-b743-3b12524cb30b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="7ad2465c-c43a-4ebf-8fc2-a5f6f3de7678">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="e9a00e53-d384-4725-9df2-2fa1559a7b7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a180be4d-09ff-419b-9bf9-17073321d0af" connectedTo="120b2136-bf68-41d2-b60e-1f7838abe25f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2fafffc5-b24d-46c0-9e54-b3b950f33b99" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5b42d844-b616-49d4-8176-3e60123a21ec" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="697bb653-1576-429c-a979-c691258571f2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b5933495-ed33-44a5-ad65-8f2dae4e131c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3669e258-85b0-421b-9968-90fd8035d7a6" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="586ef027-29cf-4cde-87d1-480242ea20c0" connectedTo="65877aaf-c8a8-4766-a224-02995f9950c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8fe6580b-ee39-4034-8b1a-3345039f3091" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="21b43588-314d-48d6-b211-c4d5db33d87d">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="fe5f901f-cd05-49b6-b2f5-94f1490ae0d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5968bb64-cf62-426d-a83a-e6bbcfb85849" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f0791836-fd11-4c0f-9d8d-8ad750a3360d">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="01925cbf-a79a-495e-af0f-327d2af6f5e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e6c81ba4-ac79-4bee-a70c-b223fcde8b90" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="cd7ead2c-3f01-4bad-a5e1-7699eb249163">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="8a9fea2c-1ba9-4173-a117-26b7c852a798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce45f3de-7892-4144-8b97-dec5c7fbcb31" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="5aecd2e5-3a75-4e91-8c62-9e00ff799a7d">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="083f09b3-7681-4b8c-92c2-8aa73aadad8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="49ffc623-7054-4023-b468-5e1f37044881" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="586ef027-29cf-4cde-87d1-480242ea20c0" name="InPort" id="65877aaf-c8a8-4766-a224-02995f9950c8">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="3a604c3c-9fa2-4bfd-96eb-a122fb413336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="553578cc-ba66-40de-ac2d-dc2791f89aed" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a180be4d-09ff-419b-9bf9-17073321d0af" name="InPort" id="120b2136-bf68-41d2-b60e-1f7838abe25f">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="b6258e7a-1aba-4254-a2d7-832537f0fc12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="2a57e64e-3dcd-4b9d-b1e6-5c6fd8647cba" numberOfBuildings="15" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="27b0b4b0-1d7a-43df-aad4-85f5682e7634" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="1a10096e-91b8-42ab-aeca-a482feb079fb">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="9cc62b9b-aba5-46cb-9ff3-004deacdc62c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65616eb7-3f63-4f06-90db-71d18898bac8" connectedTo="c4eb04f0-6b10-47ff-b3f4-8b21c776cac8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aeebb9ff-cb4b-4068-9b05-da08cedcea47" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="66b467ec-fd86-4423-9b8c-8d1e058e7fdb" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2dbee92c-429f-4a64-96c4-c57579ffd87b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2d494cba-b4c6-4bed-817c-ee3eb77d2e3b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="dc28979c-c878-47af-8c2d-db7debf3484d" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96ea527d-8a7a-4e27-9aab-333b5a4ecc0e" connectedTo="3c07f105-cf47-4540-8c05-f8ba4bb334c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d8c40efe-09fb-4653-a089-f821a92a5812" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c5290038-501f-4146-af64-11cd33a49825">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="0020a4e8-d1f3-409b-ac61-3d5043d5cc10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="05206c28-f820-45f7-b805-a37694c578c6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="fb0b46d8-8d97-43cf-aee4-6bfa9ef82a88">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="b074c357-dfab-4032-90b1-1362e911954c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bb0c1fa8-7339-4ac8-b784-8966f87fb70f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ff3ea3b7-88f4-478e-b2e7-acc2048e768a">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="bec02762-5e62-4700-b993-0d518080a7d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d1a22ff-50e5-4244-9403-d3089c768b9b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="79110c35-51cf-4cff-abb6-8507345b1077">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="14b08ce0-87fb-4e00-8d7e-dddd221cbf00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1a173014-2a08-4926-a6b8-659eac82bcd2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="96ea527d-8a7a-4e27-9aab-333b5a4ecc0e" name="InPort" id="3c07f105-cf47-4540-8c05-f8ba4bb334c8">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="5acb2e08-94e6-467e-b4c3-92e5fa417bde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="842e6f79-e350-429f-ba97-5b1bc7bf8db4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="65616eb7-3f63-4f06-90db-71d18898bac8" name="InPort" id="c4eb04f0-6b10-47ff-b3f4-8b21c776cac8">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="9029fd66-4e33-4ae8-88eb-8b8db0bdbab2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a39deaea-24ab-4686-b459-c87dc4510fbb">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="1b55d663-2836-47e2-ac7a-3f985fb174d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="350815.0" id="60ae1005-765c-44c7-a0cd-35a31c28227a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="350.0" id="2f005e97-f6e0-4c8c-b057-5e47a1a96eb3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="607.0" id="388a4e0c-ea49-479a-ae64-988863602f0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="d65a4a95-fd6b-47a9-a5c3-ad1072140d68" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fb99ab23-284e-48e5-abe6-2e0dbd49e6ca" connectedTo="80d7a215-5dd5-41c1-b798-e4914a0f8710"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="23e5810c-a93f-452d-9e0d-6ef38cdd84ce" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="804a7310-8f7a-474a-b3ee-275d6b544f8c" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a 4d3b4b99-b375-418e-8f1b-28ad2eacff41"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d8f7e793-0f07-434c-8696-0fd1ef8672ea" connectedTo="f782b606-b64f-4e9b-af35-015fc6f80ca1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="a3324a58-7066-4c61-8f89-c5fa65c82f4c" numberOfBuildings="3" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cbc2a414-97a1-467b-9bd9-35c76ada1486" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="724a30c3-44c0-43f1-830f-79d5a2d16dde">
              <profile xsi:type="esdl:SingleValue" value="108.0" id="16fc8356-1f0b-488e-83d1-d4c1e44072ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c27f3c2-1504-46c9-9c69-1076e7250d09" connectedTo="73f8121b-d9cf-456a-81e3-e65cde116409"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b43ef2e2-6f7b-42f0-b1c2-66a7eae6483b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="180dd5a4-5c2d-452a-a9bf-60728626db30" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b486735-fcf8-4406-b9f9-08e372007039"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="627c4049-0d96-4511-a09c-db6ca770067d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7ed760d1-0855-4faa-b112-7b3b480974fc" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86ce7409-863d-4f70-a24b-920ea4dc76b5" connectedTo="9c9a0c95-2a87-41ea-82fb-c7b748e3fd47"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1e1dc778-e455-4648-ab37-87172922a150" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a4eebe4c-29f4-4ce3-b9d6-05cd3cf14ed6">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="6a360f42-be08-4733-a8ee-15aa9b29aa7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a54f1de1-67e3-4c8a-994c-f3a8d8ea3fdc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b48d871c-0a5f-4fa1-a54f-65da472aa6db">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="0d3c02f2-a81b-43e5-bc6a-109432d9568b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f72f4007-95fa-418e-9799-c30a28546a7c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f1592aaa-8643-4c17-b284-f8673c9bbbd6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="eb44dc7c-be66-4115-9d2e-ebf322a4a939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="533058cf-ce5b-4831-8bd6-3a78fe60d3aa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="ac63e01c-b916-49df-a1f8-24177bf75476">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="bb663c2e-19f4-43f3-9256-294f01490304">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f5c90833-ca45-4b16-925e-a58f35852dd3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="86ce7409-863d-4f70-a24b-920ea4dc76b5" name="InPort" id="9c9a0c95-2a87-41ea-82fb-c7b748e3fd47">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="5501e2d7-64e3-46d7-888e-5f943ade3233">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d3ca2e84-c7f4-405d-a9a4-079d996ade8b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8c27f3c2-1504-46c9-9c69-1076e7250d09" name="InPort" id="73f8121b-d9cf-456a-81e3-e65cde116409">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="55f4a4b2-75ff-4d57-839f-ef7c5c785761">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="fab5b21a-dc5f-47fc-a596-40c13830b04c" numberOfBuildings="3" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2fa9398b-db07-49ef-b180-f6e10057b3c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="2a366120-72ac-45ed-ae3e-a0447160bd67">
              <profile xsi:type="esdl:SingleValue" value="108.0" id="f77604d8-df6a-4d13-b4c8-066d2b21a2c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13fdba4d-f78c-417e-9a3c-b540dc69f032" connectedTo="b5924ce6-4800-4fab-9bf4-fc888e0b5a02"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="117a043a-92dc-4b66-9211-402d8950aeca" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="09f56f5d-8ebb-4dfd-afdb-deb4bcae2c40" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53f713bc-c9fb-42ef-a500-8b047c70ef39"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9c5641c2-1731-45e1-aabb-c2f81739e81c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c1b9d9d7-965b-4dce-9400-37b5f0d09535" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69414fe1-38e2-4552-b56a-33921d5f82fa" connectedTo="b73a3adc-bd71-46ce-8e53-808c5f6e58a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b4fa0521-0620-441b-8d23-fdf0ab3f8cea" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c04a84f2-3c91-4e9a-bc56-807645d76195">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="3226ca09-f528-4259-b3b2-8185c1924822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5e559aae-59c6-4204-acf5-47a9d88f3f5f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="57aedae2-09a4-4c59-b1ff-e9874343191d">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="58c1769a-6128-4f54-aa8f-67539faac01b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8e80cf0d-45a9-4c94-94c5-2cf04f3970f3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="28b6a84b-6ccb-4e3c-aadc-c1f760e0fe01">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="376424d5-a392-46ce-81b6-1843bf3ea127">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55636b3c-cfa3-4156-818d-79a843d68856" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="f817fda3-9c8a-4542-9779-638eb382eab5">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="5c613603-0c76-43ce-b193-bb37653504fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e68c5371-7ed1-47c0-9579-583c9b1af6df" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="69414fe1-38e2-4552-b56a-33921d5f82fa" name="InPort" id="b73a3adc-bd71-46ce-8e53-808c5f6e58a8">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="112e5f7c-2b9f-416d-9a72-6ab2eb798b0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa712663-b821-432c-a339-b6f0f06e5efa" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="13fdba4d-f78c-417e-9a3c-b540dc69f032" name="InPort" id="b5924ce6-4800-4fab-9bf4-fc888e0b5a02">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="84042306-022d-4b3e-94b4-74a3515ecc38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="37bf409c-ef64-47e0-a981-0bf7c4df20f3">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="48385f19-d402-4583-b29a-fce94d7b59da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="17971.0" id="92590e1e-7d92-4b59-af25-27602ae5e086">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="3054.0" id="a19ba88c-1e58-43ad-a2bc-6a127582a6bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="7488.0" id="4448e50a-9fd6-4bb4-a3de-7353cea7c5f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4dd99d66-d56b-4a83-aed5-b0697f53f71b" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="da935c4e-14b8-4850-934a-b024c4147353" connectedTo="5b84a690-ecc0-492e-b5d0-ce571082f21a 4d3b4b99-b375-418e-8f1b-28ad2eacff41"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6ece1488-9d94-4f28-905d-482907b0eaa3" connectedTo="f782b606-b64f-4e9b-af35-015fc6f80ca1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="f5238e94-e4e7-4522-82e0-21b622501e2a" numberOfBuildings="58" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="163e36bb-93f9-4ee4-b323-852cc1b32566" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="11aae5b9-af82-4e4e-b340-cfa5f997b7b4" name="InPort" id="e67f7f7f-8ad9-4698-ba76-f79ae9586327">
              <profile xsi:type="esdl:SingleValue" value="10024.0" id="60ce2235-8943-4892-9ab5-40bc037bbf71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ec12fc9-c8ad-4de1-8dc1-8570678dec71"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8859c90d-d844-4403-a94e-7af43a21c37b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="d45a9448-08d5-4016-8cd9-476d8ad3a8ce">
              <profile xsi:type="esdl:SingleValue" value="43855.0" id="f29b7205-362c-465c-9440-a2e20f859602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cef058f-5842-4f38-aaa0-f9e9b8810746" connectedTo="7741a586-e119-43fa-aa01-a2618504ca23"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="414e9cd3-5e02-413d-800e-672fcf171ac6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="14c30278-1bf0-4a07-a578-e50c949a0e13" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2706fce7-9217-4685-8665-f821f402c48e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="53cadf66-a1a5-4085-be91-c1251d2619fb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a5eae6bc-926b-40c0-ab96-d550ab4e5c98">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="5aa17a67-8474-49be-a712-21596fb8995f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d8dcb06c-b75d-466d-9a52-134bf8b7e881" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9b9e4f2d-0c00-48ea-a768-6e212397aea3">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="88fcb526-b598-4d72-8852-aa76d5faa987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6b40e662-ecda-4e28-a07e-7cfc0c371483" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="559b1ad5-1a20-4e9d-8455-d76ff6da11a0">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="d444334d-df0b-40ac-8b62-bd651ff87425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e0d7191a-8508-4f75-8b3a-327c4f2cd5cd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e79905b6-054c-4fff-b1bf-444b760d4350">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="9dfa8013-599f-4ff3-b09f-8d00dc1dd2cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f8a7a4d8-39db-49e7-bc2b-bd0f5a7b6868" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="3800624e-565d-4df2-a602-7f01de024ad2">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="fe72fdf2-947c-4187-85cd-7e173656af1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc66f535-2f9f-493d-bc18-85e720ffdd47" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9cef058f-5842-4f38-aaa0-f9e9b8810746" name="InPort" id="7741a586-e119-43fa-aa01-a2618504ca23">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="5223ca89-23d0-400a-bcd2-fe0bef8ac9fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="548f4dd0-fd23-4865-b50c-948c75cde680" numberOfBuildings="1" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e70457c3-95b8-47ac-b512-8674de8886ff" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="11aae5b9-af82-4e4e-b340-cfa5f997b7b4" name="InPort" id="89a6de42-4b65-4b10-9bdc-fd443eb74d6f">
              <profile xsi:type="esdl:SingleValue" value="10024.0" id="fdb85310-796b-4e73-9c94-9d81e17bde21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ac5e76f-91c7-4a9f-ad5d-ffe077dae691"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aa5d58fc-647b-4de5-af64-02f195958699" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="5d910d13-c57b-4c53-a38c-0c7f573a9be5">
              <profile xsi:type="esdl:SingleValue" value="43855.0" id="af30122e-edf2-4371-8871-32ab22742083">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58fe8fab-9871-4fa9-91f9-981e272fc7d2" connectedTo="db4701bd-da0b-43fd-aefc-399d02100176"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="769acc3d-6c3f-4097-b50d-bbd5fc011be2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="77cebfd6-debb-47cd-8d5b-30dc86b9afe7" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57923876-a74a-42f2-b4d4-56cb3b389139"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5984ec51-ffc5-4a9d-82ac-61c209481745" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c47dab30-6587-4fc5-a391-0ecfe71c2df2">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="ff24a322-f4ba-4700-8288-4c8e264f392c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a53ba685-e672-46b0-a418-fe68da085987" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="cd8beaf5-fe9c-4a6c-a6fe-70b124421aea">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="6ca78ae1-fdef-4456-8b7d-406d280b96f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9d5f24e9-7920-4d0c-85b1-7fc334859da8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a653e9ea-687e-4684-8001-a025dbc1e140">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="6e9d2dd8-91f3-4e49-bb86-75bd01a267df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="314d04de-f8da-47e4-9731-67bd7954bbb2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e8880ca9-2c5c-45a1-8ac3-102d22169f58">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="d5c7d9d4-a35a-4974-aa54-4ee797dffba6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="443d7627-ec1b-4613-aabf-51f7b05821cf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="9c359ca0-c219-48f1-8c73-31eb62917fea">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="2b764993-b66b-4be3-8c22-ef3fe94d7630">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="410fa9be-61ea-4aaa-a479-ffd3b633487e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="58fe8fab-9871-4fa9-91f9-981e272fc7d2" name="InPort" id="db4701bd-da0b-43fd-aefc-399d02100176">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="41ee1487-642d-4f9b-b3de-8596d404e468">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="8984b2aa-75a5-4d4f-bf3e-c27a5d2348ab" numberOfBuildings="640" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d421b082-5a67-4c14-88ea-41bcbbe730e5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="11aae5b9-af82-4e4e-b340-cfa5f997b7b4" name="InPort" id="8d8e17ea-31d8-4c7f-91e5-716688989f0d">
              <profile xsi:type="esdl:SingleValue" value="10024.0" id="77d59b6a-f5bc-4a27-82c7-ecf3a60b2667">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f735b847-6bc7-42cf-b7c6-fdb0368ccbf8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8c95b19d-3c5d-4489-b21a-8a91e61eaa5b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="196cb6c7-cd2c-488f-9d87-58523953e4fe">
              <profile xsi:type="esdl:SingleValue" value="43855.0" id="79f7ad3e-4701-4c16-865f-beb0e2293972">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7ef6127-04b3-43e6-94ca-6a121d3f5e49" connectedTo="39eb0aee-0f43-4ee0-92e5-ff928628bac5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e8c24131-6fb6-4dcd-812f-7cce0927c273" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f8294469-582c-4462-80d7-156367a37d16" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21ada85c-b5dd-4b46-884f-90dc682f695e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6ed3ade7-c346-4e42-92cc-d2db216dbcc2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ea3367ca-c5f4-4b0d-9ee0-5f6cbf4526b9">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="00338f2a-ef72-4770-b1b6-d298bd049cac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e04fd52e-f4b1-4958-8650-5fbf0dba9378" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1030126f-60e1-4b80-b5b8-b4ec32e537b7">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="fc4a6b8b-b616-4978-b247-a2d79781a028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="30235beb-ceb3-454e-8dcf-8544c79980ab" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d86476ea-2e7b-44ed-b21c-c68b5d939d63">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="4732d038-d125-4c46-8f42-15d13bdcdbd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7587add3-2b3e-486f-b828-b0753cb3e622" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="20cc1195-0c3f-4c16-8ca1-0a2f5605645b">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="15e8c918-a5a4-46a6-93e1-99227180cc48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="de61a440-e4ef-45ff-922b-ddb2636458a5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="91bc84fc-8810-4352-ab8b-0d1b33d27fe3">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="9b27d8cd-7e4b-4666-997e-53d7d876fb22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a06960a4-d8c7-439e-8a88-e27a0cffeb3c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a7ef6127-04b3-43e6-94ca-6a121d3f5e49" name="InPort" id="39eb0aee-0f43-4ee0-92e5-ff928628bac5">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="37ca336e-42e3-4365-a660-38c92235fb41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="f63eb8d6-c141-4a50-8090-919e9b237ba9" numberOfBuildings="1" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fd7c83b8-c825-4c2d-bc00-79f239d27391" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="11aae5b9-af82-4e4e-b340-cfa5f997b7b4" name="InPort" id="8a8a5cf5-af51-4023-9463-ddae2a678b40">
              <profile xsi:type="esdl:SingleValue" value="10024.0" id="b90dd4d4-7ac9-4aac-ac0d-16473c33485d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dff96b8c-b671-4770-b4cc-e3d68862c7aa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b8488901-2c1c-49f8-bf5b-90427694ed0b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d3b4b99-b375-418e-8f1b-28ad2eacff41" name="InPort" id="7bca6bb0-531b-4cc8-9cf9-400b39f75991">
              <profile xsi:type="esdl:SingleValue" value="43855.0" id="b7d3e3a8-ac25-401a-9a47-eeb5a7ecad58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c829d59a-d4ee-477f-87a6-13a6cd2b9a7e" connectedTo="6b0d666f-7d61-46de-8309-4edfa0a52e79"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="18f57a90-e2a9-4949-ba41-71b4a26f900c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="44842368-ff4b-4c3d-a3b0-4bf398afc50a" connectedTo="1a60227f-a26a-456a-9d62-c56a824ba13b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1668427d-e575-498c-aaef-4c65312aef7a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c13345dd-e271-44d7-85e0-51de59bf6d0c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f1179d18-30c6-49ad-abbb-8ebdb3e294e1">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="eb84f62d-e583-450c-bf67-dddfabc0d476">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8a27d77b-8727-4a1d-924e-e9d546a942ac" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e88fd962-82d0-40f2-bef4-8051e590e4f8">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="f2807456-2fa2-4b11-80f8-cd8f0f7e23d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8fdcc5cb-c232-4fac-85a5-5c51854640c3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="acd1c66e-f461-4341-8d43-78c04796436a">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="afffaf10-e271-44dc-9129-b655913c684e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a740331-09ec-456d-85b7-df97f1b216ca" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b7e36e2d-e9fe-4b55-bff5-723ced07545e">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="4214f147-db20-416e-b5e6-9a327faec334">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f86c29d3-f925-4e7e-aafe-5036da0d6589" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="05d34dd5-f51d-42b9-8636-d8cc545dcb69">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="9f3f7a8d-df7b-480a-a020-ff3315f25851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="260a241d-493a-44d1-8e88-05d37608273a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c829d59a-d4ee-477f-87a6-13a6cd2b9a7e" name="InPort" id="6b0d666f-7d61-46de-8309-4edfa0a52e79">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="8b00ca2e-82ee-4774-ab3b-e8983612a373">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9181a1fe-567a-40e1-b18b-36f5f2b1bc53">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="587db368-1fd1-417c-81cf-de173deaec1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="559287.0" id="73916758-1d5a-4536-a464-9337cde9e8f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="382.0" id="36298f81-0099-496c-9ef0-9a446499e81c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="447.0" id="e0e99e12-a8f3-4a9e-99fc-b2356f1d5289">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="f03ef5ce-b365-4c9f-bd41-289c02b82592">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="0401babe-df4b-4f00-9d3e-bc7968a72188">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
