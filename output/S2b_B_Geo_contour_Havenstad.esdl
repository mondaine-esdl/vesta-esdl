<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="01eeff74-ba93-4d32-b86d-f639fa1f1009" name="S2b_B_Geo_contour_Havenstad">
  <instance xsi:type="esdl:Instance" name="y2050" id="cb88019c-f44c-45c4-95da-8e3d77fbe5f3" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="c9ff0293-fe16-415e-801e-3ee2d909743f" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="f33a2631-b965-4f80-827e-8a593814a6a8" connectedTo="fa6a1f30-c1dd-46c6-be3b-51695783bea2 f71e47dc-2553-495b-9b40-2597ba59c00d  320ad32a-763b-4502-ae71-da32ee819fc2 988efbdf-a996-4cc9-8a14-2ca8418644a0 c83c2a54-7721-46ba-8a96-7a00c7022934 878ddd77-3e2e-49fa-b470-344668ebb92a  a6e0e948-18c9-4fd9-a8aa-c96bccae7898 87bbdc8a-9ee9-4033-8a66-1355602c4927 1671ee99-86d7-4b84-8749-781b47164912 d8c0b1b7-ef2c-45fd-b596-1cba0794f942 c1592516-7b78-4abd-b8ae-414132acee12 d4f0c4b7-641b-4afc-9490-79a95d1b04ec 29bdb85e-f164-42b8-8d59-397dec5c7864  f5d652dd-2c0a-480c-884a-41836843e8f6 721d9090-5eee-4417-be0b-a10f33c27d7b f4fac46b-ed0a-4a8b-ab6b-4197247ce6a7 f2860bca-8800-4a86-bbd7-f0380517fb88 1db02a76-646e-4a18-bb4a-0c6ccceea05a d717c854-e616-4d98-8e0c-cb8a4825834e 9640a113-602c-4b3f-b928-9eca0f4ad4c3 189e00af-4c39-4715-b75a-3333c977e22f 77f955a9-2fed-4b6c-80c3-154269b84b46 ff067181-16f0-4bcb-972b-5f5ffafe012b 57bf7c8e-8726-4864-9225-33c766f7bd35  f0f073ca-faca-44eb-86a6-e650cce2c52b 0f251d46-77f9-499b-9044-bfab195de0fa 92be4a97-1d50-4e30-ad8f-1938603f0ba8 643b3710-6851-468b-b4e9-201b03d20f3a 04c73f67-631f-47db-bbb0-ccf8dafb2be1  bc9bf8c3-8f82-495a-b037-a7226eb6abac f29eedef-eaad-4b36-b12c-591f769ee862 c23e3b00-7369-4a35-a698-f042c4ea098e c01af8e1-a8d4-4db5-be6f-5bd79090d3a1  dfa00dd5-cace-475a-b70b-4448c96fc712 896aed84-f8d0-4989-a0ca-f215a4c2ae1c ee7a64f3-fc1c-4b49-b82e-8f5567417ff5 a41c0530-bc0b-4885-a296-fd473955307e  42cb51e8-5883-4a9f-91ce-0311bac32b3a ced2f3ab-f510-4ddb-8df1-5339840e57b0 8127dc01-1105-456f-9d35-877f4c30f4b6 4dab749f-3f23-4179-b821-d3ce23cb63a0 9cffefbd-34f1-465a-b90c-e1ed4bc5eedb 94242196-6a7b-46ff-9574-9dc6338c6d93 6c23edce-e166-4e11-b1b5-bc6428db0448  8bd14a62-5c31-4104-8f81-0c23cb712451 f0924b1d-6b19-4fcc-8ff4-18a869652ad0" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="4808adfb-6c48-4522-9bbd-fe24345ea915" name="Waterstof_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="54fe3305-db78-41f1-9bbd-ea2dff4e9689" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="bb77e035-486f-413c-b67f-912332baa05b" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="880bf370-ed62-4764-94a2-90d7c5e77d13" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="7d26729d-a170-4abd-9a72-8deb68e98114" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="70971806-9993-4eba-8f4b-b6d6487bf346" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" connectedTo="05336f4a-28d6-4846-ad64-b911ad28ee94 0f1a4499-5a5d-4669-83d9-f2569511813b e92c9920-6403-49f1-9984-bbef4ef91302 45740b81-2741-419b-8730-24c0e4237e81 a75ebe9a-ee7b-4e52-98b5-4e5f2b4bc710 79537f2c-74a3-4de2-889d-065758230ec1 e9b8628e-7531-4b21-b042-98efd64d84fc 73553233-8cf7-4b5e-a421-b562c8b2f5f2 351d410f-93aa-4c49-9bfe-efa3eaf4da65 a97888c6-4064-4a8d-983f-e4eaa73b70f2 7d8dc7cb-cf76-4d4b-84d9-3d2db8e3fa85 cc3ee4a6-3475-4f74-8974-1412cc797676 d8e9e2d9-8fe4-4d39-9855-e16050800ea6 0e593819-7934-4bd3-a537-6b27135f5935 02125ed5-fd1d-4450-80db-1643bbae80ce d5bbd345-5781-4af1-bbd3-03227ba6c82d bbb51e93-5eae-4a8f-92b1-0f2d22486e0f 8788abfe-23f2-49f7-8f1f-682d28d56a40 86176fd0-b43c-4154-afce-00d2aae65469 3ed3964a-3a1e-44b4-a20f-dab00610c56f 586edded-9183-4685-8435-ea34a4530a02 ba188545-1992-49bf-b3c1-e8b40f93d509 13d059a8-1e91-4ea5-91c5-57cd6f3a6204 ddc0ca80-c5a9-4d98-a2ad-a5fa54fc2d45 2536c4f9-b4a9-46cb-b642-1165ec23dc20 612053e0-6284-45e1-b4eb-e699e33fe061 9a96c6c7-1c2d-42a8-91cc-898e21bb7fc8 1a6d09b1-5201-43d8-aa34-8e2b7dced4f6" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="b9531ccb-9834-4b74-8dcf-0155040ab59a" connectedTo="08b41562-b072-4152-a4f3-6bfeea363eaa 3f33c4ab-bc86-4a4a-afca-dbb7c5bead05 1bccd142-2b09-4a09-97d4-dd7e6cac2be1 6c0722a8-13cf-4e57-9c8b-32a409256661 cbbb4703-5b69-4ad3-b2aa-f50021bc3ecc fdaedd3a-097f-4935-b9c4-79f09c221060 82d2c9f3-e74f-4c8c-b6fe-040819a0cbc6 9aaf4091-54f5-4363-8960-eac093479fa0 266627e3-5a3e-4e40-bdad-2e3d81430313 da79dc8d-9c89-47de-bf26-7b95e599f6e3 5e69fc2e-f57e-45d1-b976-9554df0072e9 89b6cfc7-f10b-46a9-b5e5-846d56bba63c 4f2a57fe-b0f3-44d0-a497-c8dcfdb92aaa 1df01c5e-3dc0-4d11-805a-e7d45e0b4b95 010db92d-4647-49c1-b0ce-832570974f40 6ef610c2-0860-4adf-906f-4d0557311c2c 2a5204fb-e938-4ffd-8aa8-7217bec1087a c6b67891-ffa7-45db-b797-149798228a92 3873f447-5fca-4c98-aa66-63b9d44dcf83 bbabf23c-da2e-4291-bd6b-af74d4267738 d7af7ef5-ea11-4d6b-b9a6-9067eb55f596 400a8898-9a0f-416c-9537-ff390350c5fb d63fb60f-9c99-414a-a383-24621f9e33c8 fb866746-e9a6-42e3-9e13-2d23c9feb6a7 2b9483d4-48f3-47bc-967c-a1ad9dd19241 b31f5235-e709-4e3d-8422-3de74c9f062f c8241747-6a60-445d-81aa-d49d8e3161b3 a464ed03-54b9-4314-bf83-e8a0f4d888c1 7a857677-a977-448c-907a-01c740556c12 097ab64a-cefa-4506-8850-88e5d59c2b66 4c9bb0d0-6a14-4ae3-a099-744e7b96cc55 fcb1001f-e60b-4742-be91-a965aa745247 b42ad6b5-5ece-408a-9312-cd921528b3b2 62ab2811-ef89-41f7-bfd3-286c3d225bcb 9d59fec2-a791-4fe6-b72b-d56531744446 c4b7167a-a9aa-4f54-994c-1f8a1c6b37a1 cfcdaaab-de02-40bd-8bde-5b2192bb384d 26ce9fd5-6ba3-4efe-90b5-ed83d5bb076d 3a8df593-f408-427f-94af-146832713aa4 fa716415-d51c-40db-bd65-8d33ed40eb97 49c66d70-8b94-4d96-beba-733fdd9616e9 64d90fdc-f9d1-454c-ae97-97e715622acd e14a29fb-f06e-4d22-90ea-d6caea4432bf 4829ee63-ce67-4cb5-94e5-c0110c080183 4b3f6355-76ac-415d-afce-b7e6b2425d3b 1e645bc6-b4c5-4be6-af99-bef124d2fbd3 b302e181-a0c0-49a0-9594-3e965d0164a3" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="af136bed-d28b-4e72-ba4e-91be238915df" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="5d788ca2-cd24-4535-9a48-5df25d7a372c" connectedTo="4646d053-0e08-4d57-98aa-0133ed6e840b a004bb06-4818-427a-aa11-9b1a2a08329d a5ca5216-aa53-4cde-b45a-2236803da7fb 7b4f3b5e-f745-42f4-8f29-6651e0221aba ddbe43ff-9f8a-4851-b0a6-2e081ebfcaaa dea9311f-8864-448c-bb7a-85ced020c6d8 41a50af7-7b3c-482f-b611-d58cfb6d0904 edc0eddf-1b6c-494e-808c-c5585b50efe8 5b0b9506-5952-48e1-9a59-01dae6816ce9 dc8ec1e8-25be-4e7f-8cc8-2f69318cd6b7 0da796a4-6387-4cec-8c5e-e0a0e59abeda a3a8ba4f-3866-4ddc-9471-14fd2fb12dad 7b87c763-c1db-4fa7-81b2-a9c253f7b839 13f8009d-4dd1-41b9-9a4a-eb44da0b744e 43c34d21-addd-44de-bfe0-e67ac68c6820 85f4638f-9a2d-417a-adb3-4df276481f96 a99f84f4-c48d-45a6-885c-0e66bf74396f 2e866e37-b765-44ba-b956-3b5136d4574d 928fa430-16e9-445e-9ced-8484db8e7ecf d250e0f8-876c-4880-8721-27d507a7c348 5f6be65c-ef3d-4574-b556-31648ee50802 a5ba3fc6-19d4-4979-9322-3bd504290c9d fa5a5e85-b867-4c6f-bce3-243b370b5a72 7ff0a915-16b9-41e0-8dd1-34a0c236b280 d6fa43a3-d0c0-49ec-96e3-83e25ba0d733 e35ded22-9044-456c-b46b-36b7c7981d17 d21f3b04-e2c4-416e-876f-c67f1c8e0774 f2698d18-4fa4-47c3-961d-9422b60f9a7e 5b4d2d87-9bfb-40b9-9166-bbdc7e61d529 2a915589-88dc-4ffa-8105-e2a0c2db706e ac3ab190-fec3-46b6-9e69-9b0bc51d87d7 77c82a40-7785-4ff9-ad26-9c1dbb6c7cc4 8e613a39-51e7-4f66-af82-2dec3b5b7feb 118d3610-94ac-40fa-8d95-aef34ef491d1 322cfdae-85f9-4c94-8bb3-f40966cedc28 59063081-d945-434c-bfb5-5477da170956 b68fa0a2-5469-4e05-be38-f1bb42ffd7d0 e155932d-5f4f-42a2-9c15-7a45303d4124 4c8198c7-d454-410a-8e92-86f6ac6a42df 14be1696-58ba-4b66-8a5a-d694935fddb5 07640700-a38e-409a-970e-44e82fbbd47b c38250c1-8653-494f-9a80-fc71705d98a3 d7270ac2-0c13-4d5d-8f45-da1ee2c42aee a336f074-35df-42e8-9ac6-81e5372e8add 5cf7dbad-aba8-42e1-9929-3118dc3ddf7f 5dc2bc30-21ee-4c72-8b25-8838f22c07bd 60ea0ed4-9ad8-4fa6-94e2-8ac06976a6b6" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="dfe60d79-1d08-43af-a058-51ab41045a3c" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="8ff3966c-a9c8-4a02-a159-886ed1144eff">
        <port xsi:type="esdl:OutPort" id="e28d5160-24d4-4410-9ede-b8ae36c7e9df" connectedTo="">
          <profile xsi:type="esdl:SingleValue" id="b544dce5-a51a-4e69-9cc4-39fcde09474b" value="1234057.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="edc33856-e3b0-448d-81f0-a21b8052a5f1" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="05336f4a-28d6-4846-ad64-b911ad28ee94" connectedTo="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="c974b347-baa5-48c4-8f9a-1efdb61adb46" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="fa6a1f30-c1dd-46c6-be3b-51695783bea2" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0f1a4499-5a5d-4669-83d9-f2569511813b" connectedTo="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14568" id="539003e8-b15a-4b37-93b4-8a489538392d" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00024052916416115455"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="7f215bb8-e9f7-4c54-bc45-45d1e6b0a67a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f71e47dc-2553-495b-9b40-2597ba59c00d" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="80fb743f-2e62-401f-8fab-c4e8e406e666" value="266505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa14f6a1-0d08-459a-8d4a-97fa62ae177f" connectedTo="408c60d4-7f45-49ce-bdbf-68bd910f082d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ab237968-6c10-4fcb-a91c-58144574f79e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4646d053-0e08-4d57-98aa-0133ed6e840b" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="794d2641-cbb8-4837-96ba-659d3c33e5d3" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d89d688-e855-42d1-acc8-168da11edb9d" connectedTo="fe0631fb-8948-42a1-98e8-8dc17d8dc318 245c4f41-d075-48b3-a8d8-95ebdd679905" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="210d1367-e3e9-4b17-bdd9-bcc2758dad30" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="08b41562-b072-4152-a4f3-6bfeea363eaa" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="df123bea-b787-4ae6-9a45-ecec2e06f61d" connectedTo="b502a787-dbf9-42bf-9142-a631e9d74aae 6bfc3594-a3bd-439f-9841-3eb9b618e9a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8b7399c-a528-45af-8355-6da9bb948e07" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b502a787-dbf9-42bf-9142-a631e9d74aae" connectedTo="df123bea-b787-4ae6-9a45-ecec2e06f61d 786067a7-8033-4fac-81d5-575b44990ba4">
              <profile xsi:type="esdl:SingleValue" id="833e3414-dbd4-47fb-8a05-bbf462377b45" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fcbc2563-14a3-4959-b765-8ed7f72d4175" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6bfc3594-a3bd-439f-9841-3eb9b618e9a3" connectedTo="df123bea-b787-4ae6-9a45-ecec2e06f61d 786067a7-8033-4fac-81d5-575b44990ba4">
              <profile xsi:type="esdl:SingleValue" id="0f07123b-1de4-4bb5-8098-d40e49062822" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e5eba5c9-de16-4f07-87b7-4905b01ec1d3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe0631fb-8948-42a1-98e8-8dc17d8dc318" connectedTo="4d89d688-e855-42d1-acc8-168da11edb9d">
              <profile xsi:type="esdl:SingleValue" id="883a173f-8730-4152-9203-a0442ee6e2bb" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a590432d-3cd4-4ccd-abb2-e234987f8b1b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="245c4f41-d075-48b3-a8d8-95ebdd679905" connectedTo="4d89d688-e855-42d1-acc8-168da11edb9d">
              <profile xsi:type="esdl:SingleValue" id="dcc61cf0-c76a-45b4-a1e6-00746882e111" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2fb10407-dab3-4a2d-9bc3-32cd842099c4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="408c60d4-7f45-49ce-bdbf-68bd910f082d" connectedTo="aa14f6a1-0d08-459a-8d4a-97fa62ae177f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="786067a7-8033-4fac-81d5-575b44990ba4" connectedTo="b502a787-dbf9-42bf-9142-a631e9d74aae 6bfc3594-a3bd-439f-9841-3eb9b618e9a3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2062" id="fae55c64-af76-4423-adcf-8b93ba6eaa83" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00024052916416115455"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="66d2f476-70a5-4a6d-a82f-89e8c94bfd50" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a004bb06-4818-427a-aa11-9b1a2a08329d" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="77f1f886-13d5-4d13-9646-5e8f5cc68cc3" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdba969b-221c-44f6-bcfa-5ef29ea871db" connectedTo="38cd2adf-84af-49b0-aeec-c04f619823cc 58c9660d-6922-454f-9948-d5f276d80b13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="73f64350-5d2f-4980-91a9-acd5af74e48f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f33c4ab-bc86-4a4a-afca-dbb7c5bead05" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ee116dc0-017d-4fbe-8d94-3657f9edcc6c" connectedTo="34ebff7c-dcc2-4a5c-9574-548a292bfa9b d17cd93e-6cbc-4bed-84b3-a8187aaab031" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c513195-0bec-46c4-a861-8ce24eff68bb" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="34ebff7c-dcc2-4a5c-9574-548a292bfa9b" connectedTo="ee116dc0-017d-4fbe-8d94-3657f9edcc6c">
              <profile xsi:type="esdl:SingleValue" id="d8af6ac2-e95c-41af-91fe-473df4a50100" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d615e444-78ec-4d4d-89e0-9b1287c43e5e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d17cd93e-6cbc-4bed-84b3-a8187aaab031" connectedTo="ee116dc0-017d-4fbe-8d94-3657f9edcc6c">
              <profile xsi:type="esdl:SingleValue" id="7a82346e-b466-46d4-a211-d081fdedcc65" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0136dce6-5062-4d2e-811c-2a9bfd02605b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38cd2adf-84af-49b0-aeec-c04f619823cc" connectedTo="bdba969b-221c-44f6-bcfa-5ef29ea871db">
              <profile xsi:type="esdl:SingleValue" id="24cf9980-7923-4a94-bba7-53b2594ffed4" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1f115bf7-2823-475e-99bb-bb53476c0be2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58c9660d-6922-454f-9948-d5f276d80b13" connectedTo="bdba969b-221c-44f6-bcfa-5ef29ea871db">
              <profile xsi:type="esdl:SingleValue" id="b43a4832-b83a-45d3-9837-b357bf9b4140" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" id="30097579-d5d2-49d3-b4f2-a65d7f00f796" name="aansl_hr" floorArea="598036.7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532894736842105"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="213296a2-543a-4b03-a613-afae09997999" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="320ad32a-763b-4502-ae71-da32ee819fc2" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="42ec422e-9f97-416f-9bc7-edf45b40b2ef" value="84409.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf57c69d-e544-4e19-803d-8543c0820c51" connectedTo="44e47b17-af38-4a10-9af7-58ac8725db54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f13c49f9-a66d-4ba2-b6cb-427c96d9650b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5ca5216-aa53-4cde-b45a-2236803da7fb" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="e454a7ec-dc26-4b14-8801-42cfa7224672" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7cd69d2-0834-4a12-b84a-264fa3ca2f18" connectedTo="be42c477-c21f-4bfb-bcf5-d5a5ea252b57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="39cc1cc2-ee59-4017-bc6f-ba1fb61d8410" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bccd142-2b09-4a09-97d4-dd7e6cac2be1" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ab0eb8e3-06f5-445d-aa85-3097c84254d5" connectedTo="81caeb29-76be-45ad-883b-472110f2c16f 357479ca-a944-4192-af2b-fabd0f5ece8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d9ae570-d6ad-4c35-b0ba-c74698b2965f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="81caeb29-76be-45ad-883b-472110f2c16f" connectedTo="ab0eb8e3-06f5-445d-aa85-3097c84254d5 3f40c1f0-74dd-41b8-9bee-98981687e422">
              <profile xsi:type="esdl:SingleValue" id="a3042a6e-0e61-4129-a8e4-9ea701559f49" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7222b4fc-68ea-42eb-baee-443246c14af5" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="357479ca-a944-4192-af2b-fabd0f5ece8a" connectedTo="ab0eb8e3-06f5-445d-aa85-3097c84254d5 3f40c1f0-74dd-41b8-9bee-98981687e422">
              <profile xsi:type="esdl:SingleValue" id="882db1cc-82b7-49ff-acf0-8f569b6c2eb9" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fa240887-5048-4e0d-9173-4f5fc65c91c2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="28af1979-c4ff-416a-83a7-2f503c684155" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ff28bab-536f-4fef-a016-4537c1d68734" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="22294d56-cf3b-409a-be1d-32c837cb6a5f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be42c477-c21f-4bfb-bcf5-d5a5ea252b57" connectedTo="d7cd69d2-0834-4a12-b84a-264fa3ca2f18">
              <profile xsi:type="esdl:SingleValue" id="15895794-e317-458f-acb6-dba3af00616d" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="890c13a3-6a3f-47ff-b339-9da56e3b1087" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="44e47b17-af38-4a10-9af7-58ac8725db54" connectedTo="cf57c69d-e544-4e19-803d-8543c0820c51" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3f40c1f0-74dd-41b8-9bee-98981687e422" connectedTo="81caeb29-76be-45ad-883b-472110f2c16f 357479ca-a944-4192-af2b-fabd0f5ece8a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" id="a925cff0-4453-4f4d-b7a3-ecd310edbe10" name="aansl_geo70_collggheater" floorArea="598036.7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532894736842105"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="e91054ae-551e-4bd0-966f-a3e5ac72ebbe" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="988efbdf-a996-4cc9-8a14-2ca8418644a0" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="b3a3eb8f-5a66-4385-994d-82a30a1dd742" value="84409.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15687c91-1595-4a37-8cee-dc9af150261f" connectedTo="625c7cf8-a545-4a2d-9d19-ac656e25e319" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a9a18d1a-0c6b-493a-b1a1-7096d37a9d19" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b4f3b5e-f745-42f4-8f29-6651e0221aba" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="0da7f23f-e6f4-44bd-a8e5-b256afbc858d" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f45e068-9fcb-4138-907c-312bbada2f44" connectedTo="f1135271-a9f4-49e6-b30a-8684e324e838" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="50c0535a-e319-4a9d-89a8-1f61035b6c42" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c0722a8-13cf-4e57-9c8b-32a409256661" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8defb248-2647-4138-8247-ae86fb14525a" connectedTo="cf83803a-672b-42f2-a0ed-91d50e56912f 8746521c-07ec-46d3-b8da-5243a851824a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f68b0f1-453f-4727-9577-942dfd5fa7d4" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cf83803a-672b-42f2-a0ed-91d50e56912f" connectedTo="8defb248-2647-4138-8247-ae86fb14525a 64364c9e-badc-4827-90b0-68993c207fd2">
              <profile xsi:type="esdl:SingleValue" id="e0729c7c-279b-4ac9-a92b-7452d13a7278" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc64627c-d3e0-4224-8cdf-65f72696ba15" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8746521c-07ec-46d3-b8da-5243a851824a" connectedTo="8defb248-2647-4138-8247-ae86fb14525a 64364c9e-badc-4827-90b0-68993c207fd2">
              <profile xsi:type="esdl:SingleValue" id="fcd29664-22d3-4391-89fb-3d08a4ef9733" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="021aac1f-cdb2-4643-a5ab-ea6ec0ac70d5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="90d7a946-0ee4-477e-a08b-cd11987a72f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4b1fed3-963b-458b-a11b-ab9fae78add0" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec261556-473b-4730-9d5e-84c525296f6b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1135271-a9f4-49e6-b30a-8684e324e838" connectedTo="0f45e068-9fcb-4138-907c-312bbada2f44">
              <profile xsi:type="esdl:SingleValue" id="d63d08b3-81af-4ebf-903e-3ec2b433e73b" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7fecbf0b-e42d-4dfd-9b2c-4490aa9fd38e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="625c7cf8-a545-4a2d-9d19-ac656e25e319" connectedTo="15687c91-1595-4a37-8cee-dc9af150261f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="64364c9e-badc-4827-90b0-68993c207fd2" connectedTo="cf83803a-672b-42f2-a0ed-91d50e56912f 8746521c-07ec-46d3-b8da-5243a851824a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="902c70f5-4e3f-4561-ae48-fd4401dd4a89">
          <kpi xsi:type="esdl:DoubleKPI" id="f20b3e10-e46d-4403-8392-aad1e8d5e31c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="723e391f-497e-47c0-b4b8-3494133ec103" value="25340016.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50e1e0b9-e2db-4eaf-a320-d6315fbd936d" value="5245.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57d56f19-24dd-4773-99da-c816e260b49b" value="25340016.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="4d6b0db7-9afd-4207-81bb-8d237299ecb1" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="e92c9920-6403-49f1-9984-bbef4ef91302" connectedTo="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="010912d3-bdc0-41e2-8f97-d2981d04f0bb" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="c83c2a54-7721-46ba-8a96-7a00c7022934" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="45740b81-2741-419b-8730-24c0e4237e81" connectedTo="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4899" id="f234c3ed-3b97-43a4-8042-4b6c2273e2fc" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="e53901cb-75d5-4065-8f67-6b07be217395" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="878ddd77-3e2e-49fa-b470-344668ebb92a" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="01416f3e-5a41-486c-bcb0-9e20da5a7a41" value="82953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3710f79-bb5a-4be3-b2f0-8f27faf38121" connectedTo="b5465ea4-96bb-4de4-bac9-c4b60a0c6660" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="84c9af33-a764-4782-8267-fc4a3dd730a6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddbe43ff-9f8a-4851-b0a6-2e081ebfcaaa" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="08a9ec19-9965-4970-a8e1-d0ec8b163136" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5000c202-4a83-4a6c-a198-08b8236c9bad" connectedTo="f243fbbe-c0c4-4a29-9ed7-401afd423526" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="eef66b64-574d-487e-92bd-457f3a99e7bd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbbb4703-5b69-4ad3-b2aa-f50021bc3ecc" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7e55b5dc-237d-49f9-b435-39ec4ca0ad4c" connectedTo="41eb3757-601b-40f6-b353-10ca64f39678 5c887b32-67ce-42ed-b719-24a3da9cf4ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ad13fc0-a8b8-49e1-9e8f-c8e9dd48dc4e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="41eb3757-601b-40f6-b353-10ca64f39678" connectedTo="7e55b5dc-237d-49f9-b435-39ec4ca0ad4c c730947b-6469-4e4d-ac35-b2edb96b9270">
              <profile xsi:type="esdl:SingleValue" id="5e0d75e8-3873-4107-9453-cf8613da879b" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa638aae-c893-44c9-8b73-005b183b0d47" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5c887b32-67ce-42ed-b719-24a3da9cf4ec" connectedTo="7e55b5dc-237d-49f9-b435-39ec4ca0ad4c c730947b-6469-4e4d-ac35-b2edb96b9270">
              <profile xsi:type="esdl:SingleValue" id="f6173c4f-b9b2-46f5-a47e-683229b7df4e" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fa8b2da1-f746-4d53-bd15-25644299b396" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f243fbbe-c0c4-4a29-9ed7-401afd423526" connectedTo="5000c202-4a83-4a6c-a198-08b8236c9bad">
              <profile xsi:type="esdl:SingleValue" id="893ac06f-ac82-4f47-a19c-9b5d4ececc34" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c839831e-c02f-4082-a640-8d101bdf045b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5465ea4-96bb-4de4-bac9-c4b60a0c6660" connectedTo="d3710f79-bb5a-4be3-b2f0-8f27faf38121" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c730947b-6469-4e4d-ac35-b2edb96b9270" connectedTo="41eb3757-601b-40f6-b353-10ca64f39678 5c887b32-67ce-42ed-b719-24a3da9cf4ec" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="280" id="1c71a92e-201d-44f7-bcca-e459696ffe94" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="7e1cc31c-deed-49ce-8537-7728600841ac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dea9311f-8864-448c-bb7a-85ced020c6d8" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="20d76b1a-2232-41a7-8bd2-3e52bd3b178b" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3f052de-79b4-445e-a3a5-28ff2867466e" connectedTo="df020acd-f722-4d60-bf66-9fb05ac41710" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8afd2108-8fa9-4468-b3ca-be6241aeb685" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdaedd3a-097f-4935-b9c4-79f09c221060" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e4c0e973-57f1-4da2-b8a8-9ccc1cdbb2bd" connectedTo="99ca2bf1-9231-4feb-865d-91c8b1c4660c f25a9b6f-51b2-4b07-baa6-96c04f89e148" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65dcb558-bf76-49b9-b443-35f450b6beba" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="99ca2bf1-9231-4feb-865d-91c8b1c4660c" connectedTo="e4c0e973-57f1-4da2-b8a8-9ccc1cdbb2bd">
              <profile xsi:type="esdl:SingleValue" id="99792958-5154-4a34-b1eb-0843085c2d9e" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d1fb573-76e5-4a82-b04a-ffe79f56267a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f25a9b6f-51b2-4b07-baa6-96c04f89e148" connectedTo="e4c0e973-57f1-4da2-b8a8-9ccc1cdbb2bd">
              <profile xsi:type="esdl:SingleValue" id="38575ff8-5f0d-4cf2-b249-3c5a13d737d7" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eced70d6-80cd-43fb-bd86-225caee1890b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df020acd-f722-4d60-bf66-9fb05ac41710" connectedTo="e3f052de-79b4-445e-a3a5-28ff2867466e">
              <profile xsi:type="esdl:SingleValue" id="eee96fdd-941a-4049-8b26-2d873e4953f1" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="16df1619-e0f7-4831-9d97-8ed088cdaa1a" name="aansl_hr" floorArea="146021.5" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.75"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="6cdbf96d-a697-4d88-bd8f-1434b54e5778" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6e0e948-18c9-4fd9-a8aa-c96bccae7898" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="21e9179a-d67e-42e1-8241-791a4d7e1ee8" value="25349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eee7b10e-3bdb-4c0e-99c7-b2ed44ae1a0a" connectedTo="95aa33a9-7419-4180-a35c-faca0f0d6fd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3c106e13-f956-4fa5-841c-9b956f48ae22" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41a50af7-7b3c-482f-b611-d58cfb6d0904" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="aad8bef1-f09f-4a72-97a6-24328d8d3960" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9cfdb41b-c8b1-4093-8b3f-573d542de644" connectedTo="ca50deaf-e50f-4554-b117-fa9662d6c81b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7e450457-a40f-4d85-9eac-9cab135af49e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="82d2c9f3-e74f-4c8c-b6fe-040819a0cbc6" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="538e9021-2d64-41e1-861c-c1b70630cc77" connectedTo="442ed235-b8bb-4062-9a5a-a0ba5de37f46 05c85476-3f1f-4881-80a1-721ba7144138" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e6db316-b253-46d9-ab14-ceb3fecb1e0a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="442ed235-b8bb-4062-9a5a-a0ba5de37f46" connectedTo="538e9021-2d64-41e1-861c-c1b70630cc77 d57173da-fe1d-4fd9-b6dd-7da1b44b5519">
              <profile xsi:type="esdl:SingleValue" id="3bf4bf99-3db3-407b-b55f-8a2fb20d1d5a" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a33e0053-ad02-45df-9a97-3e829625f628" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="05c85476-3f1f-4881-80a1-721ba7144138" connectedTo="538e9021-2d64-41e1-861c-c1b70630cc77 d57173da-fe1d-4fd9-b6dd-7da1b44b5519">
              <profile xsi:type="esdl:SingleValue" id="0fe30b50-7882-487a-8f58-db84aa96f410" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2dbfd97e-5717-4db5-9462-df4261c37125" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f76f812b-f19f-45fe-9814-04f74ce4aa72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f35fb1c7-ec00-408c-8148-cf273a99def9" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4bc239e-f439-4c34-b957-bd2ecce96f09" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca50deaf-e50f-4554-b117-fa9662d6c81b" connectedTo="9cfdb41b-c8b1-4093-8b3f-573d542de644">
              <profile xsi:type="esdl:SingleValue" id="d26fd26a-307e-4b56-a2f3-36474ef0a996" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="45604b63-294f-4b4f-b07f-7d8301609bb5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="95aa33a9-7419-4180-a35c-faca0f0d6fd4" connectedTo="eee7b10e-3bdb-4c0e-99c7-b2ed44ae1a0a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d57173da-fe1d-4fd9-b6dd-7da1b44b5519" connectedTo="442ed235-b8bb-4062-9a5a-a0ba5de37f46 05c85476-3f1f-4881-80a1-721ba7144138" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" id="ccd46587-14ae-454d-b52a-10bc802ddfde" name="aansl_geo70_collggheater" floorArea="146021.5" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.75"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="8d560698-2717-4357-b086-3ece87cd83fa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87bbdc8a-9ee9-4033-8a66-1355602c4927" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="a99c4ffe-08ff-4b8c-a793-3ea255045bcb" value="25349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e053299-117b-4e48-8fb9-5c576b01c9e7" connectedTo="2d8e9767-5360-428b-97ed-21b74ef0b1fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1ee74a4e-502a-4e9d-a6ea-6bcc8aaf606e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edc0eddf-1b6c-494e-808c-c5585b50efe8" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="6810decb-6fc4-4066-aac5-f3e8b9ece90a" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3253dd7e-9b5a-4a5b-b723-5d8757989055" connectedTo="30cd04f3-32bc-426d-a837-2ac4734be373" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="87458a3d-5585-4f82-ba08-bca97ac82d0e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9aaf4091-54f5-4363-8960-eac093479fa0" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a74067c5-a282-4556-bc9a-491697f07052" connectedTo="f26f040a-a3a5-46b2-9548-40094f165aaf a69251da-bbe4-4f7d-9ad2-1a9e51405220" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f55c2a3-f48d-44fa-8b8a-5fa0d60cd9c4" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f26f040a-a3a5-46b2-9548-40094f165aaf" connectedTo="a74067c5-a282-4556-bc9a-491697f07052 5a2c6362-f912-418e-99d3-56928438df2e">
              <profile xsi:type="esdl:SingleValue" id="41f8c5d2-e8e3-4b0b-9f5f-36da380768d8" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="567078cc-9f97-479f-b6cc-cb82bc3572ff" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a69251da-bbe4-4f7d-9ad2-1a9e51405220" connectedTo="a74067c5-a282-4556-bc9a-491697f07052 5a2c6362-f912-418e-99d3-56928438df2e">
              <profile xsi:type="esdl:SingleValue" id="cd34556c-1695-4b26-a9fa-0d3e7981b7bc" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fed5f3e9-d025-46be-8db9-154fab0e748e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d178500-01fa-49ff-8a9a-806603110ad8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4114963b-5ca5-4a8b-aa24-fb9553fcd5b6" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="979d04bd-1ed9-4564-a79f-801f319f5abb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30cd04f3-32bc-426d-a837-2ac4734be373" connectedTo="3253dd7e-9b5a-4a5b-b723-5d8757989055">
              <profile xsi:type="esdl:SingleValue" id="9f876216-f287-4ddb-9bee-f46c16d4b12f" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="27e0da4c-2fbf-4bbf-b6e4-50b7834a4f41" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d8e9767-5360-428b-97ed-21b74ef0b1fe" connectedTo="4e053299-117b-4e48-8fb9-5c576b01c9e7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5a2c6362-f912-418e-99d3-56928438df2e" connectedTo="f26f040a-a3a5-46b2-9548-40094f165aaf a69251da-bbe4-4f7d-9ad2-1a9e51405220" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="519cf9bb-8d59-4392-9052-771242607b51">
          <kpi xsi:type="esdl:DoubleKPI" id="45280eda-4148-4d2a-9aa5-e9ca90062b26" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="857a4654-8e0e-4a5b-a137-17582bbbfda2" value="6349442.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e02b1f5b-e81a-4b31-9870-ecf0a90c4bbc" value="4738.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="740322c6-7295-4fd8-93d2-b974ad7564a4" value="6349442.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="6f38c031-e111-44f4-923f-5284eea3f2b3" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="a75ebe9a-ee7b-4e52-98b5-4e5f2b4bc710" connectedTo="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="1d21421c-582b-439a-90e9-bc4e097c5b16" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="1671ee99-86d7-4b84-8749-781b47164912" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="79537f2c-74a3-4de2-889d-065758230ec1" connectedTo="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="15eb20a7-7680-442b-884c-7126da9988fb" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="dd989662-09a6-4152-85d6-1a745c831a30" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b0b9506-5952-48e1-9a59-01dae6816ce9" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="ad656cf9-f54c-4055-bc66-daded450531f" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d01dab1-32bf-472e-b1fc-2cda4e8be68d" connectedTo="b2ca38b1-ea19-4682-be79-3faee335e4b4 c3834129-634c-4e5d-bcff-32508aacda95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c20cfbfc-51c3-453b-8007-4cced74ed859" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="266627e3-5a3e-4e40-bdad-2e3d81430313" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a084eaf5-c1e1-48bf-8c09-d5fb7811bfce" connectedTo="e47b413d-a6db-4a71-a937-e84a5c25c729 86c13026-6518-4407-b608-d6a81ce05574" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a2a2b19-e509-47df-ba3c-71f34c7b9570" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e47b413d-a6db-4a71-a937-e84a5c25c729" connectedTo="a084eaf5-c1e1-48bf-8c09-d5fb7811bfce">
              <profile xsi:type="esdl:SingleValue" id="35a16b60-f01d-4597-9a37-7fc494b23848" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a208b30-eb78-4e56-b7d5-f122be9c8402" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="86c13026-6518-4407-b608-d6a81ce05574" connectedTo="a084eaf5-c1e1-48bf-8c09-d5fb7811bfce">
              <profile xsi:type="esdl:SingleValue" id="a313c646-ae3e-438a-9118-18ca65acb3a8" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="074b8616-d3bf-4a2d-b9ac-a32ee929cc16" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2ca38b1-ea19-4682-be79-3faee335e4b4" connectedTo="0d01dab1-32bf-472e-b1fc-2cda4e8be68d">
              <profile xsi:type="esdl:SingleValue" id="c146026f-87ad-4749-9b06-2f93f02313a7" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a849e6bd-0a69-4039-bfd9-c9fefff71811" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3834129-634c-4e5d-bcff-32508aacda95" connectedTo="0d01dab1-32bf-472e-b1fc-2cda4e8be68d">
              <profile xsi:type="esdl:SingleValue" id="5cc6653a-2308-4118-a20d-8cd4212d764c" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="6738f9d7-bd9e-48a5-8c52-76dc2cb59d97" name="aansl_hr" floorArea="186269.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.898876404494382"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="69daa73a-9edc-4de0-ac0f-ee1608037a8c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8c0b1b7-ef2c-45fd-b596-1cba0794f942" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="460ba1ee-068d-45da-9eab-cea537fd5c7c" value="26602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24315ea4-82e8-466b-8a59-88e0bd0e9c19" connectedTo="0e024175-8afe-4443-8b91-4585f095aa63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="729e030b-5935-4ea1-aa68-15bc9a152512" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc8ec1e8-25be-4e7f-8cc8-2f69318cd6b7" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="2b75eae2-f5ea-41ee-b492-82bad0a7ac63" value="79274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc4e9f3c-c4a1-410a-aa9f-a4c12001263a" connectedTo="c511906c-cb22-4a1b-9ec8-0a8ebef7cb87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5ecfa35c-dadd-476b-84da-afd8bcc3ab93" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="da79dc8d-9c89-47de-bf26-7b95e599f6e3" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="61237041-3996-4da3-8092-d1b93bc154a1" connectedTo="3a3d217f-fd45-4f22-88af-bf1069a4ea4e 4ac58092-53d3-4054-8873-f99d3465db95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1119fe5-ba75-45d9-a240-28b9e642abd8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3a3d217f-fd45-4f22-88af-bf1069a4ea4e" connectedTo="61237041-3996-4da3-8092-d1b93bc154a1 3beb2ac4-9f73-4d22-8a7b-5e2475e7348e">
              <profile xsi:type="esdl:SingleValue" id="36be79ae-71cc-43a5-8d71-883451bf34e0" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f346d91-5e36-408d-a8d4-4c85ce5d35f4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4ac58092-53d3-4054-8873-f99d3465db95" connectedTo="61237041-3996-4da3-8092-d1b93bc154a1 3beb2ac4-9f73-4d22-8a7b-5e2475e7348e">
              <profile xsi:type="esdl:SingleValue" id="097afc5e-7017-47eb-bf5e-b46f0f9ea53d" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="49b58e37-76ae-4d69-8ecd-a5f342293953" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="37289d47-8b92-4ec5-a160-d8974d9743fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed9190fa-02ab-4168-8019-5774ea26c3c2" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="56938c09-3d30-4e23-8d06-70d7b56cbbf9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c511906c-cb22-4a1b-9ec8-0a8ebef7cb87" connectedTo="bc4e9f3c-c4a1-410a-aa9f-a4c12001263a">
              <profile xsi:type="esdl:SingleValue" id="3555e4bc-21dc-46ce-8f21-6cceb1abca87" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a77d97ed-4092-4278-9374-b1ff334eac46" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e024175-8afe-4443-8b91-4585f095aa63" connectedTo="24315ea4-82e8-466b-8a59-88e0bd0e9c19" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3beb2ac4-9f73-4d22-8a7b-5e2475e7348e" connectedTo="3a3d217f-fd45-4f22-88af-bf1069a4ea4e 4ac58092-53d3-4054-8873-f99d3465db95" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="81" id="5938ea5f-290d-434b-8b53-0e3f6d04d5ed" name="aansl_geo70_collggheater" floorArea="186269.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.898876404494382"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="d0849e39-9f9f-4fe5-b203-5cb520110897" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1592516-7b78-4abd-b8ae-414132acee12" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="db390545-214c-4f0e-9871-ecf2cb04d03a" value="26602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce8373a7-3597-4a80-9742-d3c237998d97" connectedTo="f2036eab-b775-45b9-9eb4-fc9c5dd5b08f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="65510ed0-64b3-4ac9-be69-5e940d6c9e02" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0da796a4-6387-4cec-8c5e-e0a0e59abeda" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="699e6b5b-1eed-43ec-b439-20486b7c2e7f" value="79274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44860760-9b63-4bac-b564-52c1b0bdeb94" connectedTo="46a304b5-c452-4a1b-a10a-ae17a500f4cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="85d2e769-89a5-4f89-b60c-b3563c82e2d7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e69fc2e-f57e-45d1-b976-9554df0072e9" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="af7f03de-f76d-44e3-ba78-d25a0e6eb87d" connectedTo="2467d2a8-1093-4ad9-8a30-4b8102e21f41 94cfe899-7c91-4081-bd63-2ecde3affb0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f35fe96-f56a-43d2-bc76-6e6d3d9197d9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2467d2a8-1093-4ad9-8a30-4b8102e21f41" connectedTo="af7f03de-f76d-44e3-ba78-d25a0e6eb87d 83736943-a5b6-4b4a-910d-1348923f0608">
              <profile xsi:type="esdl:SingleValue" id="18ea8874-5d05-47ce-b242-7e44bde55b1d" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="935e22c1-e952-47f6-bbe0-f794afa3d051" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="94cfe899-7c91-4081-bd63-2ecde3affb0c" connectedTo="af7f03de-f76d-44e3-ba78-d25a0e6eb87d 83736943-a5b6-4b4a-910d-1348923f0608">
              <profile xsi:type="esdl:SingleValue" id="d678e9ad-f1c2-4be4-b744-4dace1c8dafe" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="96d771d1-f08d-4895-8fcf-7332299cf577" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c433297-bd77-4855-81a4-18baa56fdc9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69e3c0be-5d0e-4cae-887a-35dafc49ce31" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4c3c316-78d9-4083-b5ba-eb20d9b157eb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46a304b5-c452-4a1b-a10a-ae17a500f4cc" connectedTo="44860760-9b63-4bac-b564-52c1b0bdeb94">
              <profile xsi:type="esdl:SingleValue" id="27c232cc-127d-4f76-a79d-0ddeb0661129" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="71f64154-3e3a-4c1e-a533-a007eb65e39b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2036eab-b775-45b9-9eb4-fc9c5dd5b08f" connectedTo="ce8373a7-3597-4a80-9742-d3c237998d97" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="83736943-a5b6-4b4a-910d-1348923f0608" connectedTo="2467d2a8-1093-4ad9-8a30-4b8102e21f41 94cfe899-7c91-4081-bd63-2ecde3affb0c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e93b31bc-bcdf-4121-a1ae-332eaf07d095">
          <kpi xsi:type="esdl:DoubleKPI" id="7038e2ea-1155-49ac-b19c-b0cabee2ab9d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e14faaa-fac8-4471-9a2e-0c6157e9a3a2" value="1090598.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b8e5811-c000-47cb-b68c-9b118d44d41f" value="542.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea4c0215-1a8c-4fbc-a4b7-d126d6231552" value="1090598.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="c429ad44-aa68-4911-9a3b-6e29e1db9efc" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="e9b8628e-7531-4b21-b042-98efd64d84fc" connectedTo="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="aca0b666-c4e6-4a28-9bbf-12492b859b38" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="d4f0c4b7-641b-4afc-9490-79a95d1b04ec" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="73553233-8cf7-4b5e-a421-b562c8b2f5f2" connectedTo="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2571" id="683671ef-7313-4147-a6d1-4c0401b3b2aa" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="97708f11-1080-4dae-9024-5de15d4ede2b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29bdb85e-f164-42b8-8d59-397dec5c7864" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="f9517a59-9a0c-48c0-a268-0171d42633a4" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="049c2e55-f446-4331-95ef-f2dc1f472b87" connectedTo="69e5f327-bdd8-4a49-84f2-6da07248b61d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6095e958-e2ca-4021-b2e9-51a847b66969" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3a8ba4f-3866-4ddc-9471-14fd2fb12dad" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="52d55a5e-d21e-48a7-9a2f-0e4d877df56c" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32ebe2b4-b4c9-49e5-94b4-9417652f417f" connectedTo="e20efcba-fa21-4cbd-9513-990ce7f7d293" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8c358c70-8a6c-4a03-af31-3367e1c20886" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="89b6cfc7-f10b-46a9-b5e5-846d56bba63c" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d9a29876-c796-4192-99da-a18f48c1fd02" connectedTo="4720d544-6d64-4002-b011-8e00d0fcae0f 5315943d-8708-4454-80db-52c9e64b78dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6d0cab2-fc6d-4cb9-8a32-0be32a7828dd" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4720d544-6d64-4002-b011-8e00d0fcae0f" connectedTo="d9a29876-c796-4192-99da-a18f48c1fd02 6e8f8bf6-2e89-4e48-9193-a137c79d9cef">
              <profile xsi:type="esdl:SingleValue" id="24b02dc8-8245-40b6-ae08-3e0087a492a1" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1fd9d9a5-7479-4871-9f50-f05b602809fb" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5315943d-8708-4454-80db-52c9e64b78dd" connectedTo="d9a29876-c796-4192-99da-a18f48c1fd02 6e8f8bf6-2e89-4e48-9193-a137c79d9cef">
              <profile xsi:type="esdl:SingleValue" id="90c319f4-be0c-4bb1-8f0e-1f20694b9a14" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f835c300-5794-4348-be73-a54006433dc5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e20efcba-fa21-4cbd-9513-990ce7f7d293" connectedTo="32ebe2b4-b4c9-49e5-94b4-9417652f417f">
              <profile xsi:type="esdl:SingleValue" id="b5897213-4c66-4cba-8a93-894cd06e5b05" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d34d22f1-5a07-455a-a48f-0d88ecbdeb1d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="69e5f327-bdd8-4a49-84f2-6da07248b61d" connectedTo="049c2e55-f446-4331-95ef-f2dc1f472b87" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6e8f8bf6-2e89-4e48-9193-a137c79d9cef" connectedTo="4720d544-6d64-4002-b011-8e00d0fcae0f 5315943d-8708-4454-80db-52c9e64b78dd" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3308" id="e3a7d2aa-e5b6-4c23-a649-9d4a9c9ffe9a" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="3267734e-1858-49e5-8f95-42708afa5866" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b87c763-c1db-4fa7-81b2-a9c253f7b839" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="0336a31d-63d3-4529-8d11-581d1d57963a" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed267a6d-63ed-480e-b9d8-a811f13f8fe5" connectedTo="e09d8113-125d-4276-b8e7-436d7b339831" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9cbfd093-1637-40cf-989e-89084aeda3bc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f2a57fe-b0f3-44d0-a497-c8dcfdb92aaa" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7b980e5e-a97c-4107-b44c-fd55b037d9c8" connectedTo="4cfbdf5f-cc66-43f2-8a58-947d2f2afb2a c115e0ef-0337-40fa-aed4-5e93aa502ee4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e0e7870-d310-4eeb-9265-53f80e106a6c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4cfbdf5f-cc66-43f2-8a58-947d2f2afb2a" connectedTo="7b980e5e-a97c-4107-b44c-fd55b037d9c8">
              <profile xsi:type="esdl:SingleValue" id="e169872c-2bdd-4162-a134-420ab57af826" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="250f757b-e996-43e3-b294-2fd796446c04" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c115e0ef-0337-40fa-aed4-5e93aa502ee4" connectedTo="7b980e5e-a97c-4107-b44c-fd55b037d9c8">
              <profile xsi:type="esdl:SingleValue" id="8c8d3c13-6608-4867-8846-23aaf0d3946e" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d14e22a-2a99-4495-97d8-c2a2a0444824" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e09d8113-125d-4276-b8e7-436d7b339831" connectedTo="ed267a6d-63ed-480e-b9d8-a811f13f8fe5">
              <profile xsi:type="esdl:SingleValue" id="b4cb3675-fb5d-4120-9cb1-2840044e35ba" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="53c48b28-f4ae-4ef8-8da1-ee3341e96e58" name="aansl_hr" floorArea="651872.6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821826280623608"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="8bfa2262-d3a9-428e-961e-90002d3e5437" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5d652dd-2c0a-480c-884a-41836843e8f6" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="b527a225-6207-4860-86c3-dc36752c0e29" value="98495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90310c66-8217-4ae5-ae69-7c96a4a335c9" connectedTo="21f02e30-e0eb-4ec3-ac03-021eb50a298b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bd18c7d3-04d0-4002-b106-378cd267847c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13f8009d-4dd1-41b9-9a4a-eb44da0b744e" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="bdf4903b-7dde-48bc-b237-f6d9cf5e3535" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84325394-06fe-49ef-9fe0-242eaccc51cb" connectedTo="550bd031-c94a-4d97-a6e5-a09c57064b9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8879bf42-d6cd-487d-add7-ad383f502460" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1df01c5e-3dc0-4d11-805a-e7d45e0b4b95" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4706b9f1-d86f-4f9a-b5d4-1d632b116620" connectedTo="b65dc8e6-9e2b-4ca7-ad35-0fdbf96f56b0 98162731-e48f-4ace-a4d5-fd84d299f6bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8697f17-e7af-4293-b6b8-e6cb9fd2022d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b65dc8e6-9e2b-4ca7-ad35-0fdbf96f56b0" connectedTo="4706b9f1-d86f-4f9a-b5d4-1d632b116620 9ff2f0ab-cadf-4992-b132-ea1165d10289">
              <profile xsi:type="esdl:SingleValue" id="a0dc086b-c59d-4bf6-a1d7-2544b04424f1" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="524fefdc-7964-4e3e-9cce-b5e71219d7e8" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="98162731-e48f-4ace-a4d5-fd84d299f6bd" connectedTo="4706b9f1-d86f-4f9a-b5d4-1d632b116620 9ff2f0ab-cadf-4992-b132-ea1165d10289">
              <profile xsi:type="esdl:SingleValue" id="7e6c6320-005e-491b-a03e-0938e1d59c13" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="db10099c-8775-4413-a4d5-ced6d546c450" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7490333f-e862-44db-845d-bef71ca6981b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0c0ae46-be31-4199-bcc7-c389e3c4932c" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="711d59cf-dc09-4dd0-9b47-05278374a9ff" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="550bd031-c94a-4d97-a6e5-a09c57064b9a" connectedTo="84325394-06fe-49ef-9fe0-242eaccc51cb">
              <profile xsi:type="esdl:SingleValue" id="00fd4e2e-e50a-4a3b-a84e-e800eaaae44a" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5f0738a9-70eb-44ec-bb86-2ea3294b2fe4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="21f02e30-e0eb-4ec3-ac03-021eb50a298b" connectedTo="90310c66-8217-4ae5-ae69-7c96a4a335c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9ff2f0ab-cadf-4992-b132-ea1165d10289" connectedTo="b65dc8e6-9e2b-4ca7-ad35-0fdbf96f56b0 98162731-e48f-4ace-a4d5-fd84d299f6bd" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="445" id="f8d64067-0e1c-485b-a31c-a3f655f9a227" name="aansl_geo70_collggheater" floorArea="651872.6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821826280623608"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="9ab0a7a8-59ec-49b5-b413-564fc8a7748a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="721d9090-5eee-4417-be0b-a10f33c27d7b" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="9f3131bf-2b34-4c8f-b22a-afea7656ce3b" value="98495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1eb9fede-91d9-4c9a-9b55-337c5e31d4e6" connectedTo="7d2d96d9-8794-406c-b984-9b4448972273" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1a499f0e-e040-40ec-977c-53239f8bc7ec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43c34d21-addd-44de-bfe0-e67ac68c6820" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="08017301-2b5c-48c2-a607-2deb34191eab" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f51a0229-0879-4137-b691-013c23d3f4c8" connectedTo="c87f8c7c-4a35-4f7a-a046-1c304d8cae29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e4fab5af-b15c-453b-a45d-2df6761e8fef" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="010db92d-4647-49c1-b0ce-832570974f40" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d19fed1-5b10-40ea-8d4c-409f9529ff26" connectedTo="fb9e06a8-7028-4f3b-b382-bf4d105ea38a 056792b3-7453-409f-b61e-7bf17b013ba0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ffb51756-f9b5-428a-b02e-a1b9a768140e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fb9e06a8-7028-4f3b-b382-bf4d105ea38a" connectedTo="4d19fed1-5b10-40ea-8d4c-409f9529ff26 0a4eaf46-7d19-4ddc-a573-14e1aadbd0d1">
              <profile xsi:type="esdl:SingleValue" id="eb6a68d7-8b45-4d80-a4c6-8e5e0e5df6b9" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17c67974-a18e-4c42-8171-7d7f6a289177" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="056792b3-7453-409f-b61e-7bf17b013ba0" connectedTo="4d19fed1-5b10-40ea-8d4c-409f9529ff26 0a4eaf46-7d19-4ddc-a573-14e1aadbd0d1">
              <profile xsi:type="esdl:SingleValue" id="ecc13397-d5cc-4f8e-a729-f17ef7dba103" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0a347cea-3c72-49cc-aa53-1c3bb31bdc39" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c0bea05-8638-496c-b08b-b76e5a13102b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1722c486-a5f5-4abb-ba3b-b2a0ee610950" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="438ba86d-d52d-4226-9e71-6816c841d58f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c87f8c7c-4a35-4f7a-a046-1c304d8cae29" connectedTo="f51a0229-0879-4137-b691-013c23d3f4c8">
              <profile xsi:type="esdl:SingleValue" id="54eb485c-200b-425a-a6d5-9c13856740d9" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="08ef99a9-3d3d-4334-9c5e-4f4eb7419268" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d2d96d9-8794-406c-b984-9b4448972273" connectedTo="1eb9fede-91d9-4c9a-9b55-337c5e31d4e6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0a4eaf46-7d19-4ddc-a573-14e1aadbd0d1" connectedTo="fb9e06a8-7028-4f3b-b382-bf4d105ea38a 056792b3-7453-409f-b61e-7bf17b013ba0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="79496187-4261-43a0-adde-292e6b801ae1">
          <kpi xsi:type="esdl:DoubleKPI" id="34b1a9fa-3733-4734-9dd3-808c6f847ed5" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1625838-0cee-415f-b779-69a17d8cf951" value="4509635.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c711039-78ae-436c-84fb-81250de0c59f" value="351.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d45c765e-464b-446a-9704-b1b3fabac143" value="4509635.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="a7c781b1-ba68-42b1-9225-f4ce06976e7a" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="351d410f-93aa-4c49-9bfe-efa3eaf4da65" connectedTo="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="742ac949-a17d-4712-abe9-ea6657baa26a" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="f4fac46b-ed0a-4a8b-ab6b-4197247ce6a7" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a97888c6-4064-4a8d-983f-e4eaa73b70f2" connectedTo="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1265" id="be4031ca-12d8-4921-a5d0-c24d831cc4af" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="f4922ccd-b95b-4d8d-bf31-3470089f2b86" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85f4638f-9a2d-417a-adb3-4df276481f96" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="cd7152bd-ae6a-45f1-b5fe-a347ded5546f" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd1c2d95-fa2b-43b8-9cca-a364c0ca3d9b" connectedTo="3cfbba37-1977-43ec-b3f0-ef48cb209a57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5e97cd86-7a97-40ce-b642-4132e15d97bf" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ef610c2-0860-4adf-906f-4d0557311c2c" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3892232d-a29f-4c55-ae0a-b9a2688ad4f0" connectedTo="ca99d18e-0326-4967-9408-623db9162fb7 88b8ca74-b0f5-4ecc-8422-2b35050221c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed7b34c4-0b3c-4c71-983d-e234e0f5e915" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ca99d18e-0326-4967-9408-623db9162fb7" connectedTo="3892232d-a29f-4c55-ae0a-b9a2688ad4f0">
              <profile xsi:type="esdl:SingleValue" id="1080c4c1-6f45-4eb0-af66-c2c8a9ea56cf" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37f0e7bc-c634-4136-a9b9-feef176f18a0" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="88b8ca74-b0f5-4ecc-8422-2b35050221c9" connectedTo="3892232d-a29f-4c55-ae0a-b9a2688ad4f0">
              <profile xsi:type="esdl:SingleValue" id="e548008b-3f9c-4b4b-bf01-a8ce0d1b46c8" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2f69dc2b-9405-4ed6-84de-bc2a314332d8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cfbba37-1977-43ec-b3f0-ef48cb209a57" connectedTo="dd1c2d95-fa2b-43b8-9cca-a364c0ca3d9b">
              <profile xsi:type="esdl:SingleValue" id="e73359a6-05df-42ee-adcd-20470e60c156" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="ee0958c8-af4e-4b9a-8be2-b2675afdc66c" name="aansl_hr" floorArea="71942.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="947e9207-e32b-46c7-839f-dd5ae1fd1b1a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2860bca-8800-4a86-bbd7-f0380517fb88" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="f91f0843-6b0b-4fd7-a488-04149489c9d8" value="8958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a758300e-efc8-488e-bd33-1a10b3f356e2" connectedTo="f9bdc865-9910-4a84-ae95-df9f0623ab95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="90a0d21c-9473-445d-8e42-e624add47ddd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a99f84f4-c48d-45a6-885c-0e66bf74396f" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="dac4b49d-ed64-4580-a669-b91d46ee7999" value="27789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3cbf92e2-337f-4ef0-a977-dadf8b30dde6" connectedTo="3fe0541a-618f-4242-b25b-b9ae993f1e69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="075a4915-277f-4162-8856-fffdeb3a02de" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a5204fb-e938-4ffd-8aa8-7217bec1087a" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a916c825-4a62-49f7-971a-9cdfe111e632" connectedTo="5d8257bc-7865-4d68-9219-bc5914a3f5cc 8fc666fd-b07f-4b5a-ac7b-24265ce73770" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1ab6d74-1843-4323-adc9-bfe71d3f2f94" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5d8257bc-7865-4d68-9219-bc5914a3f5cc" connectedTo="a916c825-4a62-49f7-971a-9cdfe111e632 fb6fd2da-91b9-4922-9234-314b5ec88143">
              <profile xsi:type="esdl:SingleValue" id="0c211bbe-9359-4606-8bdc-3c1d38f5a4d1" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ab89f88-3fbd-4089-95f1-5d817c972cff" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8fc666fd-b07f-4b5a-ac7b-24265ce73770" connectedTo="a916c825-4a62-49f7-971a-9cdfe111e632 fb6fd2da-91b9-4922-9234-314b5ec88143">
              <profile xsi:type="esdl:SingleValue" id="6ddee6c2-c4f7-4237-ba5c-e9cfcfc062ad" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eeddc3b9-c939-4f9e-9dba-46ab624bb6a5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb9ffc91-061c-48dd-95b2-cef4c7589c83" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15bb0bbb-2deb-4bac-b60b-b58db02fe8b7" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="48c08bc3-55cc-406c-9e30-15ea2bb79265" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fe0541a-618f-4242-b25b-b9ae993f1e69" connectedTo="3cbf92e2-337f-4ef0-a977-dadf8b30dde6">
              <profile xsi:type="esdl:SingleValue" id="61152b9b-8442-4b4c-8c14-2e2276d98145" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5daad77a-a9c1-4e06-9b7f-44ddc487e1fe" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9bdc865-9910-4a84-ae95-df9f0623ab95" connectedTo="a758300e-efc8-488e-bd33-1a10b3f356e2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fb6fd2da-91b9-4922-9234-314b5ec88143" connectedTo="5d8257bc-7865-4d68-9219-bc5914a3f5cc 8fc666fd-b07f-4b5a-ac7b-24265ce73770" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" id="a4af7f58-195b-4a04-afc8-ef9499fa4c3a" name="aansl_geo70_collggheater" floorArea="71942.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="fd315351-82d4-4bca-8a5d-f44d9adb0905" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1db02a76-646e-4a18-bb4a-0c6ccceea05a" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="cc5a72d9-2a24-4b06-a588-73e599b5c265" value="8958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8596721-2238-46c8-abfb-398b11e53678" connectedTo="db1a887f-3ec4-42ed-8716-54155b2ae937" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="acbe87bf-574c-4d25-87fa-0993d41773a7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e866e37-b765-44ba-b956-3b5136d4574d" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="cfdea8e7-5af0-4d60-8b4b-5be6a513a419" value="27789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="809e267e-451e-4eb3-9b89-9c4594375f0a" connectedTo="ab5d2d58-32bc-4c71-833a-a7afa43eec27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8623f9d8-82b2-43df-9961-b5fbe074684b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6b67891-ffa7-45db-b797-149798228a92" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2c685183-f272-44b8-9692-d45603d2e4c7" connectedTo="eeda8796-5fe4-4964-8126-49978cb36c7f d0d3c151-b254-4cc3-aec0-15aeb94ebcf0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="63f53848-e2a5-47ed-b277-50e6f8590bea" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="eeda8796-5fe4-4964-8126-49978cb36c7f" connectedTo="2c685183-f272-44b8-9692-d45603d2e4c7 4f4d1bbb-8578-486d-94cd-48c1696b1bdc">
              <profile xsi:type="esdl:SingleValue" id="d3f6b49c-53a0-4fe9-89b9-042644ae67d8" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="578e88fe-871c-4077-9791-21be829c87ae" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d0d3c151-b254-4cc3-aec0-15aeb94ebcf0" connectedTo="2c685183-f272-44b8-9692-d45603d2e4c7 4f4d1bbb-8578-486d-94cd-48c1696b1bdc">
              <profile xsi:type="esdl:SingleValue" id="357652d5-0284-4c72-b7ba-07e7069927a1" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="35215c90-16fb-4a80-ab1e-c5c29c4aeeea" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae04ba9e-45ce-4b94-aef1-6bd5e93e800b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35eb258f-5a50-4793-9b97-0fb9cb549522" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="07ffd8ca-c669-4c85-ae5e-ee5489ff1a7a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab5d2d58-32bc-4c71-833a-a7afa43eec27" connectedTo="809e267e-451e-4eb3-9b89-9c4594375f0a">
              <profile xsi:type="esdl:SingleValue" id="6e88ac05-2711-40be-94b3-199a9e1e9662" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6a94b12a-9862-47ab-b2ca-7be5836c2977" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="db1a887f-3ec4-42ed-8716-54155b2ae937" connectedTo="a8596721-2238-46c8-abfb-398b11e53678" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4f4d1bbb-8578-486d-94cd-48c1696b1bdc" connectedTo="eeda8796-5fe4-4964-8126-49978cb36c7f d0d3c151-b254-4cc3-aec0-15aeb94ebcf0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2767c009-a96d-4978-9ee6-f9525a1712a3">
          <kpi xsi:type="esdl:DoubleKPI" id="7ffb7f2c-02d4-4451-a5a8-b504bf6fed45" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c09f0482-211d-4e68-a493-6027fb50e21a" value="270431.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f51bead-b58b-4510-aad2-969415d93496" value="130.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="266e1eac-92cc-4588-b6f4-00c0a7302fbb" value="270431.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="afa687e1-c311-4148-b3ad-8ed01e5f67f0" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="7d8dc7cb-cf76-4d4b-84d9-3d2db8e3fa85" connectedTo="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="bdf7ac9b-029f-4a74-95c4-0e76f36fe45a" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="d717c854-e616-4d98-8e0c-cb8a4825834e" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="cc3ee4a6-3475-4f74-8974-1412cc797676" connectedTo="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="ae6d783a-c600-4126-9f17-83cb985942bb" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="0d6c47a4-3c82-4bbc-ad44-4aa10d968ce7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="928fa430-16e9-445e-9ced-8484db8e7ecf" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="ad92e403-b0fb-4a5e-87c7-07c18274625a" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d60b10f7-9e93-4ea9-b54d-170289d7e0cc" connectedTo="4cacc8b7-191d-405c-86cc-0c4a5ab3940f 7b19a136-4ce1-41db-9fdb-d515525a6d62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="984a5e24-d1c7-4698-a902-1d3e0c22edc8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3873f447-5fca-4c98-aa66-63b9d44dcf83" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="da5e3027-5b1c-4afe-9984-ec820e7d2a3e" connectedTo="be6739e0-e008-4fd8-90a8-054859c52359 7d31fa13-cb40-4398-a7e1-0e72e339f6d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f44cec3b-2fa9-4952-be60-a2d6716b8d0c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="be6739e0-e008-4fd8-90a8-054859c52359" connectedTo="da5e3027-5b1c-4afe-9984-ec820e7d2a3e">
              <profile xsi:type="esdl:SingleValue" id="52d326e7-b280-49f4-89f8-efc109224407" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2ddecec-687d-4bb5-88a1-ef6abefaf191" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7d31fa13-cb40-4398-a7e1-0e72e339f6d1" connectedTo="da5e3027-5b1c-4afe-9984-ec820e7d2a3e">
              <profile xsi:type="esdl:SingleValue" id="cc44132d-1539-449a-9024-7aca44680427" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f701accf-c6ef-4e8c-9ba5-c07363f6c283" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cacc8b7-191d-405c-86cc-0c4a5ab3940f" connectedTo="d60b10f7-9e93-4ea9-b54d-170289d7e0cc">
              <profile xsi:type="esdl:SingleValue" id="bf000216-2ec1-46f0-bf14-3d6e0dd0afb3" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="551ebcf5-7415-4acf-8af0-6f442af03be6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b19a136-4ce1-41db-9fdb-d515525a6d62" connectedTo="d60b10f7-9e93-4ea9-b54d-170289d7e0cc">
              <profile xsi:type="esdl:SingleValue" id="67626365-91d3-4614-a22c-107e2aa0387c" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="a5c50aa5-8db3-4a08-a69a-b9eec435f8bd" name="aansl_geo70_collggheater" floorArea="10897.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="868e5947-85e5-4076-805c-926a987cee5e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d250e0f8-876c-4880-8721-27d507a7c348" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="9896e488-25e3-484e-8186-d93abced60e8" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2297ab5b-a678-45cf-992b-1db6356716e8" connectedTo="5f694266-8841-4fea-83ec-d2335f7f10ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1a3610a0-fc79-4083-bf1e-3aee51e67ef8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbabf23c-da2e-4291-bd6b-af74d4267738" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="68f927d3-94d2-4c02-9a87-353b9982a242" connectedTo="347226f3-1692-4378-8a0a-30ad368f4cab 0c52a0f2-836d-4915-a132-88effa5b1aa7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d612dad-8400-49fa-beeb-74740580a396" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="347226f3-1692-4378-8a0a-30ad368f4cab" connectedTo="68f927d3-94d2-4c02-9a87-353b9982a242">
              <profile xsi:type="esdl:SingleValue" id="883fc8b7-b4e3-4fdc-809f-b8e52d62a87b" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4eabd1d6-c7b6-41ed-9e73-5c8582bb1ac4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0c52a0f2-836d-4915-a132-88effa5b1aa7" connectedTo="68f927d3-94d2-4c02-9a87-353b9982a242">
              <profile xsi:type="esdl:SingleValue" id="7c7634c4-41c5-4535-9508-31b167692469" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="33afc47c-227b-4dbc-962d-e40331a0b07c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="89cc4b91-c6a0-4edc-8690-616214e78c47" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="302b59ac-336d-449c-bc97-3d63bb94ee4b" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad2c646d-d0cf-4b28-960e-9b8a0be7be00" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f694266-8841-4fea-83ec-d2335f7f10ac" connectedTo="2297ab5b-a678-45cf-992b-1db6356716e8">
              <profile xsi:type="esdl:SingleValue" id="2042892d-ca62-4a75-a2db-7357230861c7" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f43ca884-d4f7-4a41-bdc4-47b6d013d5f0">
          <kpi xsi:type="esdl:DoubleKPI" id="68619e30-d49f-4213-adfd-ba5a98c5ef1c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97250e29-f780-49bb-acf5-024900bacd2c" value="787006.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fa62dfd-1c19-4a36-a4d9-298f78a8552c" value="408.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96eebecd-ec90-4ada-a2a1-50177dc3d502" value="787006.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="16986496-c0df-48e2-a94a-c47f45579fba" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="d8e9e2d9-8fe4-4d39-9855-e16050800ea6" connectedTo="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="020addce-57b0-4381-9b20-07eb63f2dda0" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="9640a113-602c-4b3f-b928-9eca0f4ad4c3" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0e593819-7934-4bd3-a537-6b27135f5935" connectedTo="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="490a4902-6e4f-475e-b12a-ab4beb69bdb0" name="aansl_hr" floorArea="22763.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9512195121951219"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="4eebc2c6-25a2-4bec-8308-4834f77e4326" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="189e00af-4c39-4715-b75a-3333c977e22f" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="4765d178-ddcf-485e-9d94-2223028a12b5" value="3737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15f36aaa-9d27-4ac3-8a36-358e4d9db033" connectedTo="8f15d80e-bba6-43f9-9475-51ee534b6d0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6fd7e889-6363-455b-b5a3-18141b0845f5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f6be65c-ef3d-4574-b556-31648ee50802" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="113dafde-cf1b-4cba-8f58-b58b56a50f62" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d25d8c10-8ff1-494d-82db-02e01f60a001" connectedTo="550a797a-a495-41c4-b526-4b375f5cd0ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a44f04bc-0188-48f8-bb7a-536eb904a458" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7af7ef5-ea11-4d6b-b9a6-9067eb55f596" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="06024bde-5f9a-40a0-87b5-3719aa7e5bfe" connectedTo="35917fcc-5c7a-4c26-956f-4eb2c176acc1 bb1b26aa-1f9e-4daf-9747-9e48ddc44433" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc2125d2-a525-4b0a-bd64-cc05eb60179b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="35917fcc-5c7a-4c26-956f-4eb2c176acc1" connectedTo="06024bde-5f9a-40a0-87b5-3719aa7e5bfe 80f51211-7596-4793-a49d-f8d752c3c4c7">
              <profile xsi:type="esdl:SingleValue" id="d6ff5e7b-73bc-4d42-92ae-79013681344f" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="693bdfa0-3c15-4bcb-a98b-a2969444f039" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bb1b26aa-1f9e-4daf-9747-9e48ddc44433" connectedTo="06024bde-5f9a-40a0-87b5-3719aa7e5bfe 80f51211-7596-4793-a49d-f8d752c3c4c7">
              <profile xsi:type="esdl:SingleValue" id="41ee8cc2-81da-456a-b1ac-8bc9e1410437" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d412ee57-c036-4915-81fc-93c232700d0d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="40fcf34b-a163-40a9-9151-fc4427cf522f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44242e43-fc23-46e1-a2de-30b4df719435" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cfa93632-e3a4-4d31-9c2e-6e4af49f8d1c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="550a797a-a495-41c4-b526-4b375f5cd0ec" connectedTo="d25d8c10-8ff1-494d-82db-02e01f60a001">
              <profile xsi:type="esdl:SingleValue" id="add43baa-3ba4-47c2-af1b-cc2476898445" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7b88f528-c01e-4641-bc95-f4b4aec7fb3d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f15d80e-bba6-43f9-9475-51ee534b6d0b" connectedTo="15f36aaa-9d27-4ac3-8a36-358e4d9db033" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="80f51211-7596-4793-a49d-f8d752c3c4c7" connectedTo="35917fcc-5c7a-4c26-956f-4eb2c176acc1 bb1b26aa-1f9e-4daf-9747-9e48ddc44433" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" id="58d74af6-733e-4759-a270-41a3c438f2bd" name="aansl_geo70_collggheater" floorArea="22763.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9512195121951219"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="9beab761-4447-4b87-aa6c-61d9b58ff6a4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77f955a9-2fed-4b6c-80c3-154269b84b46" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="8505cbf9-9f1b-4012-84d6-31e09b048f7e" value="3737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e388bf5-d4e7-4619-8d36-6da8e77a83cd" connectedTo="eb65821b-ef21-4630-b040-8a9767424ece" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b4a5a03d-a749-452b-be93-f3b2667d5eff" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5ba3fc6-19d4-4979-9322-3bd504290c9d" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="c71129df-6786-4854-8309-b07edba94b0b" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b69d56de-2ce1-4e90-b8ff-64ba00ed74ef" connectedTo="21c6320d-a460-4c29-868a-a76ff913e7ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bff111dd-ad3e-4b42-8bd6-86a07767d7ab" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="400a8898-9a0f-416c-9537-ff390350c5fb" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f578040a-5dc9-4112-a02d-ffa400f79c64" connectedTo="c102064d-5679-4adc-93b5-fbda19fdcd0b 27dcf1b3-1550-4687-aea2-674759a22090" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d28bf54-e019-461d-bd19-8df715b632ae" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c102064d-5679-4adc-93b5-fbda19fdcd0b" connectedTo="f578040a-5dc9-4112-a02d-ffa400f79c64 74c23014-b01e-482f-a247-4876eb417625">
              <profile xsi:type="esdl:SingleValue" id="0e48521c-8fef-4108-9f46-be1db1d3d055" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c8b24f4-36e4-4604-8ead-4a9f1085bcb3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="27dcf1b3-1550-4687-aea2-674759a22090" connectedTo="f578040a-5dc9-4112-a02d-ffa400f79c64 74c23014-b01e-482f-a247-4876eb417625">
              <profile xsi:type="esdl:SingleValue" id="8b43088c-dbd4-43da-9001-198997f6ddef" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bb10f070-1448-4b99-b2e1-b093d95a0c3d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9cca184-9dd0-47d3-8331-42cbec9344aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ff05388-baa2-4511-984b-d62db0bbcc60" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd2ab8ff-3c9a-47cb-bd8a-bd5f333e510f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21c6320d-a460-4c29-868a-a76ff913e7ef" connectedTo="b69d56de-2ce1-4e90-b8ff-64ba00ed74ef">
              <profile xsi:type="esdl:SingleValue" id="dd3d036e-fe32-40c1-9b81-a8c7c74088be" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="02f48fe5-92a6-44c7-871d-c7cd22aa96ff" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb65821b-ef21-4630-b040-8a9767424ece" connectedTo="6e388bf5-d4e7-4619-8d36-6da8e77a83cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="74c23014-b01e-482f-a247-4876eb417625" connectedTo="c102064d-5679-4adc-93b5-fbda19fdcd0b 27dcf1b3-1550-4687-aea2-674759a22090" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2ecc8e4d-f365-41d6-bb12-e4cc1397c7e4">
          <kpi xsi:type="esdl:DoubleKPI" id="f628c30d-1d28-44ef-848c-fc2900cce90c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="033b6384-70b7-4e3c-a3b7-d831e0fdda9c" value="76567.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="233fad74-5918-40b8-929a-fa4f255ca424" value="136.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="549b3342-921a-4635-a8c9-b3b58e32aaa8" value="76567.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="0664a8f5-1b0f-4d0a-90fd-2985c4dc54ec" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="02125ed5-fd1d-4450-80db-1643bbae80ce" connectedTo="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="57564a51-25e4-4bfc-ac46-54af253e628b" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="ff067181-16f0-4bcb-972b-5f5ffafe012b" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d5bbd345-5781-4af1-bbd3-03227ba6c82d" connectedTo="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="960" id="2808010d-baef-425c-add5-530edddb33cc" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="9c3d0e14-c02f-424b-8a67-2e9aae290e8f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57bf7c8e-8726-4864-9225-33c766f7bd35" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="3f0deea0-6cf0-4074-9350-39d440c5c7d9" value="27170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="103caefd-bcbe-46af-8fa6-0c99da3ca65e" connectedTo="198e9f98-b371-4fb1-a204-57d77a71c966" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5acc918a-6b96-46ff-ab73-69db095b2709" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa5a5e85-b867-4c6f-bce3-243b370b5a72" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="c75d51e7-5998-4edd-87dd-ddb0c81d6df0" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d9f6c59-b364-4743-a404-a2f098d3cfb8" connectedTo="937cd073-1744-490d-9531-9b474f30f2c9 3529fddc-d598-4080-b8cb-8134887c813b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4b534098-5ced-4403-aadc-b7e3c9e07936" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d63fb60f-9c99-414a-a383-24621f9e33c8" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bed9c7db-09b1-4c03-8f3d-a97d444e41fd" connectedTo="0620d193-cf07-494d-94a6-b2a02be7ae5e 208a8b2e-fb44-413b-9f3e-05b454d9beff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fdcfd4d2-98e2-45a0-adb8-1649ef56362b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0620d193-cf07-494d-94a6-b2a02be7ae5e" connectedTo="bed9c7db-09b1-4c03-8f3d-a97d444e41fd 332ced5f-f55e-4671-9a2a-9fcc5dd55a99">
              <profile xsi:type="esdl:SingleValue" id="9e5ea9f9-6086-47db-b3bb-ea0509d6ae52" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76f042dc-64ce-4c01-b529-e548f2e899ec" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="208a8b2e-fb44-413b-9f3e-05b454d9beff" connectedTo="bed9c7db-09b1-4c03-8f3d-a97d444e41fd 332ced5f-f55e-4671-9a2a-9fcc5dd55a99">
              <profile xsi:type="esdl:SingleValue" id="cd5ac39e-6092-4873-9294-f960ed18d3d2" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="79a1fbb6-0d02-4571-828e-6c3059b61d0e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="937cd073-1744-490d-9531-9b474f30f2c9" connectedTo="6d9f6c59-b364-4743-a404-a2f098d3cfb8">
              <profile xsi:type="esdl:SingleValue" id="85310090-4f43-4f32-88b0-f1c6cb127952" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0c0da19e-381d-47c0-8dc8-ea3ac81a68a7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3529fddc-d598-4080-b8cb-8134887c813b" connectedTo="6d9f6c59-b364-4743-a404-a2f098d3cfb8">
              <profile xsi:type="esdl:SingleValue" id="fbd1edfa-c1e3-4f0d-83b5-dde244277a5a" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="15962be2-b25e-4691-ac84-7854abf87962" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="198e9f98-b371-4fb1-a204-57d77a71c966" connectedTo="103caefd-bcbe-46af-8fa6-0c99da3ca65e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="332ced5f-f55e-4671-9a2a-9fcc5dd55a99" connectedTo="0620d193-cf07-494d-94a6-b2a02be7ae5e 208a8b2e-fb44-413b-9f3e-05b454d9beff" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="991" id="1f4ffadd-5c71-43d4-81db-ef856aeb43ed" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="86e915fc-0dad-4a9f-a7b0-05d6ca2e3ea4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ff0a915-16b9-41e0-8dd1-34a0c236b280" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="9f652ec8-cb86-4bd0-93ca-7cf34b05db2d" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca05e5ad-e8d9-4360-a9f4-56124639f532" connectedTo="54d4b989-f15e-46a2-9a86-94cb6f644347 9728f84c-ccc4-499d-a177-79cd34896477" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f26c7bab-93aa-4b84-9ea3-0af1524d90b5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb866746-e9a6-42e3-9e13-2d23c9feb6a7" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a6004d3b-5867-4587-9e86-8307d327a507" connectedTo="d9cb9222-e96b-4ec3-9466-82157b67d84d 89180723-2d9a-49d0-aa1e-65fe8edfc225" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a13d42b-b78f-4b58-b581-1ead396c0e74" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d9cb9222-e96b-4ec3-9466-82157b67d84d" connectedTo="a6004d3b-5867-4587-9e86-8307d327a507">
              <profile xsi:type="esdl:SingleValue" id="3b6abaeb-ee12-478b-a2b6-0d32d5fb31b7" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67d61258-5d66-45ab-86a7-1aa1d1a1f246" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="89180723-2d9a-49d0-aa1e-65fe8edfc225" connectedTo="a6004d3b-5867-4587-9e86-8307d327a507">
              <profile xsi:type="esdl:SingleValue" id="8aad1f75-bdb5-40c6-ae0a-af71658940ba" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="47ca755f-b4ec-4997-a5fb-b5cc35c348c6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54d4b989-f15e-46a2-9a86-94cb6f644347" connectedTo="ca05e5ad-e8d9-4360-a9f4-56124639f532">
              <profile xsi:type="esdl:SingleValue" id="3efb703a-f287-4a7b-8b02-352dcec2ec62" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0493c8e0-19ef-4c6f-89ae-039299b37923" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9728f84c-ccc4-499d-a177-79cd34896477" connectedTo="ca05e5ad-e8d9-4360-a9f4-56124639f532">
              <profile xsi:type="esdl:SingleValue" id="e18868bc-5ec9-4b99-a107-168b386bbdcb" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="f9fedbc8-6b62-44a6-9f06-5bf07e824fab" name="aansl_hr" floorArea="46204.65" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="3ba951f8-ed25-4d57-860a-3b676bbf339d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0f073ca-faca-44eb-86a6-e650cce2c52b" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="afbde14e-5554-4d72-b42d-fe224788df4a" value="5233.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3dc26ad-d22e-4457-a4fa-4724020d660b" connectedTo="a94599cd-c248-4944-b600-5db5d01cb603" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f33e8a5f-c2a4-4602-b402-336e2187df5e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6fa43a3-d0c0-49ec-96e3-83e25ba0d733" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="7ed3edc1-cc37-47d8-ab49-6f6b955efce2" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aca5690e-fb9d-45e2-93de-a083f50b052d" connectedTo="cfda4f44-80e2-4091-887a-ea043547dffa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2d282081-7dcc-43d2-8af9-908815366cf3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b9483d4-48f3-47bc-967c-a1ad9dd19241" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de6db0cd-929f-4d71-a350-8342c630fd6a" connectedTo="c20cffa9-dc8b-4e78-bd49-d66579ff59ef c0c9d01e-6da5-4dc4-8170-3cdf8896ac14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71fc46cb-589a-455f-abe7-aafe8617fbe4" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c20cffa9-dc8b-4e78-bd49-d66579ff59ef" connectedTo="de6db0cd-929f-4d71-a350-8342c630fd6a 41169044-9a60-41f3-aea0-24f15437bcf7">
              <profile xsi:type="esdl:SingleValue" id="0ff70b3f-7ccd-4cc9-bdd6-c7faf674db0b" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c0181fc-dc4a-4970-986e-df3d27b51258" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c0c9d01e-6da5-4dc4-8170-3cdf8896ac14" connectedTo="de6db0cd-929f-4d71-a350-8342c630fd6a 41169044-9a60-41f3-aea0-24f15437bcf7">
              <profile xsi:type="esdl:SingleValue" id="7542306e-a09a-4247-8559-3f4c9cd98bb7" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1f060907-5413-4df2-83ef-856f742ad4f7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="03995b32-9979-483e-825b-c008bc848a6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d23b149-bc11-4968-8d39-18b5ab07eb79" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9c17d4cd-f8d9-4141-b6b0-be311e0b291c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfda4f44-80e2-4091-887a-ea043547dffa" connectedTo="aca5690e-fb9d-45e2-93de-a083f50b052d">
              <profile xsi:type="esdl:SingleValue" id="abcc07b1-14b5-4fbd-9132-f02a0cc47c2c" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1372bdb5-ba9d-49c5-ab20-3ea49ae8540b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a94599cd-c248-4944-b600-5db5d01cb603" connectedTo="e3dc26ad-d22e-4457-a4fa-4724020d660b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="41169044-9a60-41f3-aea0-24f15437bcf7" connectedTo="c20cffa9-dc8b-4e78-bd49-d66579ff59ef c0c9d01e-6da5-4dc4-8170-3cdf8896ac14" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="13" id="c8393a20-3a91-46e6-a762-66d8bac0c300" name="aansl_geo70_collggheater" floorArea="46204.65" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="aaa2d3a1-93bb-4c38-93f2-bdd0ba5d059d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f251d46-77f9-499b-9044-bfab195de0fa" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="3ade36e0-abd4-49b8-a274-d7a3222f70b2" value="5233.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12bd9467-634d-43a9-83ea-8eda1c04d8eb" connectedTo="7e8d3e4a-af5e-43f8-88de-d0a1c9003f83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b95435b8-69a8-488a-b61c-68023ab9839b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e35ded22-9044-456c-b46b-36b7c7981d17" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="8019c628-2204-4c40-b529-e415dfc5cae4" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd965af3-9c3a-469e-97f5-49d5817a4db3" connectedTo="42b63034-1a03-4058-8588-bdcbc11d1849" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d8c15ddf-6096-45a1-8a8f-37b5b618869c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b31f5235-e709-4e3d-8422-3de74c9f062f" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="39187123-3105-4286-a67a-f61073a7e941" connectedTo="c0871f71-5bea-43ce-9874-ad2a30831072 3237e0ec-bcdb-4ec7-b49e-3a76492e026d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9545ee2f-2bdd-4127-bd21-9979d937b3a7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c0871f71-5bea-43ce-9874-ad2a30831072" connectedTo="39187123-3105-4286-a67a-f61073a7e941 cb282c10-1512-44b6-9663-a2d0dd714c8b">
              <profile xsi:type="esdl:SingleValue" id="9ceec9d7-90e1-498d-866b-5eaceecf0fee" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b57af5d1-fcfd-4682-a71a-7d74ccce99b9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3237e0ec-bcdb-4ec7-b49e-3a76492e026d" connectedTo="39187123-3105-4286-a67a-f61073a7e941 cb282c10-1512-44b6-9663-a2d0dd714c8b">
              <profile xsi:type="esdl:SingleValue" id="2819e2b2-5b49-48bb-8f94-187174d29f12" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c0666331-7069-40c6-b863-38351f9e65e1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="750dbe43-239d-47c9-a53e-b9af01845c6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="370a4585-7c1a-4542-a840-93951d482a40" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e0124be4-9deb-4f96-94d3-e8f91a68f0d5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42b63034-1a03-4058-8588-bdcbc11d1849" connectedTo="dd965af3-9c3a-469e-97f5-49d5817a4db3">
              <profile xsi:type="esdl:SingleValue" id="86eb536b-7c15-4999-86e8-7fc177b64ef1" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a1e0bee9-78c1-4626-9212-784861cbe838" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e8d3e4a-af5e-43f8-88de-d0a1c9003f83" connectedTo="12bd9467-634d-43a9-83ea-8eda1c04d8eb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cb282c10-1512-44b6-9663-a2d0dd714c8b" connectedTo="c0871f71-5bea-43ce-9874-ad2a30831072 3237e0ec-bcdb-4ec7-b49e-3a76492e026d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="91515be5-5669-4768-ba14-f0545591f6fc">
          <kpi xsi:type="esdl:DoubleKPI" id="6c3cbfcb-7dae-4988-8ade-67f886ac5331" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="780953e4-55a6-44b1-bb90-7cb304cad0f3" value="2243118.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6b36e09-d598-4660-966f-2e8907acde7c" value="1933.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="508a33a8-1886-4833-a8b8-be5eae7edc67" value="2243118.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="b955fc4e-73c8-4979-90e9-23c162180954" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="bbb51e93-5eae-4a8f-92b1-0f2d22486e0f" connectedTo="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="0f6f248d-debf-45fa-8aff-9694647aafb4" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="92be4a97-1d50-4e30-ad8f-1938603f0ba8" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8788abfe-23f2-49f7-8f1f-682d28d56a40" connectedTo="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="d49087ee-2825-434a-adc4-ceb635476eb2" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="7b11e84c-1427-494f-9067-4a5e21391944" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d21f3b04-e2c4-416e-876f-c67f1c8e0774" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="9d80ad0d-c834-4f7d-b265-c902a7841f31" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05165ea6-fe48-45d6-84e6-f1b2ba8064f3" connectedTo="2908700b-28b6-4201-9ab0-647d0cb53e7b ec510f95-704d-458c-9098-689033e676f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="781ff504-6e9e-48c2-a6aa-1f6e71663483" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8241747-6a60-445d-81aa-d49d8e3161b3" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4eccf7f7-26bb-46a3-a042-48486bcb6734" connectedTo="1b64138c-48d0-4284-bff2-b8932a1d9e05 e5af9cef-ba97-4f66-8f4b-91e99c412cf4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b70ee57-286e-4d25-86ee-ad3296d4c596" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1b64138c-48d0-4284-bff2-b8932a1d9e05" connectedTo="4eccf7f7-26bb-46a3-a042-48486bcb6734">
              <profile xsi:type="esdl:SingleValue" id="d4b5a886-8c12-4c78-b4dd-980b2c30d982" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e2ebf9d-1b3a-4807-a5c3-d6dc01224c10" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e5af9cef-ba97-4f66-8f4b-91e99c412cf4" connectedTo="4eccf7f7-26bb-46a3-a042-48486bcb6734">
              <profile xsi:type="esdl:SingleValue" id="11e9d778-ae97-4a03-bb8f-c14ac3fd3baf" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7dae2d75-8d1c-4009-96ea-d57e1f25b581" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2908700b-28b6-4201-9ab0-647d0cb53e7b" connectedTo="05165ea6-fe48-45d6-84e6-f1b2ba8064f3">
              <profile xsi:type="esdl:SingleValue" id="f72c9367-5f6c-4554-81de-ced6391d5601" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="423603ff-e37e-4e6a-942e-0da10c286615" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec510f95-704d-458c-9098-689033e676f9" connectedTo="05165ea6-fe48-45d6-84e6-f1b2ba8064f3">
              <profile xsi:type="esdl:SingleValue" id="cd19cbb7-b011-4356-bd7f-b971452555b7" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="dfa65716-508b-461e-94e8-3c6ef72ab151" name="aansl_geo70_collggheater" floorArea="55018.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="3205510a-4b0d-490f-96fc-e71694a1b17f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2698d18-4fa4-47c3-961d-9422b60f9a7e" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="e3c60632-788d-496c-8158-c06b33a4d4f1" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dda97cb1-fa9e-430c-9838-0650f4ae0b87" connectedTo="9e532e03-7f5d-4eb3-8682-9370f81b2f1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3914b886-1f47-4e04-92e6-fd39c532d93c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a464ed03-54b9-4314-bf83-e8a0f4d888c1" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ac8bc7a6-05a9-4451-8fe4-ee3496c5df66" connectedTo="2fddd48c-19c3-4684-88e0-dc5c4bdaac7d 3831036f-254c-4f29-9373-966e9e5c937d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f522c58-384b-4cc5-a52c-b5a46e11249a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2fddd48c-19c3-4684-88e0-dc5c4bdaac7d" connectedTo="ac8bc7a6-05a9-4451-8fe4-ee3496c5df66">
              <profile xsi:type="esdl:SingleValue" id="81a2e520-765d-46fe-82eb-b39a9b04cc40" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3348e17a-32ff-4707-86cd-e855e30835d2" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3831036f-254c-4f29-9373-966e9e5c937d" connectedTo="ac8bc7a6-05a9-4451-8fe4-ee3496c5df66">
              <profile xsi:type="esdl:SingleValue" id="c65dce97-f5fb-4e39-bd99-9a0c7d36ef8c" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d41240be-3ba6-40c4-ab2e-33996fb1d443" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae73c5e4-2ad9-4739-8bcc-81cde78638fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1126d48b-cfba-4ec7-a863-304f04ccba0e" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bde87cb2-437a-4b68-9240-13426173a952" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e532e03-7f5d-4eb3-8682-9370f81b2f1a" connectedTo="dda97cb1-fa9e-430c-9838-0650f4ae0b87">
              <profile xsi:type="esdl:SingleValue" id="1d4f1e87-e678-4f31-b070-1a896066419f" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a2858dcc-1b5b-495d-9c69-3413926bdcb6">
          <kpi xsi:type="esdl:DoubleKPI" id="802a24dc-ccfb-4f05-9bc4-2d0d8f469c05" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df5257a8-46e6-417d-91c9-cc4adcd1221a" value="269057.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2b3420e-3ea5-420b-a3b4-d36e0814a0fc" value="225.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3410e60-6e94-45aa-bb39-49affc41c6a8" value="269057.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="2f70b945-ef59-41e3-ae0f-d17d22c0c05b" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="86176fd0-b43c-4154-afce-00d2aae65469" connectedTo="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="c68b4199-66a9-4f40-8e6c-b5e647148196" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="643b3710-6851-468b-b4e9-201b03d20f3a" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3ed3964a-3a1e-44b4-a20f-dab00610c56f" connectedTo="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3818" id="c72c301c-3d5b-4b4f-b49a-501201748426" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0015759485998302824"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="638880c4-f3dd-4110-afc4-6bb66c20941e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04c73f67-631f-47db-bbb0-ccf8dafb2be1" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="884eaa7c-1163-4518-a277-604e099d6afe" value="132269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="532d5ea9-b1f9-485a-bad9-32a44573234a" connectedTo="8b83d91d-11ae-46b8-8b2a-55ddcd7fd5ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="caf98eff-e61a-415c-9756-f161f81b6e15" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b4d2d87-9bfb-40b9-9166-bbdc7e61d529" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="bb54b53e-cdcb-4736-ab4f-5f1b768bc713" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8622999e-d7a8-4536-bbc3-389ffdaa2559" connectedTo="c593b63a-f0dd-4386-868e-27098215f66e f6c8dd80-729e-4ce1-adb5-6dd178a374a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6164a22b-bfb2-4c15-b718-dc433a37c9b1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a857677-a977-448c-907a-01c740556c12" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5e188dc2-6653-44ef-a1dc-1a8ea4460307" connectedTo="f1bfd9b5-35e8-4de1-9a28-9ff702557dbd 31ae2157-a8b7-42ab-99f3-e086c5a050ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72403f7d-7665-4d3c-8eb0-d68923d9e217" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f1bfd9b5-35e8-4de1-9a28-9ff702557dbd" connectedTo="5e188dc2-6653-44ef-a1dc-1a8ea4460307 9e53c6da-28ae-409e-913d-53454fd7fd06">
              <profile xsi:type="esdl:SingleValue" id="c63f8194-34f2-4b53-8d3e-fd15b81ad6a6" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4b473df-1a73-48c9-8788-680eed570d7d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="31ae2157-a8b7-42ab-99f3-e086c5a050ae" connectedTo="5e188dc2-6653-44ef-a1dc-1a8ea4460307 9e53c6da-28ae-409e-913d-53454fd7fd06">
              <profile xsi:type="esdl:SingleValue" id="129319cd-9e60-4194-b9f6-808596b07c90" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="baf8f065-f425-4e80-849f-cc500940691d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c593b63a-f0dd-4386-868e-27098215f66e" connectedTo="8622999e-d7a8-4536-bbc3-389ffdaa2559">
              <profile xsi:type="esdl:SingleValue" id="dc1468d1-95d4-49a1-98d9-f92b1232f428" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="468d3a7f-796f-445c-bee9-8c9a5ed181bd" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6c8dd80-729e-4ce1-adb5-6dd178a374a8" connectedTo="8622999e-d7a8-4536-bbc3-389ffdaa2559">
              <profile xsi:type="esdl:SingleValue" id="fc8a90fb-0870-481b-b818-e2fb8ba71fee" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4dcb2348-3830-43c3-88e1-fed9ca78c3de" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b83d91d-11ae-46b8-8b2a-55ddcd7fd5ac" connectedTo="532d5ea9-b1f9-485a-bad9-32a44573234a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e53c6da-28ae-409e-913d-53454fd7fd06" connectedTo="f1bfd9b5-35e8-4de1-9a28-9ff702557dbd 31ae2157-a8b7-42ab-99f3-e086c5a050ae" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4431" id="506d3aad-fdec-41f2-911b-43672b7a6c6b" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0015759485998302824"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="b5cc6a50-4d5d-4410-b474-349b4341ff42" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a915589-88dc-4ffa-8105-e2a0c2db706e" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="c33f165d-ec74-4a5e-8955-204d68915570" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b9eeec1-8c87-4eee-9292-4a143345f07f" connectedTo="a9856a95-ea34-446c-862c-91ac64a6d3f7 7e0b5a62-9635-4096-bf1c-861bb3c3017d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6a4fc332-a22f-494e-930d-a06bec18bfcf" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="097ab64a-cefa-4506-8850-88e5d59c2b66" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6c5277eb-4ba4-4bd5-9886-a84fcf7e5b92" connectedTo="53ebabfd-455a-4c5f-93bd-4ac001e916c4 9c370591-b171-4a92-87be-e82152736141" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b45d9c7-5cd1-414b-999b-3bdc57a42592" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="53ebabfd-455a-4c5f-93bd-4ac001e916c4" connectedTo="6c5277eb-4ba4-4bd5-9886-a84fcf7e5b92">
              <profile xsi:type="esdl:SingleValue" id="41fb0efe-c09d-406e-88e0-b32d417a1c54" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e32700b-adb3-4789-8088-976350a63ea5" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9c370591-b171-4a92-87be-e82152736141" connectedTo="6c5277eb-4ba4-4bd5-9886-a84fcf7e5b92">
              <profile xsi:type="esdl:SingleValue" id="5207ede1-941d-4f27-ac5e-1985fb3545cd" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e679f326-3d82-4cb6-9278-e9f6d200dae0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9856a95-ea34-446c-862c-91ac64a6d3f7" connectedTo="8b9eeec1-8c87-4eee-9292-4a143345f07f">
              <profile xsi:type="esdl:SingleValue" id="321b98fd-16ab-4ab7-a9d4-9a0c4e477093" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="060a8a41-e841-4b16-8aa8-81c377fc84e2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e0b5a62-9635-4096-bf1c-861bb3c3017d" connectedTo="8b9eeec1-8c87-4eee-9292-4a143345f07f">
              <profile xsi:type="esdl:SingleValue" id="e469fef7-1fa8-48ab-9c34-b11e415f7749" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" id="c4011db5-9a9c-4342-9c95-0606f94aa6f9" name="aansl_hr" floorArea="354964.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="90439211-6013-4538-b93c-a71c88546152" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc9bf8c3-8f82-495a-b037-a7226eb6abac" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="bc3d83f8-3fef-4a6e-8cba-744fed293144" value="56155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df9195bd-54e4-4d1a-af49-4eebc9dc53f0" connectedTo="c3e7b0c2-8843-4db0-b12c-d3a5db3a7a0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0cfbb18f-0f67-4be6-b5bf-68fe51142249" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac3ab190-fec3-46b6-9e69-9b0bc51d87d7" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="41a950f9-9407-4227-b353-3543676c0278" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e3b1376-953d-400a-bc00-07c7a76d78dc" connectedTo="769a69da-f2b6-4f10-af51-dba7e71a96f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fdd235a1-85ce-4280-a642-45e2435fa9aa" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c9bb0d0-6a14-4ae3-a099-744e7b96cc55" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7f58fc47-bd8b-4dec-a4c1-ed2f861985e1" connectedTo="94c1be36-d274-4da8-b5dc-5bf497303bcc 9df1e043-bef0-4287-ba08-1115444404d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d855cbb-4418-4872-bcc7-bdccdb1e69f3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="94c1be36-d274-4da8-b5dc-5bf497303bcc" connectedTo="7f58fc47-bd8b-4dec-a4c1-ed2f861985e1 b5832d5d-22f1-48fc-b3f9-d40f80eae23a">
              <profile xsi:type="esdl:SingleValue" id="f1a2aaba-d14f-45a8-b12f-c1c1f2eae77f" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2808d65b-96a8-4ef7-ae30-37eafcd22af9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9df1e043-bef0-4287-ba08-1115444404d0" connectedTo="7f58fc47-bd8b-4dec-a4c1-ed2f861985e1 b5832d5d-22f1-48fc-b3f9-d40f80eae23a">
              <profile xsi:type="esdl:SingleValue" id="06efd149-3aef-40c7-a010-e5c6010ab98f" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1f12746d-5c66-4a2c-8dfd-3cc65a787fe4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="79a46f5d-c48e-4d74-a10c-2e96224b8c5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78cd14d2-cb64-4f5a-9505-7d4ca70b2406" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c2779e89-b663-4959-a0db-b642eac66598" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="769a69da-f2b6-4f10-af51-dba7e71a96f9" connectedTo="9e3b1376-953d-400a-bc00-07c7a76d78dc">
              <profile xsi:type="esdl:SingleValue" id="1a82034a-55ba-4a0d-a348-a05f5aad62e7" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1f8d8c9d-8447-4a18-83f0-0174b447db4e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3e7b0c2-8843-4db0-b12c-d3a5db3a7a0d" connectedTo="df9195bd-54e4-4d1a-af49-4eebc9dc53f0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b5832d5d-22f1-48fc-b3f9-d40f80eae23a" connectedTo="94c1be36-d274-4da8-b5dc-5bf497303bcc 9df1e043-bef0-4287-ba08-1115444404d0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="103" id="6821fd33-ed4c-4135-bd26-b9893e35ae1d" name="aansl_geo70_collggheater" floorArea="354964.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="615d70f7-e87c-4565-87c9-3ada7461d558" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f29eedef-eaad-4b36-b12c-591f769ee862" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="603a30d4-b204-4ed3-8bf6-a8f2e8bf75f4" value="56155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46524069-590d-430d-b045-864db7129d36" connectedTo="953aeb3d-2cb5-4fb5-b3b9-4347ff9eddeb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7e63a8e7-87ab-40c6-8a6d-1ae74ebdd824" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77c82a40-7785-4ff9-ad26-9c1dbb6c7cc4" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="2b9c5c21-4891-4596-ae98-20bddb1d4993" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="352cf7e3-2e20-4665-8be2-4f2118585a4f" connectedTo="3399726c-157b-4e1a-b24a-6d4decefdba6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fc1d2a28-64d7-469f-9d62-39ff409bafe7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fcb1001f-e60b-4742-be91-a965aa745247" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ceeeb4c4-7573-4eb4-8461-c224862a7aa4" connectedTo="2a8b83bb-acb3-413b-a59c-24a3c046cc22 7a7a4628-5555-42ac-8661-a651e5634c5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22b1f138-bb55-4e7f-a236-b3c63b686c4e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2a8b83bb-acb3-413b-a59c-24a3c046cc22" connectedTo="ceeeb4c4-7573-4eb4-8461-c224862a7aa4 e560dc5c-3011-4e5b-ac5a-9a3788388277">
              <profile xsi:type="esdl:SingleValue" id="e55c3aab-fd8e-4825-920b-3e14b3eece21" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d653d1ac-8c94-464d-9c09-9be27f683e59" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7a7a4628-5555-42ac-8661-a651e5634c5b" connectedTo="ceeeb4c4-7573-4eb4-8461-c224862a7aa4 e560dc5c-3011-4e5b-ac5a-9a3788388277">
              <profile xsi:type="esdl:SingleValue" id="e7bf402b-c252-429b-a3ea-4e8406f69a32" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="90a312e0-87fc-4e6e-aa85-ab3537ab487e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="937e5a35-4901-4107-b589-83094d18cd26" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65918e77-fcd6-4fa1-ab13-8cf845f4f364" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="af69fb4d-ffd3-4683-a6f1-94569cc62d16" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3399726c-157b-4e1a-b24a-6d4decefdba6" connectedTo="352cf7e3-2e20-4665-8be2-4f2118585a4f">
              <profile xsi:type="esdl:SingleValue" id="05682530-2efe-493e-bcd5-6b8bca48c399" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="05c8eab7-8782-43fa-9b14-d65a4132dba9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="953aeb3d-2cb5-4fb5-b3b9-4347ff9eddeb" connectedTo="46524069-590d-430d-b045-864db7129d36" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e560dc5c-3011-4e5b-ac5a-9a3788388277" connectedTo="2a8b83bb-acb3-413b-a59c-24a3c046cc22 7a7a4628-5555-42ac-8661-a651e5634c5b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cfcc6125-e612-4975-a2ed-466faf676bbb">
          <kpi xsi:type="esdl:DoubleKPI" id="24f143c9-9837-44cb-9cbb-69f5b2b2b06f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="748ac63a-84a5-4830-9890-24c0420fca0e" value="12934517.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d10ec27-b851-4ef7-8702-89f8294c8174" value="1347.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="308c4480-3983-40af-8ef5-b95067219d4f" value="12934517.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="e3159525-cddd-44fe-a48d-edb69ea454b8" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="586edded-9183-4685-8435-ea34a4530a02" connectedTo="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="68b7330c-1722-44ff-a563-161c48403ead" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="c23e3b00-7369-4a35-a698-f042c4ea098e" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ba188545-1992-49bf-b3c1-e8b40f93d509" connectedTo="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" id="ddb79b2f-029d-4bdd-875b-6b522fc3dc0c" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12011173184357542"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="91f06029-fc9c-4965-8cc6-7aa28d1adea0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c01af8e1-a8d4-4db5-be6f-5bd79090d3a1" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="82d3230e-4510-4f3a-a703-6e9bf4d4b2ca" value="19373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="daf58501-caa6-4c8e-b6a8-fb976b1fb47f" connectedTo="cf476d42-8844-4640-a6b7-8aad64cb3dc4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bdd01b08-944a-458a-963a-3ff3a001fee9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e613a39-51e7-4f66-af82-2dec3b5b7feb" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="acc498e0-87e9-4aae-bb83-51acd4d978fa" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a15a218e-26c1-4eed-bcc0-f828944e493c" connectedTo="f5692f69-9aed-4599-9fe5-421a61bd1b43 d6fd6a98-efdd-4d7b-9580-d0d83c4ae24f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="849a79cd-c84a-406d-9dc7-0747db33acd3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b42ad6b5-5ece-408a-9312-cd921528b3b2" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="800f6f46-8969-49d8-a5d5-521eccfbdbf1" connectedTo="1cfcea69-cd01-4f5a-b89a-7d49ec71c297 faa45773-27e5-430d-90bb-5b95770266ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e58552b-41ef-4675-980c-2895f0d4530c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1cfcea69-cd01-4f5a-b89a-7d49ec71c297" connectedTo="800f6f46-8969-49d8-a5d5-521eccfbdbf1 cf3b30c2-b62b-4a36-834a-4fef305d13c9">
              <profile xsi:type="esdl:SingleValue" id="56e0f98a-b629-4e8f-a478-8233a94a8ff1" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1cd52267-3ea9-4226-9e61-ed53e50c64b4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="faa45773-27e5-430d-90bb-5b95770266ef" connectedTo="800f6f46-8969-49d8-a5d5-521eccfbdbf1 cf3b30c2-b62b-4a36-834a-4fef305d13c9">
              <profile xsi:type="esdl:SingleValue" id="8697b3f3-bf3a-4e28-8b85-f27be80a8e12" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="875ece91-72dd-43e7-a04c-866cfe8ae423" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5692f69-9aed-4599-9fe5-421a61bd1b43" connectedTo="a15a218e-26c1-4eed-bcc0-f828944e493c">
              <profile xsi:type="esdl:SingleValue" id="831f4d68-460c-4fda-86c6-0f8829302c5e" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="52c29520-d45e-4300-a212-65535a0b6f83" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6fd6a98-efdd-4d7b-9580-d0d83c4ae24f" connectedTo="a15a218e-26c1-4eed-bcc0-f828944e493c">
              <profile xsi:type="esdl:SingleValue" id="45251137-9dd6-491f-8c18-36838d616462" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b5bb03fa-53d0-4c10-af95-3b6ed89c1011" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf476d42-8844-4640-a6b7-8aad64cb3dc4" connectedTo="daf58501-caa6-4c8e-b6a8-fb976b1fb47f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cf3b30c2-b62b-4a36-834a-4fef305d13c9" connectedTo="1cfcea69-cd01-4f5a-b89a-7d49ec71c297 faa45773-27e5-430d-90bb-5b95770266ef" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="220" id="7fddfaa3-7e3b-4c66-8c47-4c66e78cfe3f" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12011173184357542"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="79a611a5-5120-4df4-98c1-624b0c52f0c1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="118d3610-94ac-40fa-8d95-aef34ef491d1" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="fbb46e27-504b-4ff0-bf2a-ffad3d4e8395" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="500ce651-539c-4ceb-be55-a99eeabb77f5" connectedTo="37e47ec0-523f-4ac4-a8bc-9bbe263fe4bc 6233532c-da46-444b-9e4f-ce234f4538b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="928a1725-c07c-447c-967a-722983954da6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="62ab2811-ef89-41f7-bfd3-286c3d225bcb" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c7326e33-be62-496f-91d9-269797e60c1d" connectedTo="dcb2d990-544d-44f5-b898-e751a58226dc fb07191d-f2d1-431e-92be-bafab8dc5586" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24ab904a-3539-431a-bf84-9481a9ae33d5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="dcb2d990-544d-44f5-b898-e751a58226dc" connectedTo="c7326e33-be62-496f-91d9-269797e60c1d">
              <profile xsi:type="esdl:SingleValue" id="87d04a75-d7a6-4568-bc94-4d3741ff6aa0" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a8b7310-2dd1-4d67-bf54-b5225a268008" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="fb07191d-f2d1-431e-92be-bafab8dc5586" connectedTo="c7326e33-be62-496f-91d9-269797e60c1d">
              <profile xsi:type="esdl:SingleValue" id="13f9a7db-cb09-4ffb-ae03-b20b04f1442a" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="88ca0b27-ff23-4a78-9774-f6e68fcb7f10" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37e47ec0-523f-4ac4-a8bc-9bbe263fe4bc" connectedTo="500ce651-539c-4ceb-be55-a99eeabb77f5">
              <profile xsi:type="esdl:SingleValue" id="9d7a06bc-6cb5-45bf-b5d7-6117b14a8d25" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="67d12b1a-65a3-422b-a4b4-53fccfec633b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6233532c-da46-444b-9e4f-ce234f4538b9" connectedTo="500ce651-539c-4ceb-be55-a99eeabb77f5">
              <profile xsi:type="esdl:SingleValue" id="e3ec45ec-ffab-415d-802a-dbb3e2bcc4d2" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="e821562d-1675-4149-8042-b6f562a504e6" name="aansl_hr" floorArea="28468.45" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8363636363636363"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="d3ac63cc-7374-462b-a31b-6f60898a342a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfa00dd5-cace-475a-b70b-4448c96fc712" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="09bf4294-d60e-4387-8c1e-8f75044dbde0" value="4155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e43203e-b260-466f-82f6-536203b90aa0" connectedTo="07881c99-2fee-4ca6-a349-be3071e25048" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4a284cd0-6166-480a-9cdf-6b30031564da" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="322cfdae-85f9-4c94-8bb3-f40966cedc28" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="7e192660-676a-439e-b24a-3b74960300d7" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53d0caa3-dfec-417d-8787-4261c3f9696c" connectedTo="3b9ef408-585e-4678-8ff6-b4dd86d17499" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0aaac100-366a-4a8c-81f8-12cab61e9b3f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d59fec2-a791-4fe6-b72b-d56531744446" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5c2a05a0-ee51-4e31-b3be-e718053f8846" connectedTo="9cd5ee39-e996-44e4-8452-bd6856cfbce5 7db67f9d-264a-4d58-8a0b-d92fbb7e04e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7ceb6f7-2bbd-4999-8f38-31aced5ee079" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9cd5ee39-e996-44e4-8452-bd6856cfbce5" connectedTo="5c2a05a0-ee51-4e31-b3be-e718053f8846 458dddf1-17fd-45b3-823c-34a7ca78bc26">
              <profile xsi:type="esdl:SingleValue" id="8f3b5380-27ea-4797-b048-db25460e7b83" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="472df331-3d03-4b9d-8a08-bf65c510d66e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7db67f9d-264a-4d58-8a0b-d92fbb7e04e1" connectedTo="5c2a05a0-ee51-4e31-b3be-e718053f8846 458dddf1-17fd-45b3-823c-34a7ca78bc26">
              <profile xsi:type="esdl:SingleValue" id="e0816816-f221-4249-9fcb-0e6965f6b95a" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0b424f1d-2e6e-4025-8501-d16d5e6e8fa9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c5da1d2-7522-4be8-bd11-b9986fa0ac82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83567fce-cbc3-445e-ba2b-0450c6bb8027" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff9444ab-2f21-40eb-ae24-6088fcdd324e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b9ef408-585e-4678-8ff6-b4dd86d17499" connectedTo="53d0caa3-dfec-417d-8787-4261c3f9696c">
              <profile xsi:type="esdl:SingleValue" id="7bdfb4a6-5901-4569-adbc-5cfc7bdd84d7" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="894141df-29f0-49a3-b7c5-d070d7cf8d69" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="07881c99-2fee-4ca6-a349-be3071e25048" connectedTo="6e43203e-b260-466f-82f6-536203b90aa0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="458dddf1-17fd-45b3-823c-34a7ca78bc26" connectedTo="9cd5ee39-e996-44e4-8452-bd6856cfbce5 7db67f9d-264a-4d58-8a0b-d92fbb7e04e1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="77dd3ccd-32cc-4d7f-b935-3b69c3c5307a" name="aansl_geo70_collggheater" floorArea="28468.45" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8363636363636363"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="4d1ed6c7-6b1d-45ce-9374-f0d3a7f4df6a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="896aed84-f8d0-4989-a0ca-f215a4c2ae1c" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="ae67f8a5-8bf8-4411-b10f-bd5d360a9307" value="4155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c950aa0c-66b5-4803-8ff2-3352320c55b4" connectedTo="854441be-f191-497c-b066-e7a068de6139" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f820ff95-59d6-4144-916d-01d6b0658144" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59063081-d945-434c-bfb5-5477da170956" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="c35a94ef-91b9-4561-8499-d698a86b0dba" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc38311a-9937-4fbf-a4b5-6bd294e6e4c1" connectedTo="42e078f9-6503-46be-9727-2adb2337982e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="124f061b-f7f2-4c31-943c-890cb5dc90b0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4b7167a-a9aa-4f54-994c-1f8a1c6b37a1" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8ee8ce0e-8aef-4d3f-8e65-7d98ceb52e63" connectedTo="1922e5dd-1494-457a-8bb1-e49caafa698b 094bd82b-2213-40d7-8a45-44e9608a949e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5390d9b-b7fa-4d6c-b633-61b7bbcd0de8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1922e5dd-1494-457a-8bb1-e49caafa698b" connectedTo="8ee8ce0e-8aef-4d3f-8e65-7d98ceb52e63 ecc64d33-4b32-4dad-aad3-62249167ced7">
              <profile xsi:type="esdl:SingleValue" id="b54976cd-a285-40a1-9171-5767fa8dc356" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4742017-825d-4fa8-a263-32a742e2f67b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="094bd82b-2213-40d7-8a45-44e9608a949e" connectedTo="8ee8ce0e-8aef-4d3f-8e65-7d98ceb52e63 ecc64d33-4b32-4dad-aad3-62249167ced7">
              <profile xsi:type="esdl:SingleValue" id="69dd7a44-97b9-4008-8e4c-b705935d8186" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="89980cd4-3687-48dd-a674-b8631fbc7e60" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4bdf28c-fcf6-4a50-9da6-d336c3690d94" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1f9fddb-b750-4791-b896-da8b61b3156a" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5d1cec18-f7c5-4913-afdd-0bdd3a5970ed" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42e078f9-6503-46be-9727-2adb2337982e" connectedTo="cc38311a-9937-4fbf-a4b5-6bd294e6e4c1">
              <profile xsi:type="esdl:SingleValue" id="8cf47b33-1dd9-4bf2-9d3c-55772e502aa8" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a7f86834-6aef-44f5-91e9-cebe28336672" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="854441be-f191-497c-b066-e7a068de6139" connectedTo="c950aa0c-66b5-4803-8ff2-3352320c55b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ecc64d33-4b32-4dad-aad3-62249167ced7" connectedTo="1922e5dd-1494-457a-8bb1-e49caafa698b 094bd82b-2213-40d7-8a45-44e9608a949e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e152eba2-fb6e-4ebd-93c3-106ddbad3e08">
          <kpi xsi:type="esdl:DoubleKPI" id="906ea0ff-8939-48b6-a036-2e8ff3861fa7" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1c0a81b-bf13-4f0c-a75d-bd39ed7beec2" value="1339545.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15331771-72db-4829-aa79-a6c35afaa6f6" value="2210.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d52bcc89-78f7-4573-8df8-f215ed54495e" value="1339545.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="dad217e8-6934-41b2-b1f6-bf184bdefeda" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="13d059a8-1e91-4ea5-91c5-57cd6f3a6204" connectedTo="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="273f91d2-0d11-4567-b12f-da5b0dda6d06" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="ee7a64f3-fc1c-4b49-b82e-8f5567417ff5" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ddc0ca80-c5a9-4d98-a2ad-a5fa54fc2d45" connectedTo="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" id="d8c43cea-5eca-43a0-9488-803371318208" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.536036036036036"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="d80b1984-05d2-4cff-9ae5-82b897215c98" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a41c0530-bc0b-4885-a296-fd473955307e" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="7a6034db-dab2-491f-b5b5-5f5c8f82c01e" value="21196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f873680-6a9c-4a6f-8e55-eff805414d5c" connectedTo="067354fe-b092-47ed-bb7d-68619c036971" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5e835fbf-fa6f-4860-a300-a8e234531626" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b68fa0a2-5469-4e05-be38-f1bb42ffd7d0" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="4875c9e6-55fc-489d-a6e6-1bba80b1bb12" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c86d05e-b74c-4918-b154-69ce1c3f2e8f" connectedTo="f7714c08-49c7-4050-a6d8-50d781d5c04c 629c327f-3e60-4080-9109-239ab954e12f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0621bf60-124e-48a1-a703-0231c84c9dd4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cfcdaaab-de02-40bd-8bde-5b2192bb384d" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9738f5f6-1c3f-4927-beda-e7b96ded56e7" connectedTo="204a9343-c48a-452e-b5c5-9845c0c558f0 f0f284d4-681f-43fc-a6a2-3847a430e3df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="775cfb37-fd68-4a21-ae98-c04b320cfb1f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="204a9343-c48a-452e-b5c5-9845c0c558f0" connectedTo="9738f5f6-1c3f-4927-beda-e7b96ded56e7 437c49f3-1a02-4e9e-b9ad-d775f5d6814e">
              <profile xsi:type="esdl:SingleValue" id="722f7806-6b0c-411a-be29-1843a7fda31f" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a40f715b-f4fb-437e-8e29-f161244065e0" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f0f284d4-681f-43fc-a6a2-3847a430e3df" connectedTo="9738f5f6-1c3f-4927-beda-e7b96ded56e7 437c49f3-1a02-4e9e-b9ad-d775f5d6814e">
              <profile xsi:type="esdl:SingleValue" id="a5669607-539b-46d0-9f0c-1e0bcda948ce" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="08c1438c-9d61-45ef-b1ed-ab073eba1abc" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7714c08-49c7-4050-a6d8-50d781d5c04c" connectedTo="5c86d05e-b74c-4918-b154-69ce1c3f2e8f">
              <profile xsi:type="esdl:SingleValue" id="1de01604-1e89-4e02-8c49-57eac26a1e64" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f61c213-00a9-43ff-b182-4462941ae2c7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="629c327f-3e60-4080-9109-239ab954e12f" connectedTo="5c86d05e-b74c-4918-b154-69ce1c3f2e8f">
              <profile xsi:type="esdl:SingleValue" id="c63afdd1-39d6-42f3-9d46-165941a99cbc" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="04f9716f-f5f2-41c4-8471-008b52cda0ad" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="067354fe-b092-47ed-bb7d-68619c036971" connectedTo="4f873680-6a9c-4a6f-8e55-eff805414d5c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="437c49f3-1a02-4e9e-b9ad-d775f5d6814e" connectedTo="204a9343-c48a-452e-b5c5-9845c0c558f0 f0f284d4-681f-43fc-a6a2-3847a430e3df" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" id="2f0326b9-0eef-45e9-81ab-a7ae40b68eae" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.536036036036036"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="6815e2e6-74f1-49a6-a6e8-be679e34ab0d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e155932d-5f4f-42a2-9c15-7a45303d4124" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="73dd54bb-c086-476b-a887-8645a76b521d" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38c89ac3-ebbd-441c-b628-086fa81e707f" connectedTo="50c2f041-b8c7-4f9d-95fa-8eb89c7d1c06 2ba6bdeb-e438-404d-be81-fc3614d0eeac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cec3347a-46a3-4b6b-ba77-3edecf5bcf32" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="26ce9fd5-6ba3-4efe-90b5-ed83d5bb076d" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="06048096-4f63-4560-9d48-f9230dc8d04e" connectedTo="29f31a0e-1a14-4dc1-9620-b5de5aeaa3a1 53630326-888e-4072-98c2-876b46ef861c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03a5732f-ec05-4b06-98df-ee3c35fd25f7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="29f31a0e-1a14-4dc1-9620-b5de5aeaa3a1" connectedTo="06048096-4f63-4560-9d48-f9230dc8d04e">
              <profile xsi:type="esdl:SingleValue" id="23a4d1e2-e507-432a-ad5c-3e121398695f" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8432933-3bd3-4a26-b8e7-af33892dde98" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="53630326-888e-4072-98c2-876b46ef861c" connectedTo="06048096-4f63-4560-9d48-f9230dc8d04e">
              <profile xsi:type="esdl:SingleValue" id="882f1430-7728-4b44-8668-5d7cc6cbd68e" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bb215976-7f17-4ba7-974c-17b7f19e2050" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50c2f041-b8c7-4f9d-95fa-8eb89c7d1c06" connectedTo="38c89ac3-ebbd-441c-b628-086fa81e707f">
              <profile xsi:type="esdl:SingleValue" id="2e8fdc10-d084-4e84-81f1-38f51e16c928" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f74f864-b5c3-45dd-b458-b37a638b81f6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ba6bdeb-e438-404d-be81-fc3614d0eeac" connectedTo="38c89ac3-ebbd-441c-b628-086fa81e707f">
              <profile xsi:type="esdl:SingleValue" id="235da1f6-c506-4d01-aadf-af9c5153cf47" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="80e741ab-cc5e-4a54-9738-e9d78200bb37" name="aansl_hr" floorArea="11843.75" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5833333333333334"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="3901bd1c-4ac2-4c6c-915b-b53568156d0c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42cb51e8-5883-4a9f-91ce-0311bac32b3a" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="13006780-8a84-4062-b1fc-297bc8b908b0" value="1663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53f8f97e-439d-4cd7-b5da-5efceccbae6e" connectedTo="e5c42c2f-deb2-483b-87f0-0848a76889fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="def3cbc5-19e6-40bd-b8b2-b0553b09f364" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c8198c7-d454-410a-8e92-86f6ac6a42df" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="3d614029-75f3-4076-af36-4e83f42d3fc9" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3099a1c5-a495-463f-8d7c-7eb6010836e3" connectedTo="b9e9871c-fbdb-4553-ae0f-97b0e3c3dcee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8524fe59-5dfc-498a-bca8-4e243c443bad" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a8df593-f408-427f-94af-146832713aa4" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="83211e4a-46ac-4a66-b42a-c73a54f65f22" connectedTo="bf3a2e69-3420-42ce-ab65-4e03fa9b5365 2509d47b-f6da-4b8e-8811-649b38a0f4d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="956e984a-0277-43fd-b404-4a255dca6740" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="bf3a2e69-3420-42ce-ab65-4e03fa9b5365" connectedTo="83211e4a-46ac-4a66-b42a-c73a54f65f22 9adb24b3-0dfc-4de7-bf41-8622d3676ce1">
              <profile xsi:type="esdl:SingleValue" id="aa33cbcb-dece-442e-b15f-2abdd4ea8a70" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9567062-4146-48f1-916f-094c684c0a4a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2509d47b-f6da-4b8e-8811-649b38a0f4d9" connectedTo="83211e4a-46ac-4a66-b42a-c73a54f65f22 9adb24b3-0dfc-4de7-bf41-8622d3676ce1">
              <profile xsi:type="esdl:SingleValue" id="a92a08d6-03ca-4eef-9457-fe41213df6f7" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="edbbfa0a-ecd1-4830-ba0c-2e277fd1986b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="172091d2-bc29-4e1b-a4d0-515ed27d1259" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="279c7d14-553d-4830-84b5-7f4be40ed2bd" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6033da99-4936-416d-bc39-cad604f2eb14" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9e9871c-fbdb-4553-ae0f-97b0e3c3dcee" connectedTo="3099a1c5-a495-463f-8d7c-7eb6010836e3">
              <profile xsi:type="esdl:SingleValue" id="bd6a6603-2d09-406f-9057-f69afe41ff0f" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c7b6a431-6c42-4544-a524-f7cd2bfca2bc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5c42c2f-deb2-483b-87f0-0848a76889fe" connectedTo="53f8f97e-439d-4cd7-b5da-5efceccbae6e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9adb24b3-0dfc-4de7-bf41-8622d3676ce1" connectedTo="bf3a2e69-3420-42ce-ab65-4e03fa9b5365 2509d47b-f6da-4b8e-8811-649b38a0f4d9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="0b36a2c0-754a-4cf4-8244-ce8eec6b6e2f" name="aansl_geo70_collggheater" floorArea="11843.75" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5833333333333334"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="60ee3dbb-f0e3-40da-9032-615d0133342a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ced2f3ab-f510-4ddb-8df1-5339840e57b0" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="8e59a9fb-55e4-4496-86ec-84177a298076" value="1663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ae96f13-6a2a-4366-a963-ae58d3053d2d" connectedTo="5ef81a0d-a99d-4872-a1ec-bfb7ba93f1b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4b813d94-b764-4295-b8ee-9e32e08f4d7d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14be1696-58ba-4b66-8a5a-d694935fddb5" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="37cc497e-1c2b-437d-8418-49b51ab3806c" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dec9df4a-2725-4ba1-bd1c-70f89f2ccba8" connectedTo="2fe09e3d-02b3-4081-bb99-6f8009d47140" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ea556004-80e3-4391-8ee3-1346f4bbe061" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa716415-d51c-40db-bd65-8d33ed40eb97" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="73476a79-183f-4738-97bc-75689b663fe5" connectedTo="07e92815-3091-4f2d-89d2-e529dd958076 4b484ad0-d9a7-4e5d-b91b-cead85b90fce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12d1f031-8e3b-41b5-adfa-b2fc22faca0a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="07e92815-3091-4f2d-89d2-e529dd958076" connectedTo="73476a79-183f-4738-97bc-75689b663fe5 aa34081d-3bff-4bee-89e3-32f3e9935901">
              <profile xsi:type="esdl:SingleValue" id="8c20433a-3b87-4f5d-a6bc-1d0444649c0d" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a095700-21c0-4e33-aed9-aebff9c461ea" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4b484ad0-d9a7-4e5d-b91b-cead85b90fce" connectedTo="73476a79-183f-4738-97bc-75689b663fe5 aa34081d-3bff-4bee-89e3-32f3e9935901">
              <profile xsi:type="esdl:SingleValue" id="9d0a749b-f013-497f-823e-88f9fb7207ff" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8fc4ab56-9292-44b4-a2d2-ab9145bda8ee" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="25552e67-a0b3-46bf-ae5c-643236187827" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee8e94e0-b184-4388-bd9e-770297c6a913" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9801ee97-6ff6-4616-be4d-d205864ad526" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fe09e3d-02b3-4081-bb99-6f8009d47140" connectedTo="dec9df4a-2725-4ba1-bd1c-70f89f2ccba8">
              <profile xsi:type="esdl:SingleValue" id="834ea1f2-67bd-4857-8a32-b2a05ac065f9" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="140d5aef-5efb-4a2c-882a-f5909f7570c9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ef81a0d-a99d-4872-a1ec-bfb7ba93f1b6" connectedTo="4ae96f13-6a2a-4366-a963-ae58d3053d2d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aa34081d-3bff-4bee-89e3-32f3e9935901" connectedTo="07e92815-3091-4f2d-89d2-e529dd958076 4b484ad0-d9a7-4e5d-b91b-cead85b90fce" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="753e1eb9-04c2-401a-8f68-562706801410">
          <kpi xsi:type="esdl:DoubleKPI" id="a8ec670b-51b4-4d3b-a685-839e4af6992b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec28b6b2-0014-48ea-96bb-02573424d8e5" value="891481.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9677204f-cad4-4bbd-a67b-62ab7e990d22" value="834.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15474351-680a-4694-aae1-c6a3a4adca5c" value="891481.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="27f02e1d-8644-4f09-b554-220d8bea9d9d" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="2536c4f9-b4a9-46cb-b642-1165ec23dc20" connectedTo="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="384baf29-d7df-46ca-8bd5-14a16ad2f4ad" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="8127dc01-1105-456f-9d35-877f4c30f4b6" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="612053e0-6284-45e1-b4eb-e699e33fe061" connectedTo="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="57cb8731-a447-4d1a-a1b7-fc6ae7cdb48a" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="681affe2-b0be-46f2-bfe3-da0c87c76172" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07640700-a38e-409a-970e-44e82fbbd47b" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="2a302398-61f1-4909-9928-2934729a1bf6" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bea84a1f-52bc-4290-913f-32ad9f42c134" connectedTo="71591997-91d5-47f4-a867-0c8a614652bb c38b5a17-d4e6-44a5-aa9b-fb4baee61bb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="525e3527-0bc3-400b-b0db-e49412941666" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="49c66d70-8b94-4d96-beba-733fdd9616e9" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2a103c1c-e441-4fc1-8394-0d79788d7efe" connectedTo="9fce217a-2f71-43cc-b8f4-5d88912bbb6d 4d7141b1-ff8a-4f42-b75c-595a92ec89d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2230075-15bb-4d3e-a213-7995686e3916" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9fce217a-2f71-43cc-b8f4-5d88912bbb6d" connectedTo="2a103c1c-e441-4fc1-8394-0d79788d7efe">
              <profile xsi:type="esdl:SingleValue" id="f02d9819-a9cb-437d-8589-1c45be97afa8" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="407360c9-d33f-43ec-b01c-bf501bf7d18d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4d7141b1-ff8a-4f42-b75c-595a92ec89d7" connectedTo="2a103c1c-e441-4fc1-8394-0d79788d7efe">
              <profile xsi:type="esdl:SingleValue" id="c8bc62f9-1638-4a46-8d4c-83e46ed149c3" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f0155920-ae10-4560-812c-9b0f49dcac27" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71591997-91d5-47f4-a867-0c8a614652bb" connectedTo="bea84a1f-52bc-4290-913f-32ad9f42c134">
              <profile xsi:type="esdl:SingleValue" id="4e11696f-7be2-44d9-bc5a-33e3ae4db140" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d41368f8-13e7-450d-9886-18f75dced94b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c38b5a17-d4e6-44a5-aa9b-fb4baee61bb6" connectedTo="bea84a1f-52bc-4290-913f-32ad9f42c134">
              <profile xsi:type="esdl:SingleValue" id="c35b2818-902e-48cd-b97d-38573e4ea519" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="65e2585d-f4f4-4ee8-8df9-0ea593fe1c26" name="aansl_hr" floorArea="2259.8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="16ccca4b-50f2-46e9-a935-741ce4b23e57" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4dab749f-3f23-4179-b821-d3ce23cb63a0" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="20d12943-ebb2-445d-91dc-74a1f28bff89" value="417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ad2cfd8-b3ae-4521-91d0-a5b700dfb5c4" connectedTo="de97c752-4a8a-4c30-aec4-8864c47a7a85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="478fbfe4-55a6-4941-aa01-ad8db4a56691" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c38250c1-8653-494f-9a80-fc71705d98a3" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="19e5d0a9-8857-47d7-a941-6d4c8369a216" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f5c642d-1b80-4bcd-ab75-84c6e8f9eec5" connectedTo="a986b4cd-2905-4c8f-a187-589bf96654a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7c9be2bb-4541-47c5-855f-b207585fa54f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="64d90fdc-f9d1-454c-ae97-97e715622acd" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="73cd3551-6372-4b8e-92e5-88837345ff6e" connectedTo="d233e415-fdad-4a0e-93c7-6d75ef2cc79a cb1b52a9-e3c8-4ca8-ad0f-4a3ee8542ce4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8506df21-ac43-40bd-ad8b-c7a2517d7824" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d233e415-fdad-4a0e-93c7-6d75ef2cc79a" connectedTo="73cd3551-6372-4b8e-92e5-88837345ff6e 273f9632-e0a9-4ada-a6ae-8922034d11a0">
              <profile xsi:type="esdl:SingleValue" id="0b351920-7fc8-4eed-86e8-5d73f55bb585" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="adae8a87-9b05-4cf4-a343-8d47098a7ecd" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cb1b52a9-e3c8-4ca8-ad0f-4a3ee8542ce4" connectedTo="73cd3551-6372-4b8e-92e5-88837345ff6e 273f9632-e0a9-4ada-a6ae-8922034d11a0">
              <profile xsi:type="esdl:SingleValue" id="7da6b68b-b9e0-48a2-8650-12d2c0da56a2" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7f109f0b-7a1c-4ca5-97f8-6cd5ee1107bf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="92df7bda-6b8b-4511-b767-530c4c8d4dd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2831fc34-c0e5-45cb-95e8-90779e1c8c62" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b33777f3-7e04-4d89-88f2-60b54de91b42" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a986b4cd-2905-4c8f-a187-589bf96654a8" connectedTo="1f5c642d-1b80-4bcd-ab75-84c6e8f9eec5">
              <profile xsi:type="esdl:SingleValue" id="2156c6ab-7196-4f35-a243-65496b28c0f1" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d451a4f9-a8c2-433a-bc72-60190715091d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="de97c752-4a8a-4c30-aec4-8864c47a7a85" connectedTo="0ad2cfd8-b3ae-4521-91d0-a5b700dfb5c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="273f9632-e0a9-4ada-a6ae-8922034d11a0" connectedTo="d233e415-fdad-4a0e-93c7-6d75ef2cc79a cb1b52a9-e3c8-4ca8-ad0f-4a3ee8542ce4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="d454f896-9306-49f1-94ef-3ee69ab50f72" name="aansl_geo70_collggheater" floorArea="2259.8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="dc3a2eb7-c3db-4045-9969-842afe6d32e3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cffefbd-34f1-465a-b90c-e1ed4bc5eedb" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="d3c674af-0e9f-478a-8e89-3c3e2c6bf94c" value="417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42b2247d-b45c-485f-ac97-c086de9078c4" connectedTo="2e1fe195-73a2-4c10-b611-30d0b6327933" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="21e2096b-e521-4b49-9eb4-59b3f47d3328" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7270ac2-0c13-4d5d-8f45-da1ee2c42aee" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="1c48b727-6332-4a9c-bf02-6d1e5cbefca3" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2a4b625-1b86-4424-b6a1-acbb0f05e441" connectedTo="9180193e-0cf3-46ca-8391-b3a0b4b31fd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0b50c1eb-dd13-4289-b69e-b3a60c473ef4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e14a29fb-f06e-4d22-90ea-d6caea4432bf" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="711c032f-d945-4c64-9483-8ab6f56ed902" connectedTo="48aa1d92-7a99-44e8-bb31-3e6e8835c594 1b971da7-8e85-4583-96c0-5269fd6a7a41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e9326af-6e75-472a-b8f7-1bc9b011d060" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="48aa1d92-7a99-44e8-bb31-3e6e8835c594" connectedTo="711c032f-d945-4c64-9483-8ab6f56ed902 a3699eb6-41b8-444c-9ab5-a2a715743411">
              <profile xsi:type="esdl:SingleValue" id="c8f5c399-1bd4-4938-b108-936dacc1bf68" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b942fb3d-d942-4732-acbc-3bf4997faba6" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1b971da7-8e85-4583-96c0-5269fd6a7a41" connectedTo="711c032f-d945-4c64-9483-8ab6f56ed902 a3699eb6-41b8-444c-9ab5-a2a715743411">
              <profile xsi:type="esdl:SingleValue" id="f98e6c43-57d7-40ba-a3de-33009773bf17" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0e32e53d-b21b-4cf8-8054-eefb15b65b7a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1115c13-3bc0-4f06-b4ad-93812127b098" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af4eb8c5-5ad8-41f8-877f-dd8d997253af" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fed4b519-8734-4627-9e49-1eaef9e8260b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9180193e-0cf3-46ca-8391-b3a0b4b31fd3" connectedTo="b2a4b625-1b86-4424-b6a1-acbb0f05e441">
              <profile xsi:type="esdl:SingleValue" id="e9aa22c6-9657-4bf4-a7c2-121b5a63d442" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c6f426fa-bd6e-4fe1-99c7-a231e96b7289" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e1fe195-73a2-4c10-b611-30d0b6327933" connectedTo="42b2247d-b45c-485f-ac97-c086de9078c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a3699eb6-41b8-444c-9ab5-a2a715743411" connectedTo="48aa1d92-7a99-44e8-bb31-3e6e8835c594 1b971da7-8e85-4583-96c0-5269fd6a7a41" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="86dfd809-a614-42ba-9725-beca1c66426a">
          <kpi xsi:type="esdl:DoubleKPI" id="44df14e8-287d-4a45-b972-2c9c33489bb8" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c8fc3cf-ec55-4bfd-8a7b-0238d31c5b6b" value="32244.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66c86d1e-27b1-4280-9acc-3950b5f3cec6" value="4651.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99014822-28bc-4b61-bcb8-eb5aca9b3dab" value="32244.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="d9fafcc5-59ca-4f3d-ae9c-63affbef9709" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="9a96c6c7-1c2d-42a8-91cc-898e21bb7fc8" connectedTo="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="d4665e7b-1c26-4569-ad34-2240e8f44592" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="94242196-6a7b-46ff-9574-9dc6338c6d93" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1a6d09b1-5201-43d8-aa34-8e2b7dced4f6" connectedTo="aad9b518-05aa-45b2-a924-9ff5f17ac7e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10848" id="0630b8b9-8c41-427b-b449-1a869256f41e" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="f1ff33d3-22ec-4f73-a6db-984995e3e875" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c23edce-e166-4e11-b1b5-bc6428db0448" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="bc85b7b0-6bb8-4046-b0c3-da28b5711ffe" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb1a13d2-ab90-473f-abe2-8cc3dc9522f1" connectedTo="ddcfa8c2-02ae-43fd-b8fe-ed6beffc35fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6724e194-bb7b-4086-b837-d2648a5f6afc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a336f074-35df-42e8-9ac6-81e5372e8add" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="7b293183-418f-4907-a12a-3c091a281b0c" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="031c8a07-bc86-4973-b195-6ec18af08ce8" connectedTo="a0a52dde-9337-4986-a1ce-014825c908f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e797de6b-be57-4170-b947-d2a107ff6eb5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4829ee63-ce67-4cb5-94e5-c0110c080183" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5a5ac396-60e1-47dd-b746-466b2b98d461" connectedTo="cb1bd680-ffee-4ed6-b7a7-dfef6f25736f 826dd6c4-2344-4452-bd07-4cd3a4b719cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca58d235-c1db-435b-91f0-b5d14578b184" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cb1bd680-ffee-4ed6-b7a7-dfef6f25736f" connectedTo="5a5ac396-60e1-47dd-b746-466b2b98d461 e73b7682-d556-478d-86c3-54b5dde81901">
              <profile xsi:type="esdl:SingleValue" id="bbc7cae2-b0bd-4d92-bbc5-bb4a8ea38eb2" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76a2266f-c2f8-4348-bb45-7a6af3d2a5b6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="826dd6c4-2344-4452-bd07-4cd3a4b719cc" connectedTo="5a5ac396-60e1-47dd-b746-466b2b98d461 e73b7682-d556-478d-86c3-54b5dde81901">
              <profile xsi:type="esdl:SingleValue" id="3e1b4717-d099-48ed-aaf1-6992ae12a787" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee61fec8-cda8-4e0c-9139-c45104ec6129" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0a52dde-9337-4986-a1ce-014825c908f3" connectedTo="031c8a07-bc86-4973-b195-6ec18af08ce8">
              <profile xsi:type="esdl:SingleValue" id="cf6c9ffc-4d6e-48ad-88aa-073f1ab10a65" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="595f1ad1-ea28-4bdf-8809-9442b7713998" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddcfa8c2-02ae-43fd-b8fe-ed6beffc35fc" connectedTo="cb1a13d2-ab90-473f-abe2-8cc3dc9522f1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e73b7682-d556-478d-86c3-54b5dde81901" connectedTo="cb1bd680-ffee-4ed6-b7a7-dfef6f25736f 826dd6c4-2344-4452-bd07-4cd3a4b719cc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="512" id="cd464193-871f-4d07-8f6c-caafcf4c826e" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="7bd4e292-7926-49e7-af18-b09022501b08" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cf7dbad-aba8-42e1-9929-3118dc3ddf7f" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="5486b241-61ba-4dc8-a852-e14be00e7d3d" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3b2fb8c-69af-421e-a1d4-76a7377e1a27" connectedTo="ea5e68dd-d069-45f2-9394-c3510de2fc59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b82514b3-f1e1-4657-a5df-afd973d6ea82" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b3f6355-76ac-415d-afce-b7e6b2425d3b" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6cf1ab0e-9114-4c1e-909e-4621b37e0459" connectedTo="6254766c-0737-4514-ad2b-da017e470754 22ab5029-8137-4b5c-a129-50526b4d4d7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07695533-9748-4263-bfcc-213a3dba8942" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6254766c-0737-4514-ad2b-da017e470754" connectedTo="6cf1ab0e-9114-4c1e-909e-4621b37e0459">
              <profile xsi:type="esdl:SingleValue" id="59a9c6fe-5c94-46e4-b7e6-12839fcc814f" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b78b4fe-804d-4057-b4fc-e490b09ced68" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="22ab5029-8137-4b5c-a129-50526b4d4d7d" connectedTo="6cf1ab0e-9114-4c1e-909e-4621b37e0459">
              <profile xsi:type="esdl:SingleValue" id="2b55ab10-993a-4e25-83d8-ad707be25eeb" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5806d5d7-2f8b-4d38-af36-e73cc1e00914" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea5e68dd-d069-45f2-9394-c3510de2fc59" connectedTo="c3b2fb8c-69af-421e-a1d4-76a7377e1a27">
              <profile xsi:type="esdl:SingleValue" id="d8231cec-1114-4ff9-8ba9-c79e5c216ba0" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" id="9f45cf1e-04c3-4903-ba78-a6c885701ea4" name="aansl_hr" floorArea="315331.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7108433734939759"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="0c570b51-2578-401c-9eb1-f0c18b136126" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bd14a62-5c31-4104-8f81-0c23cb712451" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="099e465e-5f3f-4bfe-b51d-e6545ba11f16" value="43022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="151d0b95-05ff-4e9e-8052-55c41d67ed5d" connectedTo="c44e90ee-af31-4c3d-8ba1-b9d9ff66b7dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1d407513-f198-458d-a52c-4d87c1998a89" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5dc2bc30-21ee-4c72-8b25-8838f22c07bd" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="b9d7daf2-6d25-47b9-a290-bb02ba0d40ec" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a82379cd-370e-467b-a0eb-ebcc1b24a1fa" connectedTo="bc508e8b-7dbb-4613-9ed1-172e1fff94ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e538304a-323f-44da-8ac8-cd0713218479" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e645bc6-b4c5-4be6-af99-bef124d2fbd3" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e1b41347-bab5-4765-b8f7-5a170c38ec63" connectedTo="fe83ec5f-00e8-45bb-9ba1-603d453d0ea6 72f2cd4a-2a8f-4f6d-adb4-f934bdf63284" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60b3c182-5cf6-439a-bf38-0fd292be953d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fe83ec5f-00e8-45bb-9ba1-603d453d0ea6" connectedTo="e1b41347-bab5-4765-b8f7-5a170c38ec63 6f965587-4583-48ae-9e73-af462beb7603">
              <profile xsi:type="esdl:SingleValue" id="0d7deb89-0475-495e-a9d7-3e80f5f7ee9d" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cef378ca-3cfe-4e0f-9e46-c91aa5b9d89d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="72f2cd4a-2a8f-4f6d-adb4-f934bdf63284" connectedTo="e1b41347-bab5-4765-b8f7-5a170c38ec63 6f965587-4583-48ae-9e73-af462beb7603">
              <profile xsi:type="esdl:SingleValue" id="46f745db-a27a-421a-a949-faa27e96a691" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d180d080-ff1c-4a73-87b7-c5a66678a53a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c226ff2e-7273-4ffd-adc0-d277bfe48b5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f74bb1b1-bddf-412b-8efc-dd4387d65d7e" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c32202e4-f745-45a5-a8dc-e82b57f8fa33" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc508e8b-7dbb-4613-9ed1-172e1fff94ea" connectedTo="a82379cd-370e-467b-a0eb-ebcc1b24a1fa">
              <profile xsi:type="esdl:SingleValue" id="61b18fc9-906e-4e91-8f5f-b3f7b69618ea" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4170bbfc-e492-4185-9333-118bd1ff9a54" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c44e90ee-af31-4c3d-8ba1-b9d9ff66b7dc" connectedTo="151d0b95-05ff-4e9e-8052-55c41d67ed5d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6f965587-4583-48ae-9e73-af462beb7603" connectedTo="fe83ec5f-00e8-45bb-9ba1-603d453d0ea6 72f2cd4a-2a8f-4f6d-adb4-f934bdf63284" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" id="d3854b47-d67a-4431-8f84-e984b3161701" name="aansl_geo70_collggheater" floorArea="315331.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7108433734939759"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="6bd1216d-c7fd-470e-8f2f-314c2980c344" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0924b1d-6b19-4fcc-8ff4-18a869652ad0" connectedTo="f33a2631-b965-4f80-827e-8a593814a6a8">
              <profile xsi:type="esdl:SingleValue" id="503fd3c4-c0c1-44ee-b8b6-3473a6edb983" value="43022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba271a4c-004b-434a-a1a4-14786d51f0e2" connectedTo="6ae3a8c3-c8d3-4fc2-a264-49991c2b4107" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="17296d02-0baf-4041-8ee8-3db0769bf07d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60ea0ed4-9ad8-4fa6-94e2-8ac06976a6b6" connectedTo="5d788ca2-cd24-4535-9a48-5df25d7a372c">
              <profile xsi:type="esdl:SingleValue" id="fd522c48-6b77-4aa4-9431-c221c41c8425" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e17a9b02-b54e-460f-894f-4c8d0adab9fb" connectedTo="063f22e7-87ec-4342-8ddb-acc3e8a16c37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b55d80a5-1f13-4c8a-8272-24ddfd465cd2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b302e181-a0c0-49a0-9594-3e965d0164a3" connectedTo="b9531ccb-9834-4b74-8dcf-0155040ab59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="72ba6513-7ddb-4946-9a46-896533b93cbe" connectedTo="21d1de70-744c-48a5-8b73-15977ce052b8 81170080-b6b0-488a-93a8-64508bb1d02d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ac84879-d9a2-481c-adf7-51019f8d5a66" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="21d1de70-744c-48a5-8b73-15977ce052b8" connectedTo="72ba6513-7ddb-4946-9a46-896533b93cbe 5112bac0-2fa0-4572-9fd6-ba383ca03180">
              <profile xsi:type="esdl:SingleValue" id="798abae5-b472-4368-9fbf-5d6b227354bb" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dbe7b4dd-b290-4f22-8822-444d09508b20" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="81170080-b6b0-488a-93a8-64508bb1d02d" connectedTo="72ba6513-7ddb-4946-9a46-896533b93cbe 5112bac0-2fa0-4572-9fd6-ba383ca03180">
              <profile xsi:type="esdl:SingleValue" id="2f1c77cf-db84-43f0-9185-0ff9ba78efac" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5581df43-a7b4-4829-a034-d36457184ee9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6b0bb87-134a-4ea8-a409-71046374ff22" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c308434-b65f-456d-882b-56b5266c4f87" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cf895664-41db-4751-904f-cb4dce7997f1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="063f22e7-87ec-4342-8ddb-acc3e8a16c37" connectedTo="e17a9b02-b54e-460f-894f-4c8d0adab9fb">
              <profile xsi:type="esdl:SingleValue" id="cbe92d26-8c47-4810-975c-4e8269dca665" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="850b67e8-f4d2-456b-af80-b5f079a1c2ce" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ae3a8c3-c8d3-4fc2-a264-49991c2b4107" connectedTo="ba271a4c-004b-434a-a1a4-14786d51f0e2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5112bac0-2fa0-4572-9fd6-ba383ca03180" connectedTo="21d1de70-744c-48a5-8b73-15977ce052b8 81170080-b6b0-488a-93a8-64508bb1d02d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="146a2d88-01be-45d4-9ab0-3017c844b735">
          <kpi xsi:type="esdl:DoubleKPI" id="fd04af49-9cb9-4f6b-a216-6d6633a8ae8a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3abd82c6-abaf-4bed-8039-eb64a00c429a" value="15312038.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b1d0979-f0f4-4b93-b818-3702fcd176f2" value="10740.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f3ba7ca-9e28-4372-83c1-94a99a38fd41" value="15312038.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="259fab84-c1b4-468c-bea8-e436a2718864">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="be7a97d7-6256-429c-96ff-b156ea65814c">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
