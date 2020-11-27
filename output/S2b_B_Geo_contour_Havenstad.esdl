<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2b_B_Geo_contour_Havenstad" id="183afa35-3b59-45e5-8482-6c2c224e8861">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="84435400-8bbf-4c14-928c-cdfb74e499a8" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="44673470-37eb-4fc3-9a50-7f891af72586">
        <port xsi:type="esdl:OutPort" name="OutPort" id="0821245c-e70a-483e-a741-9c8335ad128d" connectedTo="e6cec8f3-2593-4338-9e80-4830aa2969da 92cab71a-5fd1-4078-a247-e022d961faf5 f94429dd-76d8-48c4-9d38-306dee28242d 841d7bf6-2a86-4022-b2f8-968f15189c72 49e50302-6a73-4f09-85c7-83e69ab26657 e6696e3e-53fd-4b70-9bf8-70db842fae3e 74825848-8ffd-4921-b0a2-8d6212296c4f 1bde0581-d642-4424-abf3-fd3c35ba1f31 d2b9f197-ae93-4697-8d62-ef1fac434113 23df6d5f-bf91-4320-869a-b1f0fdee4057 c3c42e55-7528-4be8-840a-1bd9087381a7 f9b20bd0-1fa4-4d40-93db-a511e4ffe6f1 c8245098-ced2-4c6c-83be-8afd2c7e3bfc 6d6b84a2-1889-43d2-bc06-31e69d7eb276 3e576541-007d-4e04-bb91-8d96f69b771f 5ea80edc-7aee-4e5b-b8b3-177adfbdf206 61920a6e-279b-4be9-8059-7d5fbe17f727 75a983fa-d430-43f1-839c-e3f60b1bf57a eec0bd8f-0418-4609-ad20-84ad0c59ee17 64477e64-b471-40b6-8a33-309f36046ca0 6541619e-c52d-4cca-8a21-02f0af09f9be 88db60cb-b233-4806-a0f6-16fad15f4f74 285eb942-e2e3-4f04-9a13-1a5c93510c4e b11ccfb0-6878-4b07-90c5-d6c687fb0066 3bae7f88-aa41-4d1b-a760-1e0f1a10575c e6a5f14a-9d14-4e2d-85a3-53f22f25c347 23f69e34-444d-4258-9fd4-7413d617a857 2deb0151-a5ad-4750-bb69-f8bafba8cb2d 3a0dc750-3a74-4e9b-a282-6fc8b1ef34a3 5d272abd-02f5-4cda-bdaa-4513ad42e118"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Waterstof_network" aggregated="true" id="657da1f8-9e6f-4f3c-8091-e24ec1571f18">
        <port xsi:type="esdl:OutPort" name="OutPort" id="49f5c876-7294-459e-9466-1340bfebd72b"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="328ad0a3-be13-4867-8ccb-1288c3df33c2">
        <port xsi:type="esdl:InPort" name="InPort" id="b882cc71-0fdd-4354-825b-6867381cb47b"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2b27fd3d-27af-4c82-8f3d-fc536aa70068"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="9211620f-b9a5-496f-96d5-8474f7867a27">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="6113fb5f-0561-4a36-a583-72411757abd9 596355d9-7845-4b4e-adc0-ffd986366b20 ae08ad2b-ae0c-4cce-bff2-2e12692dc6cd 913f5226-618e-48ed-a1b8-b025c0e70c30 b7d4e750-3029-4040-9e39-cf206fdbc6bc 2383465a-90b3-4dee-8e47-1451f1b6733a 631b9271-00f6-453a-b69f-08e9e96aa5e7 c9193cb1-15c8-49f5-8cf8-c0beeee8f8e2 50213758-77cf-45dd-bc3d-ab08d516d2be 281c0f0f-3348-473b-ac2f-a56eaa26d7de 75dbedac-2c0c-416a-8a81-a6b9aa446c2b 0e29d108-3aea-449e-8872-65f918c047fb 95473665-d068-4a4e-81ca-92a0831c9bbe f0e35302-625f-427c-97d6-b0185156b373 7af1bf12-fd01-4965-863c-fbe10a99226d 6a16f48e-ca55-46ac-b1c5-9513c9d70c26 dd8c4e7a-9590-4257-9fec-84b2dccfee93 37840720-051b-46e9-a74e-1228c0c3fe3b 3501b339-26c3-4780-9bfd-caa9bb4bed76 7a98cd30-e89c-45a0-86e5-1ee8bb340b3f c86bd0f1-f3dd-409c-9b45-34093dc30735 97c84a8b-1f1c-4521-960a-e4bb6d914373 3456ae61-023a-4995-bbf8-d4c8ad8453b2 30dd9d1e-840f-4738-a45c-5eee993a85e4 cbb54955-c38e-45fa-92b7-8da45c6e311f e35eba58-316a-4568-89f3-fa383ee391f3 4242587b-393a-47cd-be28-7c6726d8417c 56a6417a-e15a-49db-bce8-e93ff6109e56" id="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4e5992cb-181a-42f3-aee7-15d34b4d6828" connectedTo="e6898ef9-183a-4be1-bb44-af61c74bfbd4 07ea3242-8eec-4ef7-a8fc-5609caad4561 dfbb6901-bdcd-409f-8ec9-e2f661d09164 7a2c0782-4f46-4a17-b70c-e79c48c15478 63a85b21-c719-4d92-b0a0-80edbc9f5cea 027d3512-5e71-40f1-91df-c2c4ad6a4665 918a81a0-9362-401d-8734-f6c99b4f40bf 41c3bf61-1e0f-4a32-8e71-2f18a614f43a 9d83d009-7e20-40e2-8177-b38c9c32bf65 89918cbf-7174-4c80-b4c3-b7b40f821e91 225f7eb8-cf58-41aa-8050-d7d55269b679 f8a45afd-95fe-4e67-9840-9e5b61e735bc 3a432924-3a59-4705-99cd-6a1017257b80 08f1e59a-d223-419e-b4de-ec6109e9a2f5 35062e79-dc16-4584-9bcb-4fbd284d5174 9af57c9f-46f9-4fbb-9c7f-1c947a1106e8 7766e1e6-5f91-4496-a0a4-65c2ea662b44 78fd621b-aad6-4236-a74a-444522ae1f66 e2ac6f34-91a3-4a19-a7cd-ee3375adeb32 17800a6e-e8d5-471f-ad90-991f1e1c90dc 63cbe73e-2f00-442c-90c9-0e7a4b534124 a11cdad1-054e-4e2c-954c-921f3f9c86d9 8ad429e7-a1ed-4f3d-8fb1-6ffd4fa3a05b 569b2db1-a85a-4997-b62f-e51566f489e8 4e9f185a-7054-4b65-ad97-ade442e18014 d008ffaf-48a8-4db9-8237-6440629e8571 f00394e3-2d43-4ec5-b064-bf476ae1d4df 27e34493-66f6-417a-83ba-8badb0cc8ff7 e306c580-4a2f-4ba1-9654-4519e1133371 0e4c0820-c158-4d26-a19b-7753dee291c3 b7070a0c-de9e-44d3-bc0a-68e9547d6e33 157744c4-66c3-4ff1-ad0d-837b274fbc2a 8b26d6ed-95ad-4b7e-a3ff-a6e7afeb748e 3573faf3-efe9-4fdf-aacf-e20176311764 9342f61d-ce7b-42a2-931b-eb1e0bb27a3b 92427837-ffec-4877-8e2e-fab85f677651 42b867f3-fe9a-4965-9b59-e20cdeaed77d cb3c44e8-3491-4511-bb7a-16cc6f808fc6 cf9c8c7a-5d14-4f6a-94fe-64be2492a53b a1c5c08b-470c-461d-aded-4af1ae29a640 293b1660-20f7-456d-9845-b92008774f53 88b3cda7-abdf-4ab2-9f36-1949e4b90022 31606a60-ba20-4f18-a730-2540f9388dac 1b60d744-27b7-4b72-824f-0230f390ccae ca0cdc1e-f55d-4694-a87b-51c4c376420b 3e2301f3-5890-42dc-a0cf-85d10bfdf436 bc246a88-b146-4a27-950e-e1ceb3101ea8"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0b8f44ba-21b4-4b71-94d6-b0dc0a7c30ce">
        <port xsi:type="esdl:OutPort" name="OutPort" id="71d1516b-f21c-469d-b592-46cf53645088" connectedTo="5f577dbf-08e7-409d-b480-6d40c26ced5f 6c96a428-73fd-4198-af44-2efc74920b97 a908358e-841b-419f-823a-ff21d63fbccd e459c979-7586-48da-b8a3-aa704344c1d4 7adce2f7-c11e-4a8c-ae29-30c632b3ad2e 7799e172-f6c5-475e-b2f1-f83a88865b10 5400d660-8203-4a8e-98c0-f0ea53866dc1 ea96dabf-8940-4633-ac64-f45bacd6dc58 7dc31e5b-a57e-487e-b921-b73dfdb11222 7e98870e-b7b8-4732-a479-3c30c12c8111 ca5b5f1e-fe17-4cfe-9ebd-daff970a5c52 be875e80-2297-4f7b-897e-f90044aff9b8 feb6343c-4f60-468c-9b02-55b1686bcab0 ce9fc738-21f0-41fe-ba85-d07832639359 8dd5ff0b-2b53-46af-a6f2-46451dc2f7b4 54379fb6-3674-40f9-bd52-32c09cfc1358 bd74603e-c4b7-446f-98f1-1755d64ebb57 4cb845ed-c28b-4211-88e2-d6b666c1b2af 6a6b361a-0c6a-478b-83ee-6e25716dfbd7 0aeed1b3-112d-4209-88f1-c9feb7e75b57 2ffc2276-8703-4ef5-8e03-5eefa6030a01 f07e5219-b843-4bd8-9fd5-56b24b6d520c 2c60143c-17a2-4cbb-ab5b-f307c4632cd2 5f68c359-b61f-4b9e-a28d-33dd1619acb2 53ebd862-4266-449c-909a-add669afcf3b 037cab62-2172-460d-ac86-d0f9721350d8 e1a07075-de0d-4ace-a2c4-f8c2839f221e 7a09c274-c697-4dd8-bdbe-5a6de3a6a378 ab4404c6-ff9f-47c5-b7fe-33b36b8c7b74 4105e3c2-433f-4665-9c87-fca2abd3e0e5 65896e65-ee21-4e78-9dfd-3212b0b9ee05 7973e705-6dee-4d5a-8375-2372f00e4215 2fda83be-223f-4583-8ccb-816fb1cef717 20073864-695b-4360-8055-a2598d1f9c78 1571e4fa-c9c0-490e-84c2-5a3ac13f6544 9276dd40-7266-4eee-91d2-afafc800d89d ff5fa7fc-68ed-44cc-8078-263b70f394a9 4736f958-343c-4c6d-ac02-266fadeb2808 61463a85-7af8-4f7a-9d92-96f65807387f 6f1e5f87-4894-4b57-bfdd-8c657d710458 9cb8479b-301d-451f-a916-9341c17d13b0 4fdcf772-6397-40f6-aecc-6c619a4d674f 1b0d1854-d315-42a7-8100-27b486de7a5b 6a976c0b-62d6-40f2-b5fd-7dd11db08afd 297f7317-5797-48f7-adc3-9decc44efb7c 2e39ce6f-d9e1-4ca8-b4e0-37a0e83d0ae0 f53998b2-6bc5-4158-b3ad-eff81fcae997"/>
        <port xsi:type="esdl:InPort" name="InPort" id="a9f18e9e-304a-41d9-94c0-bf844c20af4a"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="2154c26e-d6d3-46b0-ae98-58b8ec49df90">
        <port xsi:type="esdl:OutPort" connectedTo="" id="4a449ff3-da10-472f-b47f-a18dc160f619">
          <profile xsi:type="esdl:SingleValue" id="f0e382ef-ae87-4c91-be05-4e4473380cda" value="1234057.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="e1727306-3980-465a-9ce1-0f2eff12e9d3">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6113fb5f-0561-4a36-a583-72411757abd9" connectedTo="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="de9f17ff-42f2-433a-8645-676faa3966fc">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" id="e6cec8f3-2593-4338-9e80-4830aa2969da"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="596355d9-7845-4b4e-adc0-ffd986366b20" connectedTo="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="14568" id="d0fdf362-6a7a-46bb-a5c9-4235701ba6ff">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00024052916416115455" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="550bb799-0f4f-47de-93da-82878a48a9e4">
            <port xsi:type="esdl:InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" name="InPort" id="92cab71a-5fd1-4078-a247-e022d961faf5">
              <profile xsi:type="esdl:SingleValue" id="f41a6b39-83a3-4dde-b793-6c726ee3a232" value="266505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44b0793e-c261-4128-9e94-39528107d3ec" connectedTo="b48cf1fe-f079-4071-b771-fdec5a77bbfa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="273e247d-f155-4c8d-9558-d2ffc9d4d1d7">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="5f577dbf-08e7-409d-b480-6d40c26ced5f">
              <profile xsi:type="esdl:SingleValue" id="e49d4b82-892d-4898-983b-94548a46c3b7" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42cd466e-6629-4732-a617-6da6461815c1" connectedTo="274e81ae-d90f-485a-ba7f-b8ff4d34b232 03756cf5-88fa-4c27-b1b0-585de87bee47"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7eb538d4-caf9-4dac-9c37-8fae22df7a1f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="e6898ef9-183a-4be1-bb44-af61c74bfbd4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19256f0e-d0c8-453a-980e-f76b048d84e9" connectedTo="f6e9d2c9-5b1b-4c41-a72a-9ac80fba56d0 bb78af2c-019e-4fec-9d51-8b6345029ff1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a5158021-0214-488b-bf56-e9c4a43c927f">
            <port xsi:type="esdl:InPort" connectedTo="19256f0e-d0c8-453a-980e-f76b048d84e9 244b8d70-150c-4da6-a5db-442026e09efc" name="InPort" id="f6e9d2c9-5b1b-4c41-a72a-9ac80fba56d0">
              <profile xsi:type="esdl:SingleValue" id="c4688685-6e5f-4820-a764-9526b5d7767d" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="87d19563-87e9-4f78-9e2d-af193fb98f25">
            <port xsi:type="esdl:InPort" connectedTo="19256f0e-d0c8-453a-980e-f76b048d84e9 244b8d70-150c-4da6-a5db-442026e09efc" name="InPort" id="bb78af2c-019e-4fec-9d51-8b6345029ff1">
              <profile xsi:type="esdl:SingleValue" id="0c053d0b-bc9a-4ed8-a709-9e07c6509247" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="009a982f-0162-441f-ba2c-a23710ddd001">
            <port xsi:type="esdl:InPort" connectedTo="42cd466e-6629-4732-a617-6da6461815c1" name="InPort" id="274e81ae-d90f-485a-ba7f-b8ff4d34b232">
              <profile xsi:type="esdl:SingleValue" id="77e6f122-de88-4c83-8828-a5ff67c3f652" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="cc159c24-18d8-4268-8072-8d8e1fcacc1d">
            <port xsi:type="esdl:InPort" connectedTo="42cd466e-6629-4732-a617-6da6461815c1" name="InPort" id="03756cf5-88fa-4c27-b1b0-585de87bee47">
              <profile xsi:type="esdl:SingleValue" id="5dd616e5-3dcb-44f4-9cff-2ef845c21c88" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="83457dd8-8b0c-48ab-9e51-ace71c92c11a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b0793e-c261-4128-9e94-39528107d3ec" id="b48cf1fe-f079-4071-b771-fdec5a77bbfa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="244b8d70-150c-4da6-a5db-442026e09efc" connectedTo="f6e9d2c9-5b1b-4c41-a72a-9ac80fba56d0 bb78af2c-019e-4fec-9d51-8b6345029ff1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="2062" id="5010bc7b-fac7-43c1-b6c7-b9850f19680d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00024052916416115455" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dc55f983-e68a-485f-8fc8-cf8f6c131a26">
            <port xsi:type="esdl:InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" name="InPort" id="f94429dd-76d8-48c4-9d38-306dee28242d">
              <profile xsi:type="esdl:SingleValue" id="1878187b-f10e-4df5-8612-e075ffce7e34" value="266505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a145e8c-dd95-4ba7-bba7-48a62d684ed8" connectedTo="fbbccd99-bd67-4a0a-9978-b5a510d41e0d 700da526-d261-439f-a07e-39894b8cf81c 8eb8b3d0-8e26-4e82-a46e-26ed93dbf11d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d22d9d4e-dfb8-4d0d-8f42-da448074d6e5">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="6c96a428-73fd-4198-af44-2efc74920b97">
              <profile xsi:type="esdl:SingleValue" id="24ab5843-d2ce-4601-8690-0b1ab894e7fe" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5016c759-618a-4c90-a653-3d510e2bc37f" connectedTo="c3d06657-cb09-4671-96ca-16d102f90e0b 183d8135-211a-4573-a591-c674fc341598"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9001eea2-0b1c-4ddd-acc0-69f548de2a32">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="07ea3242-8eec-4ef7-a8fc-5609caad4561"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f498db2a-106d-4875-84ae-c6d5d97894b0" connectedTo="60538c6c-7d0a-44b6-a617-508ade3d4f8a 1fca6b0c-800a-4166-b840-3ee643fcc1fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="86ce6354-56a2-4edd-89d3-bc5e3f4be5e7">
            <port xsi:type="esdl:InPort" connectedTo="f498db2a-106d-4875-84ae-c6d5d97894b0 362e30d1-0d5c-41e2-a620-b4852842d5fb" name="InPort" id="60538c6c-7d0a-44b6-a617-508ade3d4f8a">
              <profile xsi:type="esdl:SingleValue" id="164c8121-39c4-4461-8a57-317fe3771c9e" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3cbed0a1-23e7-4f43-8ba1-e77f5b9252fc">
            <port xsi:type="esdl:InPort" connectedTo="f498db2a-106d-4875-84ae-c6d5d97894b0 362e30d1-0d5c-41e2-a620-b4852842d5fb" name="InPort" id="1fca6b0c-800a-4166-b840-3ee643fcc1fd">
              <profile xsi:type="esdl:SingleValue" id="1ac761e3-7c5e-4a8b-b7e9-2079492a6482" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="8184d015-e9f7-44b5-b5cd-178927270b93">
            <port xsi:type="esdl:InPort" connectedTo="5016c759-618a-4c90-a653-3d510e2bc37f" name="InPort" id="c3d06657-cb09-4671-96ca-16d102f90e0b">
              <profile xsi:type="esdl:SingleValue" id="3b84c482-0b7a-4c9b-83b2-718ef43f497f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4edea25e-1ecb-4d67-a63a-06f50db95f15">
            <port xsi:type="esdl:InPort" connectedTo="5016c759-618a-4c90-a653-3d510e2bc37f" name="InPort" id="183d8135-211a-4573-a591-c674fc341598">
              <profile xsi:type="esdl:SingleValue" id="71b5ccbb-f83a-41af-a96c-10367ff9b86f" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c776adf3-2767-4c68-bded-4343d421c008">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a145e8c-dd95-4ba7-bba7-48a62d684ed8" id="fbbccd99-bd67-4a0a-9978-b5a510d41e0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="362e30d1-0d5c-41e2-a620-b4852842d5fb" connectedTo="60538c6c-7d0a-44b6-a617-508ade3d4f8a 1fca6b0c-800a-4166-b840-3ee643fcc1fd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="598036.7" aggregated="true" numberOfBuildings="51" id="4751498e-ac81-4619-a767-d749bc48ba62">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532894736842105" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7231e493-0126-4d95-9afe-fffd24e8d244">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="a908358e-841b-419f-823a-ff21d63fbccd">
              <profile xsi:type="esdl:SingleValue" id="d935f693-b651-444a-ba77-e893db6caa44" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5617c19c-bb72-459e-b443-c57491442d15" connectedTo="c7b1252a-c172-4ce9-b384-5f9e9b639511"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b43d7de2-0561-4e88-8664-ed61f1c338c4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="dfbb6901-bdcd-409f-8ec9-e2f661d09164"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81e4a6c1-b7a3-4a45-b58c-9dde6a8e6121" connectedTo="706741eb-888a-418f-a6c8-8d844f76686d 9c88ef0d-d4fb-41b8-8c67-c8e556a25a12"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5db11ed5-79d1-498a-960a-c614c5a6aad5">
            <port xsi:type="esdl:InPort" connectedTo="81e4a6c1-b7a3-4a45-b58c-9dde6a8e6121 8cfcb8d9-b361-4c41-8d7d-66b59fc89a5e" name="InPort" id="706741eb-888a-418f-a6c8-8d844f76686d">
              <profile xsi:type="esdl:SingleValue" id="411880fc-05a7-4b0b-9904-4a5f49b617c5" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="53767cf7-6887-4013-9554-484171813d5d">
            <port xsi:type="esdl:InPort" connectedTo="81e4a6c1-b7a3-4a45-b58c-9dde6a8e6121 8cfcb8d9-b361-4c41-8d7d-66b59fc89a5e" name="InPort" id="9c88ef0d-d4fb-41b8-8c67-c8e556a25a12">
              <profile xsi:type="esdl:SingleValue" id="0c534302-583f-46c7-9224-bef37bcfd759" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="92ac0e0d-6452-4165-a11f-d8b91b0e3c90">
            <port xsi:type="esdl:InPort" name="InPort" id="f137789b-7e79-4999-a754-2ffcfd046827">
              <profile xsi:type="esdl:SingleValue" id="73cf4dd1-147d-41bc-8770-30ee8360ab51" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8ddef4e3-8387-40b4-9ea4-f4ea3ed602ba">
            <port xsi:type="esdl:InPort" connectedTo="5617c19c-bb72-459e-b443-c57491442d15" name="InPort" id="c7b1252a-c172-4ce9-b384-5f9e9b639511">
              <profile xsi:type="esdl:SingleValue" id="fdef99d0-34fa-4ed5-88f8-d59e30d2a4af" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6931c544-0bc5-4cd6-990c-3fea4aa996ea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a145e8c-dd95-4ba7-bba7-48a62d684ed8" id="700da526-d261-439f-a07e-39894b8cf81c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cfcb8d9-b361-4c41-8d7d-66b59fc89a5e" connectedTo="706741eb-888a-418f-a6c8-8d844f76686d 9c88ef0d-d4fb-41b8-8c67-c8e556a25a12"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="598036.7" aggregated="true" numberOfBuildings="253" id="3cb20f47-233b-4aff-9475-cdbc7052142d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532894736842105" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c0f3b214-5a5e-41d6-97e5-3ec69b342570">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="e459c979-7586-48da-b8a3-aa704344c1d4">
              <profile xsi:type="esdl:SingleValue" id="0c6427ac-a1d5-4677-b641-eef96a78524c" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19b75d4c-3f40-4711-81fc-754153ecd998" connectedTo="afc56377-2a65-4610-b465-271618bd6071"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8cd2bdd8-63e8-48bb-96a3-8313d6938a52">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="7a2c0782-4f46-4a17-b70c-e79c48c15478"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9ff4709-5356-4c26-a275-a7edef03b662" connectedTo="5997bc21-c19c-4a5f-809e-67896a13fc6d d69cf129-e842-4065-be7e-e874f147ba83"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="03ecc034-22fe-4b4b-a6e9-b04edbe0f752">
            <port xsi:type="esdl:InPort" connectedTo="b9ff4709-5356-4c26-a275-a7edef03b662 89a70954-e713-4e85-95cd-6785469e63be" name="InPort" id="5997bc21-c19c-4a5f-809e-67896a13fc6d">
              <profile xsi:type="esdl:SingleValue" id="a0f7f3d7-ca95-4519-ac18-d34a97fb7c8d" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2ab22ba2-ade8-4d52-8e8c-71e718603d98">
            <port xsi:type="esdl:InPort" connectedTo="b9ff4709-5356-4c26-a275-a7edef03b662 89a70954-e713-4e85-95cd-6785469e63be" name="InPort" id="d69cf129-e842-4065-be7e-e874f147ba83">
              <profile xsi:type="esdl:SingleValue" id="d1293965-eac3-4771-ba6c-847a93b1109d" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="db31a4e5-a055-4d58-b06f-189e9c931be1">
            <port xsi:type="esdl:InPort" name="InPort" id="24d43198-bfef-46a7-bc85-a5a4672bc603">
              <profile xsi:type="esdl:SingleValue" id="6f5aee1e-7216-4644-b22c-34af3096cb19" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="96561870-7719-4cf6-acfc-4ec8f3106f09">
            <port xsi:type="esdl:InPort" connectedTo="19b75d4c-3f40-4711-81fc-754153ecd998" name="InPort" id="afc56377-2a65-4610-b465-271618bd6071">
              <profile xsi:type="esdl:SingleValue" id="b0452639-ecfb-4ca3-8386-eecf6f8f8c0a" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bd7e77e7-4633-462e-9902-617beaa60a39">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a145e8c-dd95-4ba7-bba7-48a62d684ed8" id="8eb8b3d0-8e26-4e82-a46e-26ed93dbf11d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89a70954-e713-4e85-95cd-6785469e63be" connectedTo="5997bc21-c19c-4a5f-809e-67896a13fc6d d69cf129-e842-4065-be7e-e874f147ba83"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="74878535-b6fd-46c9-be29-233bc473cfb9">
          <kpi xsi:type="esdl:DoubleKPI" id="a7d2155e-a18f-4290-9612-1b1c46ffcc25" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="caf0a928-415e-4360-8e91-4e5849fde848" value="25340016.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0e36062-5fa0-47f8-a0e4-50e949df9a13" value="5245.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ebe1aec-ec9d-4b97-aefc-8eadfe59dbf9" value="25340016.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="a731e3a9-8269-4e39-b9b1-77808aae4703">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ae08ad2b-ae0c-4cce-bff2-2e12692dc6cd" connectedTo="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="d74634ed-4d02-44d0-86ee-5d03c3c74a9a">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" id="841d7bf6-2a86-4022-b2f8-968f15189c72"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="913f5226-618e-48ed-a1b8-b025c0e70c30" connectedTo="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="4899" id="97030308-4b35-4e9e-9903-ff1193bdc76f">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1e2bee76-f6e2-4721-b5f3-94ab220f77fe">
            <port xsi:type="esdl:InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" name="InPort" id="49e50302-6a73-4f09-85c7-83e69ab26657">
              <profile xsi:type="esdl:SingleValue" id="606aad94-faff-430e-b84c-bde9f2f20d17" value="82953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dd3c1c1-045d-434a-8714-38d7effac991" connectedTo="96bcec6f-e9b6-426c-a448-e701de34b911"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c3d9c41c-c040-4191-b6a1-de0898c2c0a1">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="7adce2f7-c11e-4a8c-ae29-30c632b3ad2e">
              <profile xsi:type="esdl:SingleValue" id="c922b14e-2d37-4310-b3e6-ceebf6443d0f" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d1e7a77-a4b7-4061-ae41-6fc1c6c2a9cb" connectedTo="afab35f8-23dd-45e7-b983-e6045519297e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e29d2b91-1434-4b8a-9395-227cba0ca074">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="63a85b21-c719-4d92-b0a0-80edbc9f5cea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed4832dc-81ec-4b8e-bc00-94748c5296c5" connectedTo="79a2206d-2690-4aaf-9cb1-3b165df423e9 f2d3a846-cb01-46b6-b511-70eff98f7602"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="66eacb35-27e3-455f-98c4-1cc3b317db04">
            <port xsi:type="esdl:InPort" connectedTo="ed4832dc-81ec-4b8e-bc00-94748c5296c5 20a01bad-9f7f-428f-a033-c1c00f51c181" name="InPort" id="79a2206d-2690-4aaf-9cb1-3b165df423e9">
              <profile xsi:type="esdl:SingleValue" id="76b32ecf-2f38-4077-b419-cefff594f8cf" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2831811e-aa70-4523-b77d-5f3790c21baf">
            <port xsi:type="esdl:InPort" connectedTo="ed4832dc-81ec-4b8e-bc00-94748c5296c5 20a01bad-9f7f-428f-a033-c1c00f51c181" name="InPort" id="f2d3a846-cb01-46b6-b511-70eff98f7602">
              <profile xsi:type="esdl:SingleValue" id="2e04f930-6d42-4351-a68d-bce52c83745f" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="85db84e8-c0aa-4ba3-b9f0-7d2249d71ab6">
            <port xsi:type="esdl:InPort" connectedTo="3d1e7a77-a4b7-4061-ae41-6fc1c6c2a9cb" name="InPort" id="afab35f8-23dd-45e7-b983-e6045519297e">
              <profile xsi:type="esdl:SingleValue" id="509bec9f-811c-4247-a977-c62b7910ce86" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="28a056c9-d791-4aab-9e95-8d377ae3f9dc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dd3c1c1-045d-434a-8714-38d7effac991" id="96bcec6f-e9b6-426c-a448-e701de34b911"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20a01bad-9f7f-428f-a033-c1c00f51c181" connectedTo="79a2206d-2690-4aaf-9cb1-3b165df423e9 f2d3a846-cb01-46b6-b511-70eff98f7602"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="280" id="c69dcd32-6579-4442-8c4e-1c8e721fc37a">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fba62a81-89a4-44e1-b6ea-a62116f72d08">
            <port xsi:type="esdl:InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" name="InPort" id="e6696e3e-53fd-4b70-9bf8-70db842fae3e">
              <profile xsi:type="esdl:SingleValue" id="82046cde-ea7f-4400-8273-d5b1d1ab938f" value="82953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e764a52b-30da-47be-a246-11cf7f824b8f" connectedTo="e67f3094-bb80-4a9b-b8f3-5c190e6f3d40 c622bea7-b138-4f2f-8704-b15ec81b62a9 d786a375-80c4-40c5-8b3f-f829ff1c492f d6c5fd2e-7b07-4a51-9754-2d104e7f01e9 511d2fcb-bec3-4e6f-b560-6921423855c5 c51c1f2f-a5ce-426d-8a46-d4527b3d736b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5f2c08d1-048c-4c30-ae95-1508af3f907e">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="7799e172-f6c5-475e-b2f1-f83a88865b10">
              <profile xsi:type="esdl:SingleValue" id="dc2f7b4d-e95f-4406-b78c-b934c183cf4d" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e8b1884-9887-438c-ae71-1d989dc573cd" connectedTo="cc0b5732-4aa6-4851-818c-fb97f1141e13"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="5c4db5f7-3405-4920-b2e7-b47f212efb81">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="027d3512-5e71-40f1-91df-c2c4ad6a4665"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b1608f0-2844-4102-baaa-28cc560e738d" connectedTo="edc4449b-6edf-4476-b9f9-527ab3702e89 efeda100-715d-4683-a345-efd067506367"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="c916b5ba-ef8f-4a06-9d39-3b0d93420403">
            <port xsi:type="esdl:InPort" connectedTo="4b1608f0-2844-4102-baaa-28cc560e738d 621f52d5-02be-4b29-9f69-5a29b1149341" name="InPort" id="edc4449b-6edf-4476-b9f9-527ab3702e89">
              <profile xsi:type="esdl:SingleValue" id="80e2766a-af3a-49d4-9252-a4ad42517ecf" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b5ab0a00-60ce-434e-8daf-9d03c5122e1f">
            <port xsi:type="esdl:InPort" connectedTo="4b1608f0-2844-4102-baaa-28cc560e738d 621f52d5-02be-4b29-9f69-5a29b1149341" name="InPort" id="efeda100-715d-4683-a345-efd067506367">
              <profile xsi:type="esdl:SingleValue" id="6130d82a-b7f1-4478-8e71-734cc8c02ae3" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="5a72bdc4-da2b-47ae-9886-38f342829adb">
            <port xsi:type="esdl:InPort" connectedTo="2e8b1884-9887-438c-ae71-1d989dc573cd" name="InPort" id="cc0b5732-4aa6-4851-818c-fb97f1141e13">
              <profile xsi:type="esdl:SingleValue" id="f73dea41-ac89-448d-ba75-8cc2ed216591" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8c639c50-649b-4d4a-87c3-04ba9e6b7539">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e764a52b-30da-47be-a246-11cf7f824b8f" id="e67f3094-bb80-4a9b-b8f3-5c190e6f3d40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="621f52d5-02be-4b29-9f69-5a29b1149341" connectedTo="edc4449b-6edf-4476-b9f9-527ab3702e89 efeda100-715d-4683-a345-efd067506367"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="146021.5" aggregated="true" numberOfBuildings="11" id="f9b0d6b9-63c5-4168-9d6c-663ace837006">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c4dbf354-288f-4e75-a974-edae0c591de8">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="5400d660-8203-4a8e-98c0-f0ea53866dc1">
              <profile xsi:type="esdl:SingleValue" id="df1bab02-4b6a-40e9-a58d-daffa1a4498f" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d21d12a5-18f9-47ab-a842-038fe68de187" connectedTo="54a347aa-1b93-4796-962f-18a127d7e35f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="da5dcd64-1e37-4074-acc0-63d7c5c52c81">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="918a81a0-9362-401d-8734-f6c99b4f40bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8cd300c-108a-47aa-ba3a-f93b2640eabc" connectedTo="a0a968ed-1b8c-4338-bce7-2e65480737d4 2ec07600-622e-4ee6-825c-fa278e7ee1f6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="099e3550-4237-41ca-8119-e377d52dc2a4">
            <port xsi:type="esdl:InPort" connectedTo="b8cd300c-108a-47aa-ba3a-f93b2640eabc 5c7b128e-e1d2-4111-88df-dbe07fd2afaf" name="InPort" id="a0a968ed-1b8c-4338-bce7-2e65480737d4">
              <profile xsi:type="esdl:SingleValue" id="c4eca2e4-5b99-41ea-a4a0-5a78cf4cf124" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e0db0df4-c7b9-401a-bf72-e01f43305f9d">
            <port xsi:type="esdl:InPort" connectedTo="b8cd300c-108a-47aa-ba3a-f93b2640eabc 5c7b128e-e1d2-4111-88df-dbe07fd2afaf" name="InPort" id="2ec07600-622e-4ee6-825c-fa278e7ee1f6">
              <profile xsi:type="esdl:SingleValue" id="20436895-73ca-4e60-aead-34e844082cfb" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="900c59f1-3d29-4822-a8f2-1fb1f9a5e208">
            <port xsi:type="esdl:InPort" name="InPort" id="7148a384-86e7-4070-8f92-77c229d3b794">
              <profile xsi:type="esdl:SingleValue" id="6a3a5504-b7f2-4a80-8cf2-e4c05bb073bf" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="fa536aab-c712-4bd8-a540-8dd8c7d17982">
            <port xsi:type="esdl:InPort" connectedTo="d21d12a5-18f9-47ab-a842-038fe68de187" name="InPort" id="54a347aa-1b93-4796-962f-18a127d7e35f">
              <profile xsi:type="esdl:SingleValue" id="0c37ae54-4466-4803-8ceb-de2ee54d2d04" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9b1e5e73-4c87-4e18-8b87-7658fc13cbf9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e764a52b-30da-47be-a246-11cf7f824b8f" id="c622bea7-b138-4f2f-8704-b15ec81b62a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c7b128e-e1d2-4111-88df-dbe07fd2afaf" connectedTo="a0a968ed-1b8c-4338-bce7-2e65480737d4 2ec07600-622e-4ee6-825c-fa278e7ee1f6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="146021.5" aggregated="true" numberOfBuildings="53" id="c2ad5505-db61-4802-ad6b-e88a639eb53d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="353e0739-d393-4698-8315-29cda589cf30">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="ea96dabf-8940-4633-ac64-f45bacd6dc58">
              <profile xsi:type="esdl:SingleValue" id="f0e103c2-7943-4e3b-94b5-e979deaa119e" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91c494c6-e6e2-4980-a32e-3fb1906f2d0c" connectedTo="3af8927b-b282-4333-98ad-44c9660b12e8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d5291986-1a67-46e7-83fc-24ce751eed81">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="41c3bf61-1e0f-4a32-8e71-2f18a614f43a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="106cc484-a7c3-4482-bd15-f42e3a340686" connectedTo="c131b966-3012-4a82-a68d-f84819fe46c6 0a2cf262-9d36-47da-b12f-f59f4a24054e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="ffbb17f6-4625-494f-908a-6ae8be61b13e">
            <port xsi:type="esdl:InPort" connectedTo="106cc484-a7c3-4482-bd15-f42e3a340686 4572c926-5c69-41d1-aab2-7cd1c2db1476" name="InPort" id="c131b966-3012-4a82-a68d-f84819fe46c6">
              <profile xsi:type="esdl:SingleValue" id="84c31233-a84e-46ca-b3c2-811d94342ce4" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b75abe48-2e75-41e6-b710-14ab337d5d42">
            <port xsi:type="esdl:InPort" connectedTo="106cc484-a7c3-4482-bd15-f42e3a340686 4572c926-5c69-41d1-aab2-7cd1c2db1476" name="InPort" id="0a2cf262-9d36-47da-b12f-f59f4a24054e">
              <profile xsi:type="esdl:SingleValue" id="e6f83b76-c029-4222-8e52-edf4293e1daf" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="429743c2-f530-4b92-b1f0-fde4e07dc41c">
            <port xsi:type="esdl:InPort" name="InPort" id="1d533323-94e1-4cd1-ad4a-9cc09a2d8958">
              <profile xsi:type="esdl:SingleValue" id="8f5caae0-2edd-4db7-b125-5a85b57d9956" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="fcd7555d-be40-4426-a4c9-8feaa2410dff">
            <port xsi:type="esdl:InPort" connectedTo="91c494c6-e6e2-4980-a32e-3fb1906f2d0c" name="InPort" id="3af8927b-b282-4333-98ad-44c9660b12e8">
              <profile xsi:type="esdl:SingleValue" id="00d02f1a-876e-40d8-bf53-1ca8bb4b621a" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fa6ee545-7af9-4ff0-825e-62c592d5ca4d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e764a52b-30da-47be-a246-11cf7f824b8f" id="d786a375-80c4-40c5-8b3f-f829ff1c492f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4572c926-5c69-41d1-aab2-7cd1c2db1476" connectedTo="c131b966-3012-4a82-a68d-f84819fe46c6 0a2cf262-9d36-47da-b12f-f59f4a24054e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="68f2af73-7b08-402a-b2d7-8e25e6432fc3">
          <kpi xsi:type="esdl:DoubleKPI" id="eb058144-5906-4631-8514-316dd3033698" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76958ae7-7ed9-42c3-987c-35e229d31c32" value="6349442.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcb32925-05e8-4896-baac-e4c528a65d84" value="4738.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47056d71-cd37-4fcb-ba0f-b92ef5b3e75a" value="6349442.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="e2e63c86-69c8-4e3a-be5c-66fdf260c60d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b7d4e750-3029-4040-9e39-cf206fdbc6bc" connectedTo="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="104d1563-19c4-43e3-95d2-feb48eabe889">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" id="74825848-8ffd-4921-b0a2-8d6212296c4f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2383465a-90b3-4dee-8e47-1451f1b6733a" connectedTo="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="8" id="6b85965d-6c5c-4945-ae47-f19a834543de">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="525e8928-ce8a-47cd-a485-9abd988ea0fb">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="7dc31e5b-a57e-487e-b921-b73dfdb11222">
              <profile xsi:type="esdl:SingleValue" id="2253ba6d-c3b3-4d98-8dcf-dff9d951ba37" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="171563f8-f158-400a-bcf2-7ba08d06c0a8" connectedTo="2e2dc33c-051c-4a5f-a917-73cae58487a4 526075e4-9ad5-4f63-924e-4de50e1e7fa2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="28998aa8-5ad2-4c29-8b84-1f13ab0332f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="9d83d009-7e20-40e2-8177-b38c9c32bf65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72b6d33b-9843-440e-97e4-aa83016642ad" connectedTo="333f7c7f-18a6-4b61-89e5-1c2ec41dee74 ffd84e11-7f82-4840-a857-0077e0bcf5cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="f251fbd2-0370-4abe-bf52-fa8c7250c011">
            <port xsi:type="esdl:InPort" connectedTo="72b6d33b-9843-440e-97e4-aa83016642ad feca9791-6c52-4735-89b0-0871de13b954" name="InPort" id="333f7c7f-18a6-4b61-89e5-1c2ec41dee74">
              <profile xsi:type="esdl:SingleValue" id="083f31cc-b80d-4ef4-aa04-a8b335ad438c" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d315d7cb-08df-488c-b8bf-e815ad262383">
            <port xsi:type="esdl:InPort" connectedTo="72b6d33b-9843-440e-97e4-aa83016642ad feca9791-6c52-4735-89b0-0871de13b954" name="InPort" id="ffd84e11-7f82-4840-a857-0077e0bcf5cb">
              <profile xsi:type="esdl:SingleValue" id="a1f820a8-ca69-4f0c-98ac-33a8a59ac592" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="a4b625f8-e1aa-4e51-b346-3ce3f9c16e48">
            <port xsi:type="esdl:InPort" connectedTo="171563f8-f158-400a-bcf2-7ba08d06c0a8" name="InPort" id="2e2dc33c-051c-4a5f-a917-73cae58487a4">
              <profile xsi:type="esdl:SingleValue" id="d0823f89-ca62-465e-9b46-d2276edd0440" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="71f45d19-86dd-43d5-8ed2-fb177ff4f283">
            <port xsi:type="esdl:InPort" connectedTo="171563f8-f158-400a-bcf2-7ba08d06c0a8" name="InPort" id="526075e4-9ad5-4f63-924e-4de50e1e7fa2">
              <profile xsi:type="esdl:SingleValue" id="042aa301-10cd-4646-b84f-1be92afc7c46" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="03642ac9-b97c-413f-a508-3fa31b57c49c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e764a52b-30da-47be-a246-11cf7f824b8f" id="d6c5fd2e-7b07-4a51-9754-2d104e7f01e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="feca9791-6c52-4735-89b0-0871de13b954" connectedTo="333f7c7f-18a6-4b61-89e5-1c2ec41dee74 ffd84e11-7f82-4840-a857-0077e0bcf5cb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="186269.15" aggregated="true" numberOfBuildings="8" id="ad57d7f1-8a43-4468-a2d1-f2e8632f344d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.898876404494382" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="369d3988-d964-4400-b1cc-0ae3077b9741">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="7e98870e-b7b8-4732-a479-3c30c12c8111">
              <profile xsi:type="esdl:SingleValue" id="65cca169-0aa8-4c7e-b12b-5e8ee40e3821" value="79274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a424071-2ed4-40b5-9785-d6021d85b24b" connectedTo="03c165ac-fe5b-4b62-9286-2f39a094825a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="453d2548-d48c-4d49-b0d6-1c4946739d5b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="89918cbf-7174-4c80-b4c3-b7b40f821e91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e568a10-28c8-4167-9842-8cb7339373a1" connectedTo="7d84a482-cdf6-4d4f-8de8-1e6913ad07b6 00384f07-871c-4d5b-820d-562365ed3a1c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="319d07e3-0ab8-4454-a4f3-0053b7bcd436">
            <port xsi:type="esdl:InPort" connectedTo="5e568a10-28c8-4167-9842-8cb7339373a1 391ce71e-1a7c-4adb-a758-d038ba0a8474" name="InPort" id="7d84a482-cdf6-4d4f-8de8-1e6913ad07b6">
              <profile xsi:type="esdl:SingleValue" id="dfa57a6e-d039-4876-ab55-093ccc5d7a0e" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="12cda428-5537-4dda-b5e7-d74a386e9685">
            <port xsi:type="esdl:InPort" connectedTo="5e568a10-28c8-4167-9842-8cb7339373a1 391ce71e-1a7c-4adb-a758-d038ba0a8474" name="InPort" id="00384f07-871c-4d5b-820d-562365ed3a1c">
              <profile xsi:type="esdl:SingleValue" id="6749c24c-bdca-4cb5-ac18-b274d9cf9bf2" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="61e51959-3e5e-4c44-8eb7-e8edc39a4c11">
            <port xsi:type="esdl:InPort" name="InPort" id="002523e5-537f-4bd1-8a2a-c28fae3f2d6b">
              <profile xsi:type="esdl:SingleValue" id="41363a2b-b735-4669-8fbf-96bd805a03e9" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ec94c1d7-08c9-4491-ba35-ef499422d60f">
            <port xsi:type="esdl:InPort" connectedTo="6a424071-2ed4-40b5-9785-d6021d85b24b" name="InPort" id="03c165ac-fe5b-4b62-9286-2f39a094825a">
              <profile xsi:type="esdl:SingleValue" id="430cd868-d304-4d88-9aaf-6ba8adff45b8" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4f73118a-67c5-4a55-a2e7-88ef9caf40f0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e764a52b-30da-47be-a246-11cf7f824b8f" id="511d2fcb-bec3-4e6f-b560-6921423855c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="391ce71e-1a7c-4adb-a758-d038ba0a8474" connectedTo="7d84a482-cdf6-4d4f-8de8-1e6913ad07b6 00384f07-871c-4d5b-820d-562365ed3a1c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="186269.15" aggregated="true" numberOfBuildings="81" id="d0b9fa1d-7fc6-4304-a526-667c5800d65a">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.898876404494382" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b00cbcdc-36a9-4bf2-bd5a-7035d585a518">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="ca5b5f1e-fe17-4cfe-9ebd-daff970a5c52">
              <profile xsi:type="esdl:SingleValue" id="373a5377-e8bd-43aa-b529-159256de1520" value="79274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="007aa5db-a2c1-4874-b001-867adb348495" connectedTo="378be2a1-7493-4441-bc3d-26c717d8453d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="99c7479f-422f-487e-ad4c-c26cd52d11a5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="225f7eb8-cf58-41aa-8050-d7d55269b679"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a28f9e9-05c7-4df6-b74e-f93f8c645ac6" connectedTo="6114c6ab-0e18-4fcf-9c4e-f2239695186f 797ec527-b48a-45ee-bfe9-d6223e34d0cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="2c70b445-997c-4a5f-95db-f8e8b9601dec">
            <port xsi:type="esdl:InPort" connectedTo="7a28f9e9-05c7-4df6-b74e-f93f8c645ac6 014a947e-0bdc-4d87-858a-1494ac07ec0c" name="InPort" id="6114c6ab-0e18-4fcf-9c4e-f2239695186f">
              <profile xsi:type="esdl:SingleValue" id="9d806ad8-a6d1-4cdb-bbfd-4a90a04bb54b" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="19e7ea4b-0d14-4cf0-8e0c-554f5bb4361d">
            <port xsi:type="esdl:InPort" connectedTo="7a28f9e9-05c7-4df6-b74e-f93f8c645ac6 014a947e-0bdc-4d87-858a-1494ac07ec0c" name="InPort" id="797ec527-b48a-45ee-bfe9-d6223e34d0cc">
              <profile xsi:type="esdl:SingleValue" id="bbbfb2cc-93fa-4cea-b4e5-cfd420f7ec0c" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="786e7572-07d9-44b7-93fb-25229623c2e1">
            <port xsi:type="esdl:InPort" name="InPort" id="45bdbdfb-1ffe-4423-b878-a6fb7642a1ea">
              <profile xsi:type="esdl:SingleValue" id="e4dd1707-42d4-4a40-8f46-9d1f7d5c3b84" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="45d8ad5a-f3ac-4be5-8830-5a20227f74ff">
            <port xsi:type="esdl:InPort" connectedTo="007aa5db-a2c1-4874-b001-867adb348495" name="InPort" id="378be2a1-7493-4441-bc3d-26c717d8453d">
              <profile xsi:type="esdl:SingleValue" id="be27a124-102e-4227-9c89-9fe149ab7def" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="84ec01ce-a778-4b9e-9f94-bc159e66feb6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e764a52b-30da-47be-a246-11cf7f824b8f" id="c51c1f2f-a5ce-426d-8a46-d4527b3d736b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="014a947e-0bdc-4d87-858a-1494ac07ec0c" connectedTo="6114c6ab-0e18-4fcf-9c4e-f2239695186f 797ec527-b48a-45ee-bfe9-d6223e34d0cc"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c76eb3eb-5f50-4ed7-91d2-e543669b5ab0">
          <kpi xsi:type="esdl:DoubleKPI" id="5ff991f4-2f37-4317-a14d-33441ba7510d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c82b9596-6f6e-417e-9359-ca04acdc2a8c" value="1090598.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63391962-e7fc-4178-9d12-8145072848a2" value="542.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bef58ec2-bfd9-42d2-8ff0-b4c062130734" value="1090598.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="ee046815-46dd-478b-9887-44b5e76fc17d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="631b9271-00f6-453a-b69f-08e9e96aa5e7" connectedTo="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="f3306e26-303b-411f-b140-0ebddd44075c">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" id="1bde0581-d642-4424-abf3-fd3c35ba1f31"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c9193cb1-15c8-49f5-8cf8-c0beeee8f8e2" connectedTo="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="2571" id="28527fed-4f21-4e70-bc2d-4a816d9c00e5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="edccc28d-d8b2-4d0b-a737-5d4857ceb9d7">
            <port xsi:type="esdl:InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" name="InPort" id="d2b9f197-ae93-4697-8d62-ef1fac434113">
              <profile xsi:type="esdl:SingleValue" id="6781bf6d-5e77-4fe8-a41e-3c712808cc29" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9c05fb8-441d-4958-ac75-65c66dc9172d" connectedTo="ede729ba-71eb-4b4d-9645-4a15ba4e3f98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6e3b13fa-6e32-4edf-ab0b-fa8fcdaa7833">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="be875e80-2297-4f7b-897e-f90044aff9b8">
              <profile xsi:type="esdl:SingleValue" id="6eae6e10-1389-497f-b891-ec0b574cfd9b" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f7deddc-70e0-45b7-a258-72b4ef50606a" connectedTo="b4012cc2-be71-4719-979a-c822adf758e0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b5faf44d-3318-4a0b-b48f-62b6451f453b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="f8a45afd-95fe-4e67-9840-9e5b61e735bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78d16ebe-caaf-4610-86b9-80e73413f1b3" connectedTo="a59c3021-0700-48af-821e-ba6becb046da 5e9cb39d-c22c-490b-9792-be92d2844cce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="3842c570-92ce-41a2-bb5b-31258b26fcb8">
            <port xsi:type="esdl:InPort" connectedTo="78d16ebe-caaf-4610-86b9-80e73413f1b3 3451c16e-04e7-41dd-af1e-91036fa2be17" name="InPort" id="a59c3021-0700-48af-821e-ba6becb046da">
              <profile xsi:type="esdl:SingleValue" id="d9d54246-7c4c-4ff1-954b-26e99fcac60e" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="0349e294-5d50-4578-a1c6-dbb43ef50137">
            <port xsi:type="esdl:InPort" connectedTo="78d16ebe-caaf-4610-86b9-80e73413f1b3 3451c16e-04e7-41dd-af1e-91036fa2be17" name="InPort" id="5e9cb39d-c22c-490b-9792-be92d2844cce">
              <profile xsi:type="esdl:SingleValue" id="872cfac8-ec1e-44e9-9c00-30d6697bf20d" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="73b11474-7d4e-41e5-9368-b040c26a167d">
            <port xsi:type="esdl:InPort" connectedTo="3f7deddc-70e0-45b7-a258-72b4ef50606a" name="InPort" id="b4012cc2-be71-4719-979a-c822adf758e0">
              <profile xsi:type="esdl:SingleValue" id="14a7d8e0-89bb-4494-84d5-be5dbf2c8dcc" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b6b21b04-bc5d-41dd-bda6-38600bab1984">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9c05fb8-441d-4958-ac75-65c66dc9172d" id="ede729ba-71eb-4b4d-9645-4a15ba4e3f98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3451c16e-04e7-41dd-af1e-91036fa2be17" connectedTo="a59c3021-0700-48af-821e-ba6becb046da 5e9cb39d-c22c-490b-9792-be92d2844cce"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="3308" id="fccaba63-e146-4831-8501-69a10b610e8a">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c8dcd87c-29ae-4130-9ba1-e8f23ae172ad">
            <port xsi:type="esdl:InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" name="InPort" id="23df6d5f-bf91-4320-869a-b1f0fdee4057">
              <profile xsi:type="esdl:SingleValue" id="464c169e-feb9-4e93-806c-3061c57d61b4" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55e596f3-9a29-479b-a542-67ba813d40c7" connectedTo="9b3b2b42-b2b0-4131-82b0-492335366f0f bb45f1e8-e766-4064-8332-496779290dd2 953ffe61-259b-4b8a-900a-d1c4c780dfcf 6ca7cab8-792d-4633-afcf-ecd050b0e035 67a81ab8-c12b-469a-b41e-f5bb6b84af84 ae7c5774-04ac-4069-9380-0664294fc417 8f1c4c91-915a-41ca-a2e1-20be68633488 5d923ef5-a8dc-4dbd-b6a4-b5b5c6d7e203"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fdbae49e-4e91-42e4-8e2e-b93290ee8714">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="feb6343c-4f60-468c-9b02-55b1686bcab0">
              <profile xsi:type="esdl:SingleValue" id="a806b305-cc39-4515-bf7d-4e39a46c4d1d" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21f12d72-137a-48e7-9243-49b568c3d2a2" connectedTo="90c8d14d-42eb-49f9-942d-3758206deff7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="dece100e-3b33-4d65-8e8d-cc14d4b8327c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="3a432924-3a59-4705-99cd-6a1017257b80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2ff02a1-f76a-4420-a9ec-3aea41ada92d" connectedTo="34b1516c-7fce-4a36-9cfa-7aaede4ce755 ccbfbf26-5a62-48f2-a4c1-99fcbbfd0dab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="f4428ec4-eba3-497e-8cc7-b47ec1ca64b1">
            <port xsi:type="esdl:InPort" connectedTo="e2ff02a1-f76a-4420-a9ec-3aea41ada92d dc66d7d1-88ef-4fac-b20e-c1f00bea5706" name="InPort" id="34b1516c-7fce-4a36-9cfa-7aaede4ce755">
              <profile xsi:type="esdl:SingleValue" id="a7500002-1114-4d81-b052-804709007564" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e3085a2a-15d9-4a5a-8893-9ef54ab5a82d">
            <port xsi:type="esdl:InPort" connectedTo="e2ff02a1-f76a-4420-a9ec-3aea41ada92d dc66d7d1-88ef-4fac-b20e-c1f00bea5706" name="InPort" id="ccbfbf26-5a62-48f2-a4c1-99fcbbfd0dab">
              <profile xsi:type="esdl:SingleValue" id="44290171-5f5c-4371-aded-26993f261306" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b7ebae44-899d-415f-8fd2-8c4e86c9d948">
            <port xsi:type="esdl:InPort" connectedTo="21f12d72-137a-48e7-9243-49b568c3d2a2" name="InPort" id="90c8d14d-42eb-49f9-942d-3758206deff7">
              <profile xsi:type="esdl:SingleValue" id="d0ac10b8-7e17-45f3-94e5-f03757d4b5dd" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9f8364ac-4594-42c6-be81-a4f80b47b7ad">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55e596f3-9a29-479b-a542-67ba813d40c7" id="9b3b2b42-b2b0-4131-82b0-492335366f0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc66d7d1-88ef-4fac-b20e-c1f00bea5706" connectedTo="34b1516c-7fce-4a36-9cfa-7aaede4ce755 ccbfbf26-5a62-48f2-a4c1-99fcbbfd0dab"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="651872.6" aggregated="true" numberOfBuildings="4" id="acc307a2-5b19-4b37-8552-05b457ac120c">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9444274c-155b-4db3-b1be-dec58811e202">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="ce9fc738-21f0-41fe-ba85-d07832639359">
              <profile xsi:type="esdl:SingleValue" id="a09bc7d8-aeef-498c-b34e-a1ed8c45dde8" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12970ed9-e6d3-429f-a9c3-1b917fc56e2b" connectedTo="7ba8ddd6-cbb3-4d24-b2ce-4e6343236b73"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f07f3396-d61e-4548-88c6-ddb7ee445711">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="08f1e59a-d223-419e-b4de-ec6109e9a2f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="512cce01-2417-4617-b998-009951b6b310" connectedTo="5060e411-96c6-4ff3-9e04-f7e9b5a163a9 1554326e-fa5b-4c94-a45c-7a0ad28c1e08"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="f4c463d6-5934-4bf4-a660-d6f520565135">
            <port xsi:type="esdl:InPort" connectedTo="512cce01-2417-4617-b998-009951b6b310 86b6eeb9-2965-4dd3-90e7-59e652f6fa57" name="InPort" id="5060e411-96c6-4ff3-9e04-f7e9b5a163a9">
              <profile xsi:type="esdl:SingleValue" id="d8113fa0-0aec-4aa9-a4dd-a64c1965c63a" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="44b0c243-442f-4229-8c11-b0dd6be4aa49">
            <port xsi:type="esdl:InPort" connectedTo="512cce01-2417-4617-b998-009951b6b310 86b6eeb9-2965-4dd3-90e7-59e652f6fa57" name="InPort" id="1554326e-fa5b-4c94-a45c-7a0ad28c1e08">
              <profile xsi:type="esdl:SingleValue" id="e4ed62ee-0faf-4958-a9dc-6da58e53e9c6" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="05eb3303-b6d5-4c89-a5a6-b864bf0d2d4b">
            <port xsi:type="esdl:InPort" name="InPort" id="4a2db472-b36e-4d7b-814b-f4b1a656dd5a">
              <profile xsi:type="esdl:SingleValue" id="a653e50a-4b72-4d18-b96b-f18ab7e81112" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="21748376-a20f-4eab-b5a0-6536d8b9a70c">
            <port xsi:type="esdl:InPort" connectedTo="12970ed9-e6d3-429f-a9c3-1b917fc56e2b" name="InPort" id="7ba8ddd6-cbb3-4d24-b2ce-4e6343236b73">
              <profile xsi:type="esdl:SingleValue" id="97b0c9e9-1a32-4187-be73-738add425e6d" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b077a173-eb64-4361-96b4-aa8f71fbcb87">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55e596f3-9a29-479b-a542-67ba813d40c7" id="bb45f1e8-e766-4064-8332-496779290dd2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86b6eeb9-2965-4dd3-90e7-59e652f6fa57" connectedTo="5060e411-96c6-4ff3-9e04-f7e9b5a163a9 1554326e-fa5b-4c94-a45c-7a0ad28c1e08"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="651872.6" aggregated="true" numberOfBuildings="445" id="533e01d8-24ed-4c59-9bb2-81828332f2c3">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="574a0318-1046-45fa-aa4d-9bec88cafc7c">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="8dd5ff0b-2b53-46af-a6f2-46451dc2f7b4">
              <profile xsi:type="esdl:SingleValue" id="1e14abf9-cae0-4f51-bb6b-aa83414f5881" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6af56c56-1a4b-4022-8c0c-4656692a08b8" connectedTo="141dfe6c-cca1-41ca-8763-acf7d4ca28cf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3d76144a-ec80-4086-b04a-7e6eca01b4b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="35062e79-dc16-4584-9bcb-4fbd284d5174"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22bcfcb6-fc91-40bd-824b-a2b432d32cfd" connectedTo="511291e2-66ca-465f-80b7-f09d2cfc2ca2 090e3be7-e4a1-43e9-ac23-2770459333b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="bee715bf-53ab-4ce9-ba11-54ed75cda336">
            <port xsi:type="esdl:InPort" connectedTo="22bcfcb6-fc91-40bd-824b-a2b432d32cfd 275b8a92-313c-45f4-b431-156ab467100e" name="InPort" id="511291e2-66ca-465f-80b7-f09d2cfc2ca2">
              <profile xsi:type="esdl:SingleValue" id="46ccc6ec-c515-40fc-8f1c-4f51c90a2c22" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="38870267-a025-4737-8e66-28a1cd9d07a5">
            <port xsi:type="esdl:InPort" connectedTo="22bcfcb6-fc91-40bd-824b-a2b432d32cfd 275b8a92-313c-45f4-b431-156ab467100e" name="InPort" id="090e3be7-e4a1-43e9-ac23-2770459333b8">
              <profile xsi:type="esdl:SingleValue" id="ec6f005d-2803-45fe-adb5-99617d09e52a" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f2b57d58-411b-4b7d-88ce-1aa1d1d427c2">
            <port xsi:type="esdl:InPort" name="InPort" id="9c02754b-3956-4d9e-8b13-e49cd445ed78">
              <profile xsi:type="esdl:SingleValue" id="cae5fabe-13a3-44b6-bcb1-bbefe87b8733" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="2367c257-250d-4f48-9a25-a120f9600229">
            <port xsi:type="esdl:InPort" connectedTo="6af56c56-1a4b-4022-8c0c-4656692a08b8" name="InPort" id="141dfe6c-cca1-41ca-8763-acf7d4ca28cf">
              <profile xsi:type="esdl:SingleValue" id="487de14b-ce4f-45b5-b8cc-46a04f110f3f" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b7a2ac2e-6a99-4a93-8ee3-c848a253b1c5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55e596f3-9a29-479b-a542-67ba813d40c7" id="953ffe61-259b-4b8a-900a-d1c4c780dfcf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="275b8a92-313c-45f4-b431-156ab467100e" connectedTo="511291e2-66ca-465f-80b7-f09d2cfc2ca2 090e3be7-e4a1-43e9-ac23-2770459333b8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="27630d20-0255-4221-b8f8-be771c09d332">
          <kpi xsi:type="esdl:DoubleKPI" id="5a5f38e4-4439-4aa9-9d07-c8ab324c58b3" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3adcb812-7772-4860-bf0f-9ea8c415ca68" value="4509635.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d613228-d509-4ed0-860a-db1dec9ca96b" value="351.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74187fbf-b07b-4b87-a8c9-d703eeca1fd1" value="4509635.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="39ea1b18-1ef9-4e14-9e30-385d5311beaa">
          <port xsi:type="esdl:OutPort" name="OutPort" id="50213758-77cf-45dd-bc3d-ab08d516d2be" connectedTo="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="b5622c1d-3272-426d-b5c8-97dfb4e65495">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" id="c3c42e55-7528-4be8-840a-1bd9087381a7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="281c0f0f-3348-473b-ac2f-a56eaa26d7de" connectedTo="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="1265" id="b8753889-48eb-4451-a2b0-232d1a0a8fda">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="750b2cc9-4dfd-414d-b7e5-e61b029ff8cc">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="54379fb6-3674-40f9-bd52-32c09cfc1358">
              <profile xsi:type="esdl:SingleValue" id="78fce8c7-0db1-48bf-8acc-3bf4062a6272" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87a6bd80-894a-4748-b818-2bc423c9ed98" connectedTo="aa6f71b6-2632-47e2-8403-b2dd6a4f7839"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="beab847f-165f-40ba-a947-2612e9fb952a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="9af57c9f-46f9-4fbb-9c7f-1c947a1106e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5a1ce86-7cc7-4846-b5cd-a5aa2732f57d" connectedTo="f3455970-40d4-4010-a269-e226026d86d8 6b1600c6-89e5-46e8-b5ec-ee0327209180"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="1c5bd870-0a41-4672-91ea-0d3601edc7b4">
            <port xsi:type="esdl:InPort" connectedTo="f5a1ce86-7cc7-4846-b5cd-a5aa2732f57d 2cf4b1ff-f2e4-45d9-a430-73a80c6419b9" name="InPort" id="f3455970-40d4-4010-a269-e226026d86d8">
              <profile xsi:type="esdl:SingleValue" id="a1f11cd1-486a-4f98-b07e-ee600c85dc64" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="c0685a09-c32b-4867-8dcd-035087f29999">
            <port xsi:type="esdl:InPort" connectedTo="f5a1ce86-7cc7-4846-b5cd-a5aa2732f57d 2cf4b1ff-f2e4-45d9-a430-73a80c6419b9" name="InPort" id="6b1600c6-89e5-46e8-b5ec-ee0327209180">
              <profile xsi:type="esdl:SingleValue" id="549289d0-67ff-4ca5-ae21-b66cd6e8b819" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="aa15b0cb-019d-4be7-984c-cd42a4c92cfd">
            <port xsi:type="esdl:InPort" connectedTo="87a6bd80-894a-4748-b818-2bc423c9ed98" name="InPort" id="aa6f71b6-2632-47e2-8403-b2dd6a4f7839">
              <profile xsi:type="esdl:SingleValue" id="ec96981a-c39b-46a1-92a7-a2aeef05b76d" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e910aec0-61ff-436b-a6a2-14d1ee38dd01">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55e596f3-9a29-479b-a542-67ba813d40c7" id="6ca7cab8-792d-4633-afcf-ecd050b0e035"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2cf4b1ff-f2e4-45d9-a430-73a80c6419b9" connectedTo="f3455970-40d4-4010-a269-e226026d86d8 6b1600c6-89e5-46e8-b5ec-ee0327209180"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="71942.15" aggregated="true" numberOfBuildings="1" id="691ddc00-f3f2-49ea-afe7-e45fe4db472e">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="699022c3-8a09-44c0-a1ad-f05ca18160b5">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="bd74603e-c4b7-446f-98f1-1755d64ebb57">
              <profile xsi:type="esdl:SingleValue" id="4e3e8391-dbae-4b85-982f-041c4f6d6eae" value="27789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4e7d012-9e0d-4b18-96e5-a5db58ecbefe" connectedTo="de56e3d0-9d7f-40f7-bba0-0b2e726269b2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="bf3a8ee1-b773-431a-a4cf-7b87d855b976">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="7766e1e6-5f91-4496-a0a4-65c2ea662b44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba54e5af-fbcb-45a2-b2c9-b6498580891f" connectedTo="fdcbdfef-ed28-4a91-915d-f5dee5900b32 e6649fa0-d03f-4458-bdfc-051da5703a35"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="03449d70-be42-4507-9942-7a11ac433a96">
            <port xsi:type="esdl:InPort" connectedTo="ba54e5af-fbcb-45a2-b2c9-b6498580891f 27d1ae24-b541-434c-b552-ffb320c93569" name="InPort" id="fdcbdfef-ed28-4a91-915d-f5dee5900b32">
              <profile xsi:type="esdl:SingleValue" id="e231c184-6be2-4770-8675-0df3063bcaea" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="fa59962e-e77a-44f9-bc0b-92132fd08851">
            <port xsi:type="esdl:InPort" connectedTo="ba54e5af-fbcb-45a2-b2c9-b6498580891f 27d1ae24-b541-434c-b552-ffb320c93569" name="InPort" id="e6649fa0-d03f-4458-bdfc-051da5703a35">
              <profile xsi:type="esdl:SingleValue" id="ab23cec9-4bf7-4390-aeba-8397d958c2f9" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="afe91f6a-6514-4176-8425-f62f0aed0117">
            <port xsi:type="esdl:InPort" name="InPort" id="9743daf9-8ed6-442b-9910-276e31182e56">
              <profile xsi:type="esdl:SingleValue" id="38c0ce62-959e-4db7-96d9-b514aaeb0ba5" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e82b13eb-378f-496e-93bf-43c578c453f4">
            <port xsi:type="esdl:InPort" connectedTo="a4e7d012-9e0d-4b18-96e5-a5db58ecbefe" name="InPort" id="de56e3d0-9d7f-40f7-bba0-0b2e726269b2">
              <profile xsi:type="esdl:SingleValue" id="82470333-958b-4943-8d7a-73ba5fa0fe36" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9de26470-5c82-452c-99a7-d66d72559f56">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55e596f3-9a29-479b-a542-67ba813d40c7" id="67a81ab8-c12b-469a-b41e-f5bb6b84af84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27d1ae24-b541-434c-b552-ffb320c93569" connectedTo="fdcbdfef-ed28-4a91-915d-f5dee5900b32 e6649fa0-d03f-4458-bdfc-051da5703a35"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="71942.15" aggregated="true" numberOfBuildings="65" id="e1c08eaa-36f4-455f-8ba5-7594336033b2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a1678dbb-d46b-4466-96db-4c74162c7246">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="4cb845ed-c28b-4211-88e2-d6b666c1b2af">
              <profile xsi:type="esdl:SingleValue" id="bc5eb881-489a-41f6-a82c-9d3c04dfb51e" value="27789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="344a29d5-6e27-4238-8e6a-c1f7103d8193" connectedTo="4c01edd0-cf11-4a6e-aa2e-323bb67ca354"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f74696ba-15f8-4d08-8b56-115284c4c3b1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="78fd621b-aad6-4236-a74a-444522ae1f66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d679dcaf-e64a-471c-a68a-742973700b41" connectedTo="5a496056-79c8-46fa-92c7-16d3d8b8238b 943cf2d7-2318-43a2-9703-f46b4a3bc041"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e0ee612f-8a32-48a1-9ccd-4d453ed3b3a2">
            <port xsi:type="esdl:InPort" connectedTo="d679dcaf-e64a-471c-a68a-742973700b41 4cd3d787-2243-4702-8815-c0c43e902040" name="InPort" id="5a496056-79c8-46fa-92c7-16d3d8b8238b">
              <profile xsi:type="esdl:SingleValue" id="9b14ad8d-5c25-4e04-a901-0a2ec547fc9b" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="c0bf4712-74f4-419d-a833-746eea2bbd62">
            <port xsi:type="esdl:InPort" connectedTo="d679dcaf-e64a-471c-a68a-742973700b41 4cd3d787-2243-4702-8815-c0c43e902040" name="InPort" id="943cf2d7-2318-43a2-9703-f46b4a3bc041">
              <profile xsi:type="esdl:SingleValue" id="e3c94a60-1e24-46af-9de8-bb72ed1d3b05" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0c830595-67c1-4952-8042-2ce07d0e13dc">
            <port xsi:type="esdl:InPort" name="InPort" id="ea2b7c04-26cb-4a24-9299-6e6a85bbcfac">
              <profile xsi:type="esdl:SingleValue" id="795c16b0-3a8b-4ad8-8a6a-595a7c8a422a" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="24be58bf-a3f8-447e-8543-607f76843d94">
            <port xsi:type="esdl:InPort" connectedTo="344a29d5-6e27-4238-8e6a-c1f7103d8193" name="InPort" id="4c01edd0-cf11-4a6e-aa2e-323bb67ca354">
              <profile xsi:type="esdl:SingleValue" id="9f8150ac-f34f-4d22-bd9f-569e6366b872" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b4c6b81f-9734-4acb-a3d8-9d15473ad06e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55e596f3-9a29-479b-a542-67ba813d40c7" id="ae7c5774-04ac-4069-9380-0664294fc417"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cd3d787-2243-4702-8815-c0c43e902040" connectedTo="5a496056-79c8-46fa-92c7-16d3d8b8238b 943cf2d7-2318-43a2-9703-f46b4a3bc041"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bb353630-0bbf-4d50-b5db-5582772a8cfa">
          <kpi xsi:type="esdl:DoubleKPI" id="641ebe9f-4b5c-4b47-a819-38ee4298f654" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80161466-b1d1-40ea-a667-fa96a6661049" value="270431.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20d043d2-17f5-4c9a-b02f-55970317285c" value="130.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7c04204-5b49-4c8d-bb1f-311c5c2506d3" value="270431.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="3b524f24-e9fc-4b25-aeca-788a2da7aa64">
          <port xsi:type="esdl:OutPort" name="OutPort" id="75dbedac-2c0c-416a-8a81-a6b9aa446c2b" connectedTo="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="f374ec03-5475-445e-a017-57a65d9da47e">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" id="f9b20bd0-1fa4-4d40-93db-a511e4ffe6f1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0e29d108-3aea-449e-8872-65f918c047fb" connectedTo="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="1074" id="3521b06a-6678-440f-bb02-b45867cf0346">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dab130b0-ca1e-4619-a79a-c30317745c09">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="6a6b361a-0c6a-478b-83ee-6e25716dfbd7">
              <profile xsi:type="esdl:SingleValue" id="f0f41757-963d-44d2-bf97-e60a34577a45" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5bae101-ed63-411b-8cd1-5a95242645e5" connectedTo="5c2867fe-6910-4371-bdf4-7269bffafd44 decb917d-7d56-494b-8dc4-14e42b920d02"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ef6619fd-48d9-4bdd-9da3-aef5acc96612">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="e2ac6f34-91a3-4a19-a7cd-ee3375adeb32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4010ec97-be7d-4458-9f6a-4affecefcd08" connectedTo="fe292356-5ee2-4f48-840a-7c5690b4b35b 5e611bd0-f7ab-471f-b3fb-cf3378992fe7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5a5e4b56-56a6-412b-a0a9-f1f805ccc212">
            <port xsi:type="esdl:InPort" connectedTo="4010ec97-be7d-4458-9f6a-4affecefcd08 47dca8b0-c558-40ad-9d2c-f77390b5df3e" name="InPort" id="fe292356-5ee2-4f48-840a-7c5690b4b35b">
              <profile xsi:type="esdl:SingleValue" id="0363aef8-8208-408f-9351-47bec593e8b7" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="5d055560-3fe2-427f-8072-1004e9f76be9">
            <port xsi:type="esdl:InPort" connectedTo="4010ec97-be7d-4458-9f6a-4affecefcd08 47dca8b0-c558-40ad-9d2c-f77390b5df3e" name="InPort" id="5e611bd0-f7ab-471f-b3fb-cf3378992fe7">
              <profile xsi:type="esdl:SingleValue" id="2f110aaf-c017-4b45-9b52-879af9865970" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="cb7da2df-1855-4558-9e2f-a304f0889fe3">
            <port xsi:type="esdl:InPort" connectedTo="c5bae101-ed63-411b-8cd1-5a95242645e5" name="InPort" id="5c2867fe-6910-4371-bdf4-7269bffafd44">
              <profile xsi:type="esdl:SingleValue" id="0b798d4c-9825-4c52-baad-bc4126f7e697" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="cdb09de4-0b19-4686-a9e7-07ac31f93997">
            <port xsi:type="esdl:InPort" connectedTo="c5bae101-ed63-411b-8cd1-5a95242645e5" name="InPort" id="decb917d-7d56-494b-8dc4-14e42b920d02">
              <profile xsi:type="esdl:SingleValue" id="79c857d4-3718-427b-a127-3e2ca8b022da" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f31eb2ca-bdd0-4103-b07a-565a9e708563">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55e596f3-9a29-479b-a542-67ba813d40c7" id="8f1c4c91-915a-41ca-a2e1-20be68633488"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47dca8b0-c558-40ad-9d2c-f77390b5df3e" connectedTo="fe292356-5ee2-4f48-840a-7c5690b4b35b 5e611bd0-f7ab-471f-b3fb-cf3378992fe7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="ca4f4de4-538d-4f9d-956b-61cef1f53f7e">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="345c909e-ef0f-4efe-94c3-9dddcc6173b2">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="0aeed1b3-112d-4209-88f1-c9feb7e75b57">
              <profile xsi:type="esdl:SingleValue" id="6c98e27c-e2af-495b-bb7e-b72ed8f88b3b" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1b907d7-ab17-4819-b8bb-9a7ca20512d5" connectedTo="5c4c4de8-9316-49b3-8916-b6ae382d5256"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f5c18591-b976-4728-ac7f-748df9791af8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="17800a6e-e8d5-471f-ad90-991f1e1c90dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03c1580d-f858-4c65-92ea-3b4663c878e7" connectedTo="d1a96b68-7c9f-430f-ab7c-a1b8e40d5e04 efcec592-cf20-4a33-8e7f-4d5585bd83e9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="1e36f701-1a81-4b65-9034-4e69d54d4eb0">
            <port xsi:type="esdl:InPort" connectedTo="03c1580d-f858-4c65-92ea-3b4663c878e7 60adb46c-3972-4b8d-9a20-de262f909f5d" name="InPort" id="d1a96b68-7c9f-430f-ab7c-a1b8e40d5e04">
              <profile xsi:type="esdl:SingleValue" id="988d6594-c90c-46b4-bed4-17aba257af3a" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="6d3d77d3-6507-4a5d-8d79-df911aa4ad0b">
            <port xsi:type="esdl:InPort" connectedTo="03c1580d-f858-4c65-92ea-3b4663c878e7 60adb46c-3972-4b8d-9a20-de262f909f5d" name="InPort" id="efcec592-cf20-4a33-8e7f-4d5585bd83e9">
              <profile xsi:type="esdl:SingleValue" id="d106ab5d-e777-4c5b-ab30-7545f333a798" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="063e32b6-de30-420f-9187-dd1f76a6ad55">
            <port xsi:type="esdl:InPort" name="InPort" id="7c03970e-01ba-405b-9307-45613d6e551e">
              <profile xsi:type="esdl:SingleValue" id="65249f4f-0246-4bcb-b653-6eced47fcf8b" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9066c666-7f42-4038-8e46-7eec5553779a">
            <port xsi:type="esdl:InPort" connectedTo="b1b907d7-ab17-4819-b8bb-9a7ca20512d5" name="InPort" id="5c4c4de8-9316-49b3-8916-b6ae382d5256">
              <profile xsi:type="esdl:SingleValue" id="32bf8071-af33-4dff-bd37-7ad6c78b829e" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bf9094f3-823a-40e4-a070-aa8aa50397da">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55e596f3-9a29-479b-a542-67ba813d40c7" id="5d923ef5-a8dc-4dbd-b6a4-b5b5c6d7e203"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60adb46c-3972-4b8d-9a20-de262f909f5d" connectedTo="d1a96b68-7c9f-430f-ab7c-a1b8e40d5e04 efcec592-cf20-4a33-8e7f-4d5585bd83e9"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bd8faf6a-ead7-478c-9393-0ad891ac6204">
          <kpi xsi:type="esdl:DoubleKPI" id="c5975b5a-dcf8-4b1d-b3d4-15af8853aba4" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="798814fa-756c-4893-9a88-97e7b97f32bc" value="787006.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="869da2a6-0fdd-40e2-953d-dfe1e55e0a2d" value="408.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bd79819-f60d-42f0-8a89-3409b0a6e105" value="787006.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="fbaeb5df-61dc-443d-8522-c004ea730c71">
          <port xsi:type="esdl:OutPort" name="OutPort" id="95473665-d068-4a4e-81ca-92a0831c9bbe" connectedTo="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="9330c390-7b06-4006-b861-eee72bde5ab2">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" id="c8245098-ced2-4c6c-83be-8afd2c7e3bfc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f0e35302-625f-427c-97d6-b0185156b373" connectedTo="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="22763.0" aggregated="true" numberOfBuildings="1" id="d35a1762-2fab-44e0-89d8-0aaa02c64da9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="52882499-6897-4890-a6d6-48522f71db52">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="2ffc2276-8703-4ef5-8e03-5eefa6030a01">
              <profile xsi:type="esdl:SingleValue" id="e3907b35-78bb-4ef2-9874-79e343e32817" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd0f979f-21d4-4bc1-8e4b-7d0b50da8fa5" connectedTo="229f0cde-c355-4bb5-a221-44f0bee9a3d7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="78c26a9c-e348-4c08-ab56-b30f0891d422">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="63cbe73e-2f00-442c-90c9-0e7a4b534124"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35b3ce40-bf4a-4871-9c06-63186844cd90" connectedTo="976813aa-ba47-47a2-804a-b24a4b51f4c4 3cf7afa5-dd91-49e0-9dcb-462a822b9502"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="87e744a5-70da-473d-ab59-e925b9259870">
            <port xsi:type="esdl:InPort" connectedTo="35b3ce40-bf4a-4871-9c06-63186844cd90" name="InPort" id="976813aa-ba47-47a2-804a-b24a4b51f4c4">
              <profile xsi:type="esdl:SingleValue" id="f5a1e946-8ef6-4f05-9cb5-36b1f50d3703" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ef0f9e67-956b-4c8a-993a-830960fdcb33">
            <port xsi:type="esdl:InPort" connectedTo="35b3ce40-bf4a-4871-9c06-63186844cd90" name="InPort" id="3cf7afa5-dd91-49e0-9dcb-462a822b9502">
              <profile xsi:type="esdl:SingleValue" id="9e08119d-c55c-4433-ba0d-98260c84cf24" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="12eda63d-8a46-4aec-9497-0c9b938db6d7">
            <port xsi:type="esdl:InPort" name="InPort" id="8a5b1028-e772-4fc9-a000-9ddcf8c0876d">
              <profile xsi:type="esdl:SingleValue" id="dd9207cb-0784-4019-8b8d-cdf58465e09c" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="3558effc-20cf-4e32-9554-ced47fe78394">
            <port xsi:type="esdl:InPort" connectedTo="cd0f979f-21d4-4bc1-8e4b-7d0b50da8fa5" name="InPort" id="229f0cde-c355-4bb5-a221-44f0bee9a3d7">
              <profile xsi:type="esdl:SingleValue" id="80e3c0b7-3894-4a88-bacd-e6d4a642b7c9" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="22763.0" aggregated="true" numberOfBuildings="40" id="fc3c418e-5de4-413b-b5f3-ed3cc747eddf">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b978ac76-d17b-4b86-8baf-a67b7609c1e5">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="f07e5219-b843-4bd8-9fd5-56b24b6d520c">
              <profile xsi:type="esdl:SingleValue" id="ed4478c8-b4b0-46b6-96f1-e5de70b8252c" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32c2c9ab-38bc-4936-b368-92cb422279a8" connectedTo="e040a29b-43ed-4c04-a53b-71c238dbbece"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="271403b9-1150-4137-9874-a39a5d2cfa0c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="a11cdad1-054e-4e2c-954c-921f3f9c86d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e433c1b-a417-4652-b35e-95b09b930512" connectedTo="07bafbe6-7e1e-421b-9590-07d88de03a6a 40b83d4c-d1f6-48fc-860d-4a56cd1491e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8ef2e1db-d3b6-4e76-8a20-3995e16f8a50">
            <port xsi:type="esdl:InPort" connectedTo="8e433c1b-a417-4652-b35e-95b09b930512" name="InPort" id="07bafbe6-7e1e-421b-9590-07d88de03a6a">
              <profile xsi:type="esdl:SingleValue" id="076f0559-cb76-438f-82d4-8e40417a853c" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e1623a4c-f470-4bba-b6f8-996fe93da847">
            <port xsi:type="esdl:InPort" connectedTo="8e433c1b-a417-4652-b35e-95b09b930512" name="InPort" id="40b83d4c-d1f6-48fc-860d-4a56cd1491e6">
              <profile xsi:type="esdl:SingleValue" id="c1b6592d-9ff8-4a42-b1d0-9f34339f6fb1" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2c189894-559b-4fed-9838-c6d38010ce8d">
            <port xsi:type="esdl:InPort" name="InPort" id="ce6402d6-1e6d-4b48-811b-d020faa1e650">
              <profile xsi:type="esdl:SingleValue" id="6768573e-1404-4a62-b7d4-95cb2b348a23" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="d7fad802-6d95-46b9-aff2-a26d4affd2e7">
            <port xsi:type="esdl:InPort" connectedTo="32c2c9ab-38bc-4936-b368-92cb422279a8" name="InPort" id="e040a29b-43ed-4c04-a53b-71c238dbbece">
              <profile xsi:type="esdl:SingleValue" id="cfc8728a-7cf3-420e-9069-f9740524d309" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f49dc3d9-f72c-43c0-a03c-deedb5866d17">
          <kpi xsi:type="esdl:DoubleKPI" id="652c6306-384a-48ed-a673-c2aa546f939c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1de0cd35-7298-4716-99cf-3a88af185a56" value="76567.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dee82e70-ae61-4108-a3c5-f07182daa084" value="136.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="771fe278-0422-47b1-a698-e44369900ab9" value="76567.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="e67d3f3e-d07e-410b-b8b1-a9af4209bc79">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7af1bf12-fd01-4965-863c-fbe10a99226d" connectedTo="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="043212fc-b0d9-4a10-bf31-6100ae8824ea">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" id="6d6b84a2-1889-43d2-bc06-31e69d7eb276"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6a16f48e-ca55-46ac-b1c5-9513c9d70c26" connectedTo="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="960" id="4688bca0-2b5d-4ec8-8119-1fdc4af409f1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bdccc6f3-4386-457a-9510-06d4ceb4d3ad">
            <port xsi:type="esdl:InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" name="InPort" id="3e576541-007d-4e04-bb91-8d96f69b771f">
              <profile xsi:type="esdl:SingleValue" id="ad878f41-417b-4c75-b369-62c77edd74fb" value="27170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80cccbca-6895-4043-b638-77c21b671f8b" connectedTo="23b8d6ae-84b9-44f9-b799-3392642be37b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="19216f08-2774-450b-99e0-605ac9cf1253">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="2c60143c-17a2-4cbb-ab5b-f307c4632cd2">
              <profile xsi:type="esdl:SingleValue" id="1c1b5d40-ca36-4632-83f3-da5a6d21d59b" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ae3bcde-89cb-4537-b010-69a50ff65aaa" connectedTo="6f98ed13-2a33-43b7-8560-91523aa64240 913f6a49-0e46-4781-9f9b-7778aabba0f6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="86c1cbde-11ff-4fe7-badb-683370a4b8e5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="8ad429e7-a1ed-4f3d-8fb1-6ffd4fa3a05b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="191b2321-0729-43a1-aa08-3f15752b77e7" connectedTo="02b1df8d-98d0-4c7c-8449-927b2f2d8a05 5a4c7202-0490-474a-8173-8b65407ecf23"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="9c7e43de-4da0-4352-abd2-7d8590c90759">
            <port xsi:type="esdl:InPort" connectedTo="191b2321-0729-43a1-aa08-3f15752b77e7 650ad1d8-6388-48e9-bf99-fa1a6f31648e" name="InPort" id="02b1df8d-98d0-4c7c-8449-927b2f2d8a05">
              <profile xsi:type="esdl:SingleValue" id="3e94764b-fb79-48a4-a44d-39f4d02b1478" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3d071c55-a6ac-47f3-aeda-2f7616372873">
            <port xsi:type="esdl:InPort" connectedTo="191b2321-0729-43a1-aa08-3f15752b77e7 650ad1d8-6388-48e9-bf99-fa1a6f31648e" name="InPort" id="5a4c7202-0490-474a-8173-8b65407ecf23">
              <profile xsi:type="esdl:SingleValue" id="09817f79-17ca-4744-80f2-b1fccaf4bdc8" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="7ce15ff4-f5af-4e0a-a7d4-9e778fc7ec42">
            <port xsi:type="esdl:InPort" connectedTo="1ae3bcde-89cb-4537-b010-69a50ff65aaa" name="InPort" id="6f98ed13-2a33-43b7-8560-91523aa64240">
              <profile xsi:type="esdl:SingleValue" id="9246efc6-f309-4af8-9f91-98dc4615f55e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="077b9b25-496d-4c04-8089-7e4254185350">
            <port xsi:type="esdl:InPort" connectedTo="1ae3bcde-89cb-4537-b010-69a50ff65aaa" name="InPort" id="913f6a49-0e46-4781-9f9b-7778aabba0f6">
              <profile xsi:type="esdl:SingleValue" id="1307175f-9fc9-4f7b-abf0-4f12db79f54f" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4b5de0d6-2440-4135-ac15-c2f5affea2bd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80cccbca-6895-4043-b638-77c21b671f8b" id="23b8d6ae-84b9-44f9-b799-3392642be37b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="650ad1d8-6388-48e9-bf99-fa1a6f31648e" connectedTo="02b1df8d-98d0-4c7c-8449-927b2f2d8a05 5a4c7202-0490-474a-8173-8b65407ecf23"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="991" id="395a5502-c80b-476c-987a-5109891e51b8">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9cefee9d-88e8-41c5-b6b5-d85775c2e52b">
            <port xsi:type="esdl:InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" name="InPort" id="5ea80edc-7aee-4e5b-b8b3-177adfbdf206">
              <profile xsi:type="esdl:SingleValue" id="d2a2e9b2-1629-4369-ad0d-27ac129d1979" value="27170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="498c49aa-df73-45ed-8450-cce8fad966e4" connectedTo="1f9a3a8b-7169-477a-b517-b41027fca570 03c488b4-26a6-429e-83ef-eb2865e309a2 fc3f4367-81d0-4ad6-842c-e972e9933731 9809bf3d-0414-4318-9e25-722f16b82cc4 a4971ab1-827f-47b7-b90a-7693ff9ea090"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e3fc977f-eed8-43a3-938b-f55b96d6e8ac">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="5f68c359-b61f-4b9e-a28d-33dd1619acb2">
              <profile xsi:type="esdl:SingleValue" id="e994d00f-bfb0-4704-aaba-9b1feebe4146" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e2f996e-d3d6-4f56-9ded-087354c25167" connectedTo="a910bbbc-6161-487b-b942-1c41b94ce874 b1928593-86c4-4e34-bc34-18a4a95f1aff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8eadab15-80b3-4058-ac78-13fed0137d9c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="569b2db1-a85a-4997-b62f-e51566f489e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18f53993-f0f0-42bd-8812-aa27da4c82be" connectedTo="99adbb52-ff9c-4bd1-946b-5abaafc04b37 80a169ce-967e-4837-97bc-99f1a408e7b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e59503fd-d4f9-4c17-8fdb-504813698cfa">
            <port xsi:type="esdl:InPort" connectedTo="18f53993-f0f0-42bd-8812-aa27da4c82be 0f49377e-9e7d-44b8-af4d-21075b636657" name="InPort" id="99adbb52-ff9c-4bd1-946b-5abaafc04b37">
              <profile xsi:type="esdl:SingleValue" id="2bf41f07-cba1-42f2-9720-5b28b36efeb2" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ed26e911-6ab5-45d6-970b-35fc35aa48c9">
            <port xsi:type="esdl:InPort" connectedTo="18f53993-f0f0-42bd-8812-aa27da4c82be 0f49377e-9e7d-44b8-af4d-21075b636657" name="InPort" id="80a169ce-967e-4837-97bc-99f1a408e7b9">
              <profile xsi:type="esdl:SingleValue" id="63783a06-230e-4310-b247-40c58d8028f8" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="03010355-e4e6-4f82-8283-40695074113e">
            <port xsi:type="esdl:InPort" connectedTo="3e2f996e-d3d6-4f56-9ded-087354c25167" name="InPort" id="a910bbbc-6161-487b-b942-1c41b94ce874">
              <profile xsi:type="esdl:SingleValue" id="ab504547-e34b-4156-b7cc-118780479c28" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d9033f51-1129-4539-ad5b-91d5b52833b9">
            <port xsi:type="esdl:InPort" connectedTo="3e2f996e-d3d6-4f56-9ded-087354c25167" name="InPort" id="b1928593-86c4-4e34-bc34-18a4a95f1aff">
              <profile xsi:type="esdl:SingleValue" id="2768e6f7-35f0-4169-bf75-3e922948aa56" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="761b3151-40ef-4ac2-bb57-2a3d6d20fedd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="498c49aa-df73-45ed-8450-cce8fad966e4" id="1f9a3a8b-7169-477a-b517-b41027fca570"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f49377e-9e7d-44b8-af4d-21075b636657" connectedTo="99adbb52-ff9c-4bd1-946b-5abaafc04b37 80a169ce-967e-4837-97bc-99f1a408e7b9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="46204.65" aggregated="true" numberOfBuildings="6" id="05d284c4-c057-4b4c-b246-10007ed86c23">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="201ebf24-db5f-402a-b069-30ef8f4c10b3">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="53ebd862-4266-449c-909a-add669afcf3b">
              <profile xsi:type="esdl:SingleValue" id="4517400f-ea64-48db-8703-a9455ccb822b" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0791bd8d-801f-43e8-92ba-1dc9abd895a4" connectedTo="390e2418-7771-4133-af25-4aed281f5496"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1db0d885-5679-4fa9-97ee-77387c872623">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="4e9f185a-7054-4b65-ad97-ade442e18014"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73181004-6a65-4f10-af43-084a762fe1a2" connectedTo="53b5df7d-a7fe-4fbb-9766-92f8e41f3ae3 1c90db80-3bd7-44df-89c0-154d8432201a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d650fab9-5428-4c9c-af57-9f1fda5cb789">
            <port xsi:type="esdl:InPort" connectedTo="73181004-6a65-4f10-af43-084a762fe1a2 7b0e5380-9c18-4bf6-bd06-98ef1ef11928" name="InPort" id="53b5df7d-a7fe-4fbb-9766-92f8e41f3ae3">
              <profile xsi:type="esdl:SingleValue" id="8f56c037-2037-4bd7-a60c-bf6c452197c0" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7fe99cf1-bb27-4c22-86a9-a47c0830dea2">
            <port xsi:type="esdl:InPort" connectedTo="73181004-6a65-4f10-af43-084a762fe1a2 7b0e5380-9c18-4bf6-bd06-98ef1ef11928" name="InPort" id="1c90db80-3bd7-44df-89c0-154d8432201a">
              <profile xsi:type="esdl:SingleValue" id="2a6bd026-4d88-469b-ad02-217f342621ec" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="75b22091-7efe-4f1f-a98b-49a7d02a4517">
            <port xsi:type="esdl:InPort" name="InPort" id="4536e8b8-7038-491e-8ffb-746f3bdb3d0d">
              <profile xsi:type="esdl:SingleValue" id="e57a7935-938a-43bb-86a3-eac45557789c" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="dc020751-540e-4a08-b4e7-fde79bc372a5">
            <port xsi:type="esdl:InPort" connectedTo="0791bd8d-801f-43e8-92ba-1dc9abd895a4" name="InPort" id="390e2418-7771-4133-af25-4aed281f5496">
              <profile xsi:type="esdl:SingleValue" id="a4be9091-cc9e-4c9a-b62b-1b3041756f92" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="421705b9-192f-431f-8a96-96525218613f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="498c49aa-df73-45ed-8450-cce8fad966e4" id="03c488b4-26a6-429e-83ef-eb2865e309a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b0e5380-9c18-4bf6-bd06-98ef1ef11928" connectedTo="53b5df7d-a7fe-4fbb-9766-92f8e41f3ae3 1c90db80-3bd7-44df-89c0-154d8432201a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="46204.65" aggregated="true" numberOfBuildings="13" id="efe181a8-1ef9-4090-9f1b-fb7abb377cda">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="72c9747d-9c0c-44c2-8518-92fbd2b9c392">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="037cab62-2172-460d-ac86-d0f9721350d8">
              <profile xsi:type="esdl:SingleValue" id="f4ea21d8-1b15-415f-8692-11e9c6cd66c4" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="405c4b36-57dc-4632-91c1-7db6e212a1a8" connectedTo="2d166aa7-1edb-462c-b212-fd0b4bd71ad7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1f9122ba-ef22-4eb8-bf8c-d29fd6959b54">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="d008ffaf-48a8-4db9-8237-6440629e8571"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d99d04a6-ef55-4199-9fd5-35b011b2a5d2" connectedTo="35ac873d-9470-4f87-97a2-1d6d2fa4d48f c8374c8a-e90a-4d8b-a895-b1a9dd3cb740"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="3aeee54d-9844-4639-a9f7-d8461acc8a31">
            <port xsi:type="esdl:InPort" connectedTo="d99d04a6-ef55-4199-9fd5-35b011b2a5d2 cb54183a-86c3-448d-beb5-82d9fd56724f" name="InPort" id="35ac873d-9470-4f87-97a2-1d6d2fa4d48f">
              <profile xsi:type="esdl:SingleValue" id="a9e3cf40-09c7-415d-ae43-508f8ec63371" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="235098a6-2be1-4a85-a2d0-6937a8cfe648">
            <port xsi:type="esdl:InPort" connectedTo="d99d04a6-ef55-4199-9fd5-35b011b2a5d2 cb54183a-86c3-448d-beb5-82d9fd56724f" name="InPort" id="c8374c8a-e90a-4d8b-a895-b1a9dd3cb740">
              <profile xsi:type="esdl:SingleValue" id="8fc0f1eb-dedf-4f71-bfd0-f6825d4c7bfc" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="908e2281-9476-4edb-92dd-af4bdbb03a14">
            <port xsi:type="esdl:InPort" name="InPort" id="fc0fef5f-3eb3-4acb-8bc8-051121dd056c">
              <profile xsi:type="esdl:SingleValue" id="8b016163-7fc8-4e0c-ba27-678f23335913" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8dbd0130-2bda-40ea-852b-3d93fddd6ac2">
            <port xsi:type="esdl:InPort" connectedTo="405c4b36-57dc-4632-91c1-7db6e212a1a8" name="InPort" id="2d166aa7-1edb-462c-b212-fd0b4bd71ad7">
              <profile xsi:type="esdl:SingleValue" id="69421510-2f44-44dd-a245-99cc9cf6bbb7" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="50240e77-1853-469b-a29e-f4b828cf1b7a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="498c49aa-df73-45ed-8450-cce8fad966e4" id="fc3f4367-81d0-4ad6-842c-e972e9933731"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb54183a-86c3-448d-beb5-82d9fd56724f" connectedTo="35ac873d-9470-4f87-97a2-1d6d2fa4d48f c8374c8a-e90a-4d8b-a895-b1a9dd3cb740"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="79d1af0e-6ecd-4740-bb18-20bc8ab3a750">
          <kpi xsi:type="esdl:DoubleKPI" id="e702d23f-ea26-437b-9620-7f0ffbc9c85d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5eda46a8-6f39-4211-a16b-3cd81ece966d" value="2243118.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfd812d3-2960-48f2-a6f7-25b50b90da0d" value="1933.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d71a88c-350d-4bce-af4f-bc8a5e8cdce0" value="2243118.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="7bc6c9a6-9241-4fb0-979c-b57f09c5606e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="dd8c4e7a-9590-4257-9fec-84b2dccfee93" connectedTo="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="64b8dfdc-b1c9-46c8-833b-cdb25849154a">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" id="61920a6e-279b-4be9-8059-7d5fbe17f727"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="37840720-051b-46e9-a74e-1228c0c3fe3b" connectedTo="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="226" id="cd902c46-f378-4088-8dd0-87175d28e342">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cfbec754-6e9f-4655-a066-5c91fbac33fe">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="e1a07075-de0d-4ace-a2c4-f8c2839f221e">
              <profile xsi:type="esdl:SingleValue" id="f06691c6-e502-4c74-99c2-f966788dd18e" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d1e10d8-4ccd-4012-9775-776cb6ffa881" connectedTo="d09ad6be-f0fa-4d08-a05a-41b963149d2e 0bf1a924-d9af-4669-adea-02577d98e980"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3098d0b7-68db-4043-96b5-ec15e64741a1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="f00394e3-2d43-4ec5-b064-bf476ae1d4df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e68b0ab9-5a10-4a20-9f63-694c68673540" connectedTo="af54456c-882e-4389-b97f-e53996b5ff6c 52d946b9-17db-4d01-ba8f-7435cc63342c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="3bdf0a05-9413-4ca8-a5c5-48b6abb8627a">
            <port xsi:type="esdl:InPort" connectedTo="e68b0ab9-5a10-4a20-9f63-694c68673540 3784c017-11b7-4faf-8971-d2c4c4623cf2" name="InPort" id="af54456c-882e-4389-b97f-e53996b5ff6c">
              <profile xsi:type="esdl:SingleValue" id="78bda27c-72ce-42d1-9111-b5fdf22bece1" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7089d681-afb6-49d5-9900-0ac276d43460">
            <port xsi:type="esdl:InPort" connectedTo="e68b0ab9-5a10-4a20-9f63-694c68673540 3784c017-11b7-4faf-8971-d2c4c4623cf2" name="InPort" id="52d946b9-17db-4d01-ba8f-7435cc63342c">
              <profile xsi:type="esdl:SingleValue" id="faf0b188-5376-4d06-a354-08fcef508764" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="e67aa01e-fbf3-4390-bd71-db5f0a653e3c">
            <port xsi:type="esdl:InPort" connectedTo="6d1e10d8-4ccd-4012-9775-776cb6ffa881" name="InPort" id="d09ad6be-f0fa-4d08-a05a-41b963149d2e">
              <profile xsi:type="esdl:SingleValue" id="beafc26d-7cae-489a-b6df-c86c4ecf136d" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="dd27c718-c45c-4aac-a38c-1fbc3a236d8e">
            <port xsi:type="esdl:InPort" connectedTo="6d1e10d8-4ccd-4012-9775-776cb6ffa881" name="InPort" id="0bf1a924-d9af-4669-adea-02577d98e980">
              <profile xsi:type="esdl:SingleValue" id="e51f6769-0860-41be-8324-e5e6dfe6e06a" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0b59dfaa-4cc2-4fae-922a-20a734c51165">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="498c49aa-df73-45ed-8450-cce8fad966e4" id="9809bf3d-0414-4318-9e25-722f16b82cc4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3784c017-11b7-4faf-8971-d2c4c4623cf2" connectedTo="af54456c-882e-4389-b97f-e53996b5ff6c 52d946b9-17db-4d01-ba8f-7435cc63342c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="c9b745b1-e8c9-4a2f-a7fd-c5bcc945f756">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="773354eb-34db-4c36-a0c5-537cb0008d8c">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="7a09c274-c697-4dd8-bdbe-5a6de3a6a378">
              <profile xsi:type="esdl:SingleValue" id="79c31f42-ebb4-4093-98ba-efa127415f23" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e9439e9-83ef-4476-a6ba-fb11f581da5f" connectedTo="70179cce-e204-43e8-96ad-d1b323dc1571"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9d326eeb-cca2-4907-a5b2-e82982781e4f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="27e34493-66f6-417a-83ba-8badb0cc8ff7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e673570c-30d8-4b2f-bbec-e484efe5b37f" connectedTo="42a90309-3ce5-424e-994d-a5932987a6ba c53fa183-fcff-4442-ad1a-b1908dea01a6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="4dd2b309-a168-40d4-a005-636c79541e1d">
            <port xsi:type="esdl:InPort" connectedTo="e673570c-30d8-4b2f-bbec-e484efe5b37f 27a4e578-a05b-473b-aaf6-47218ab050c2" name="InPort" id="42a90309-3ce5-424e-994d-a5932987a6ba">
              <profile xsi:type="esdl:SingleValue" id="de7117cc-7c32-44bc-bfd0-b795b363d081" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="260570b7-45f0-4220-864e-d30b2d67fa48">
            <port xsi:type="esdl:InPort" connectedTo="e673570c-30d8-4b2f-bbec-e484efe5b37f 27a4e578-a05b-473b-aaf6-47218ab050c2" name="InPort" id="c53fa183-fcff-4442-ad1a-b1908dea01a6">
              <profile xsi:type="esdl:SingleValue" id="dc471fd3-0d69-4582-80a2-0aae098cf880" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4e197178-3ac9-40f5-be00-54f4b63e2369">
            <port xsi:type="esdl:InPort" name="InPort" id="167c6627-1da4-4288-835b-8203f14f5395">
              <profile xsi:type="esdl:SingleValue" id="f6ff8ed3-5230-4677-85cf-df4ad5d2ea60" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ccca79e0-7e87-4375-82a8-0a3e707eab5c">
            <port xsi:type="esdl:InPort" connectedTo="6e9439e9-83ef-4476-a6ba-fb11f581da5f" name="InPort" id="70179cce-e204-43e8-96ad-d1b323dc1571">
              <profile xsi:type="esdl:SingleValue" id="6c52c207-984b-48c9-b202-df72e569bd8e" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="120aaad6-fb7d-4057-89da-1e8ad4e18a1c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="498c49aa-df73-45ed-8450-cce8fad966e4" id="a4971ab1-827f-47b7-b90a-7693ff9ea090"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27a4e578-a05b-473b-aaf6-47218ab050c2" connectedTo="42a90309-3ce5-424e-994d-a5932987a6ba c53fa183-fcff-4442-ad1a-b1908dea01a6"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3361ea7d-8b73-4b45-b30a-60c694ee43c5">
          <kpi xsi:type="esdl:DoubleKPI" id="a95f9775-2ac1-4304-a95a-2d27e46d5d31" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7d26038-c5a2-4fd3-8997-e64d68a2fc05" value="269057.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6752160f-7dc9-4ae3-9737-bb85146da623" value="225.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="656ff8f0-c7d3-4947-b350-3edf90de27c5" value="269057.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="6c08ed37-8560-4915-bd6d-abec75e97f71">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3501b339-26c3-4780-9bfd-caa9bb4bed76" connectedTo="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="ab340f17-ad8c-4c43-aa7c-aa8b3ee5f957">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" id="75a983fa-d430-43f1-839c-e3f60b1bf57a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7a98cd30-e89c-45a0-86e5-1ee8bb340b3f" connectedTo="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="3818" id="40b55aea-75f5-4790-a51d-1c144438ea29">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0015759485998302824" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="218dd01d-ff51-4983-84fa-d80770273b2b">
            <port xsi:type="esdl:InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" name="InPort" id="eec0bd8f-0418-4609-ad20-84ad0c59ee17">
              <profile xsi:type="esdl:SingleValue" id="03d02243-af8c-420d-a34a-8893bd3771b9" value="132269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3d1254f-b6ec-4db3-8d97-102c5c73e8d1" connectedTo="bf40ccc3-eae4-472d-ad33-cbcf14c39fb6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a8d48475-e38a-4731-8506-34c7fbdc29da">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="ab4404c6-ff9f-47c5-b7fe-33b36b8c7b74">
              <profile xsi:type="esdl:SingleValue" id="260fb1e1-cdce-4574-abab-359e2619f149" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="433e2b7b-1144-4b46-bfae-92bf66e3f54b" connectedTo="301134da-b2e0-4575-a6e0-79d719d90e40 395ca695-37d3-432b-9a19-86e117cb4fd1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e10435a3-6ccd-4eed-baa7-35334aaefd5c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="e306c580-4a2f-4ba1-9654-4519e1133371"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f97c18ac-4227-4374-8229-82c670d331fa" connectedTo="e674ded2-d575-4c15-9785-becca833a236 8f28c322-f286-4b53-9ebd-cde3a7621e53"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5c351fc2-755f-47b8-8096-796866d71718">
            <port xsi:type="esdl:InPort" connectedTo="f97c18ac-4227-4374-8229-82c670d331fa 20b050bd-65ac-4440-8390-b7aaf26007bb" name="InPort" id="e674ded2-d575-4c15-9785-becca833a236">
              <profile xsi:type="esdl:SingleValue" id="7f64d6da-6176-4358-9b37-ea7fcf21653e" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="36780789-f08c-4241-b7fb-928940b07b1d">
            <port xsi:type="esdl:InPort" connectedTo="f97c18ac-4227-4374-8229-82c670d331fa 20b050bd-65ac-4440-8390-b7aaf26007bb" name="InPort" id="8f28c322-f286-4b53-9ebd-cde3a7621e53">
              <profile xsi:type="esdl:SingleValue" id="574678e5-1470-4221-ab98-90a8d321c411" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="41a8156b-f4b1-4347-a35a-f9d806953303">
            <port xsi:type="esdl:InPort" connectedTo="433e2b7b-1144-4b46-bfae-92bf66e3f54b" name="InPort" id="301134da-b2e0-4575-a6e0-79d719d90e40">
              <profile xsi:type="esdl:SingleValue" id="983f7d88-1e38-42ae-a0ac-422dc6933e47" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7696dd4d-762d-4232-8c46-a781ae282409">
            <port xsi:type="esdl:InPort" connectedTo="433e2b7b-1144-4b46-bfae-92bf66e3f54b" name="InPort" id="395ca695-37d3-432b-9a19-86e117cb4fd1">
              <profile xsi:type="esdl:SingleValue" id="abe20c41-6e6a-42be-99ca-322f6ea668bf" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="15d6523c-f45d-4933-87a5-2b29cb6b968d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e3d1254f-b6ec-4db3-8d97-102c5c73e8d1" id="bf40ccc3-eae4-472d-ad33-cbcf14c39fb6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20b050bd-65ac-4440-8390-b7aaf26007bb" connectedTo="e674ded2-d575-4c15-9785-becca833a236 8f28c322-f286-4b53-9ebd-cde3a7621e53"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="4431" id="adee2ffe-a539-4488-af8e-20cf71e6f3fc">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0015759485998302824" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="67da3e1a-b3fa-4552-97fa-c0c771249c86">
            <port xsi:type="esdl:InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" name="InPort" id="64477e64-b471-40b6-8a33-309f36046ca0">
              <profile xsi:type="esdl:SingleValue" id="7c34fcfc-67ac-47ef-9d2c-c183396e448f" value="132269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8d850f0-c014-4074-bdcc-7b975e276160" connectedTo="0814ad86-1456-4a92-9319-b0372061e39a e07a7e38-b5cb-4ee1-8329-a32691716527 caabcabb-014a-478f-87ee-1b8a255da522"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0ca717aa-55e2-4c65-bd20-4bfea8913553">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="4105e3c2-433f-4665-9c87-fca2abd3e0e5">
              <profile xsi:type="esdl:SingleValue" id="76f00da9-6b07-4a5c-a667-402232d454ea" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f455bac2-e0d7-4347-b49b-00761eeb6349" connectedTo="87947f32-b8be-4dfd-a1f3-b4bd01b6ad6c 5305e16b-13d9-4eed-8299-c4fe6870d35b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e9f42601-2be0-4311-81e5-c50bfa4efb46">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="0e4c0820-c158-4d26-a19b-7753dee291c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c026f2c-2b7f-4f32-aede-85a3b4a3d3ac" connectedTo="5252732c-07ee-4c75-91c8-8ed2d37d2295 aa3e9244-a347-464d-8e84-a4e0d57d532f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d742b84f-3225-4620-9589-01c462d23e0f">
            <port xsi:type="esdl:InPort" connectedTo="2c026f2c-2b7f-4f32-aede-85a3b4a3d3ac 88c36713-0c09-419f-9343-5cc282afbaed" name="InPort" id="5252732c-07ee-4c75-91c8-8ed2d37d2295">
              <profile xsi:type="esdl:SingleValue" id="0320de71-b5c5-4f80-b558-f69f005a5940" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="939ecae2-3631-4c0b-8858-826dc549498d">
            <port xsi:type="esdl:InPort" connectedTo="2c026f2c-2b7f-4f32-aede-85a3b4a3d3ac 88c36713-0c09-419f-9343-5cc282afbaed" name="InPort" id="aa3e9244-a347-464d-8e84-a4e0d57d532f">
              <profile xsi:type="esdl:SingleValue" id="6bec4f2f-13da-40a9-8b13-7c2719331697" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="37f977ab-ac3e-4294-97a0-9f018946d775">
            <port xsi:type="esdl:InPort" connectedTo="f455bac2-e0d7-4347-b49b-00761eeb6349" name="InPort" id="87947f32-b8be-4dfd-a1f3-b4bd01b6ad6c">
              <profile xsi:type="esdl:SingleValue" id="ebccafaf-bbba-4675-be48-3aa33fb0e199" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b2f8517f-f2e7-4395-89a3-00a5de7c9669">
            <port xsi:type="esdl:InPort" connectedTo="f455bac2-e0d7-4347-b49b-00761eeb6349" name="InPort" id="5305e16b-13d9-4eed-8299-c4fe6870d35b">
              <profile xsi:type="esdl:SingleValue" id="8ae50874-4c38-48df-b986-1d276c316690" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3b4c5a02-f070-43d3-b816-fbe74817e328">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8d850f0-c014-4074-bdcc-7b975e276160" id="0814ad86-1456-4a92-9319-b0372061e39a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88c36713-0c09-419f-9343-5cc282afbaed" connectedTo="5252732c-07ee-4c75-91c8-8ed2d37d2295 aa3e9244-a347-464d-8e84-a4e0d57d532f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="354964.0" aggregated="true" numberOfBuildings="12" id="7d7756be-9b0f-4287-8564-dc1097477733">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8972255b-be5b-4a6e-b611-9ad6f0024ce9">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="65896e65-ee21-4e78-9dfd-3212b0b9ee05">
              <profile xsi:type="esdl:SingleValue" id="f9ede684-b52d-4f81-80da-543f6fe2a2ea" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed5d0938-5127-4ef2-934f-b7c25364aa89" connectedTo="feffe8aa-5fdf-4682-9205-00b2f1530835"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="77d80127-d1d6-4e81-8365-191536280833">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="b7070a0c-de9e-44d3-bc0a-68e9547d6e33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11427f2e-6790-4f4c-87d3-0757d76d3dbb" connectedTo="0013c66a-54f0-4d13-ad98-1328dbcabef2 d7971d2a-e885-49fd-8f5d-95a959e7df7e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8622b21e-698a-4b5b-93f2-a63a96ca947b">
            <port xsi:type="esdl:InPort" connectedTo="11427f2e-6790-4f4c-87d3-0757d76d3dbb f258375a-5c5d-4229-8e7d-883110c30756" name="InPort" id="0013c66a-54f0-4d13-ad98-1328dbcabef2">
              <profile xsi:type="esdl:SingleValue" id="136d5a30-ab50-4b9a-914d-0e3eb37a75ea" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="99bfac32-bd3c-437c-a023-88ee162e42b3">
            <port xsi:type="esdl:InPort" connectedTo="11427f2e-6790-4f4c-87d3-0757d76d3dbb f258375a-5c5d-4229-8e7d-883110c30756" name="InPort" id="d7971d2a-e885-49fd-8f5d-95a959e7df7e">
              <profile xsi:type="esdl:SingleValue" id="e601a27a-e862-4a72-a3c9-ffb2505b72ea" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="98e6c4e2-c276-41ba-a6ad-57d555720894">
            <port xsi:type="esdl:InPort" name="InPort" id="19605341-9b0e-4118-b5d8-59a7bc2be3a3">
              <profile xsi:type="esdl:SingleValue" id="6c229f67-2f0d-4886-aff4-f3d06528ab86" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="325ac1e4-d2e8-480f-98fe-3e0505b335b0">
            <port xsi:type="esdl:InPort" connectedTo="ed5d0938-5127-4ef2-934f-b7c25364aa89" name="InPort" id="feffe8aa-5fdf-4682-9205-00b2f1530835">
              <profile xsi:type="esdl:SingleValue" id="8ea34779-c0f9-48c2-972c-9d1d36f68b7d" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="23cc0b13-2ede-4b1c-bcbe-105d7bd671f3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8d850f0-c014-4074-bdcc-7b975e276160" id="e07a7e38-b5cb-4ee1-8329-a32691716527"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f258375a-5c5d-4229-8e7d-883110c30756" connectedTo="0013c66a-54f0-4d13-ad98-1328dbcabef2 d7971d2a-e885-49fd-8f5d-95a959e7df7e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="354964.0" aggregated="true" numberOfBuildings="103" id="f8f71cb3-d07b-4be1-b3d8-b3babba10632">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="965f3d22-4818-4d0f-9856-ca02c4718032">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="7973e705-6dee-4d5a-8375-2372f00e4215">
              <profile xsi:type="esdl:SingleValue" id="f67140c3-8049-4062-a315-3592caecb5cc" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e72b247-3f42-40a8-a984-d9f702cd1bd6" connectedTo="f8c9a866-ae68-4dd6-a88c-cb35b67e6b3f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7481ef56-5f50-4025-8c92-b52cd4833aa3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="157744c4-66c3-4ff1-ad0d-837b274fbc2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c5ba784-2768-423c-a16f-5426394c5610" connectedTo="ca90702f-2e25-43e6-b508-6986cc57c2a2 bb971452-bff5-406e-a503-3be62c04d3ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8b14e916-0dac-4aba-b252-705064a24c04">
            <port xsi:type="esdl:InPort" connectedTo="9c5ba784-2768-423c-a16f-5426394c5610 8203707b-f0cf-4e33-8d01-2156c0c1816e" name="InPort" id="ca90702f-2e25-43e6-b508-6986cc57c2a2">
              <profile xsi:type="esdl:SingleValue" id="1713f093-1e67-4b8c-9f7f-0c5b8c0a5fb5" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a52d8453-6a5d-4a64-a9bd-20916f96f642">
            <port xsi:type="esdl:InPort" connectedTo="9c5ba784-2768-423c-a16f-5426394c5610 8203707b-f0cf-4e33-8d01-2156c0c1816e" name="InPort" id="bb971452-bff5-406e-a503-3be62c04d3ca">
              <profile xsi:type="esdl:SingleValue" id="c7102c11-754f-4714-b01f-4a53256e96b2" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4cf1d854-7f02-4234-a43f-6acdae33e31f">
            <port xsi:type="esdl:InPort" name="InPort" id="2c28914c-90cd-4816-b898-ad702b840684">
              <profile xsi:type="esdl:SingleValue" id="93b67b92-4d59-4243-b9ad-4623cbea0819" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1bef0202-4c18-4920-b242-fc104957f08b">
            <port xsi:type="esdl:InPort" connectedTo="0e72b247-3f42-40a8-a984-d9f702cd1bd6" name="InPort" id="f8c9a866-ae68-4dd6-a88c-cb35b67e6b3f">
              <profile xsi:type="esdl:SingleValue" id="49975622-5eec-4b3c-83be-00ff9698d3e1" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="32856b1b-db8a-48a3-9689-0bd8986327a4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8d850f0-c014-4074-bdcc-7b975e276160" id="caabcabb-014a-478f-87ee-1b8a255da522"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8203707b-f0cf-4e33-8d01-2156c0c1816e" connectedTo="ca90702f-2e25-43e6-b508-6986cc57c2a2 bb971452-bff5-406e-a503-3be62c04d3ca"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="17b7df5d-0450-4b6f-9e6c-e121235677bc">
          <kpi xsi:type="esdl:DoubleKPI" id="2db7dd37-9036-420b-912d-c6eb273a3c0e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c1271e8-5a99-4c1b-8824-4ff609b8f2e2" value="12934517.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a944665-1e51-423b-af58-aaf3941dcfab" value="1347.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab9feed2-4321-44eb-82ea-bd4ca6e0f63a" value="12934517.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="d84b35a9-3c3f-485a-9313-2e88c9905a7f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c86bd0f1-f3dd-409c-9b45-34093dc30735" connectedTo="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="110d70fc-a98e-4c65-87cb-9db75e243db5">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" id="6541619e-c52d-4cca-8a21-02f0af09f9be"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="97c84a8b-1f1c-4521-960a-e4bb6d914373" connectedTo="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="854" id="9b79b929-c24a-4b15-bb27-fbf24ba18c93">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12011173184357542" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="17b2df24-fcac-4a08-a67d-88da2b595ef5">
            <port xsi:type="esdl:InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" name="InPort" id="88db60cb-b233-4806-a0f6-16fad15f4f74">
              <profile xsi:type="esdl:SingleValue" id="1a463c41-8f28-472b-84c4-3b45da196e84" value="19373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35f18398-4037-4feb-ac68-b5e86a15cf11" connectedTo="f4481535-dc17-4268-909a-254093a47127"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="01ed3d0a-f77f-43d0-851f-bb364b6afb57">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="2fda83be-223f-4583-8ccb-816fb1cef717">
              <profile xsi:type="esdl:SingleValue" id="ba503dcf-b3a5-4557-8213-cadad74d874b" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ae0147d-05bc-4c1b-80e2-e03b5c3c141f" connectedTo="6c3229dc-216a-4b5e-a8a4-4dcdf0c66e0d 8d2fd934-ca4b-4a50-8522-21820ed49c34"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e539acd6-3fed-46aa-9f77-17d6f5bbcd9b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="8b26d6ed-95ad-4b7e-a3ff-a6e7afeb748e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a139856-d096-44b5-962e-b42b375accc0" connectedTo="2e74d6e6-169e-4e0b-a06e-368a7d45ae4f 0c7178e9-54f0-4db8-9987-446fb066119e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="54bebe56-2adc-4149-b093-cbe946dd0ed7">
            <port xsi:type="esdl:InPort" connectedTo="1a139856-d096-44b5-962e-b42b375accc0 a96619b8-076f-4d82-8f1d-abd0335d1c36" name="InPort" id="2e74d6e6-169e-4e0b-a06e-368a7d45ae4f">
              <profile xsi:type="esdl:SingleValue" id="a756a69a-5f46-46f8-a0ec-d975c02ecb6a" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="c3239d4b-b5d7-44cd-87b4-a3dd58dbbd1a">
            <port xsi:type="esdl:InPort" connectedTo="1a139856-d096-44b5-962e-b42b375accc0 a96619b8-076f-4d82-8f1d-abd0335d1c36" name="InPort" id="0c7178e9-54f0-4db8-9987-446fb066119e">
              <profile xsi:type="esdl:SingleValue" id="180a3c29-ff10-4438-ad24-5532976f4c9d" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="c87b6205-1f64-4cb2-8d51-d9140d5feb7c">
            <port xsi:type="esdl:InPort" connectedTo="4ae0147d-05bc-4c1b-80e2-e03b5c3c141f" name="InPort" id="6c3229dc-216a-4b5e-a8a4-4dcdf0c66e0d">
              <profile xsi:type="esdl:SingleValue" id="7d47564f-b56c-4229-a4ce-3388ab201302" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="eef5b615-6015-4caf-8bed-9cabd421c0df">
            <port xsi:type="esdl:InPort" connectedTo="4ae0147d-05bc-4c1b-80e2-e03b5c3c141f" name="InPort" id="8d2fd934-ca4b-4a50-8522-21820ed49c34">
              <profile xsi:type="esdl:SingleValue" id="a9ead97d-c8df-4296-a82c-931d8bf7fbda" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9908fe95-e63c-45a8-bffa-4b4504051aad">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35f18398-4037-4feb-ac68-b5e86a15cf11" id="f4481535-dc17-4268-909a-254093a47127"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a96619b8-076f-4d82-8f1d-abd0335d1c36" connectedTo="2e74d6e6-169e-4e0b-a06e-368a7d45ae4f 0c7178e9-54f0-4db8-9987-446fb066119e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="220" id="df5499e7-e70b-461a-95f1-14929cfd0bb7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12011173184357542" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c77d43b5-9f2b-41ee-9abd-842dd29ff041">
            <port xsi:type="esdl:InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" name="InPort" id="285eb942-e2e3-4f04-9a13-1a5c93510c4e">
              <profile xsi:type="esdl:SingleValue" id="067d8126-1df6-4199-a5b2-cc35d9a9a5e0" value="19373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2becb3b-4842-41f4-bc8e-c9bb328c534a" connectedTo="bd489c57-025c-4aac-a993-01768dd2ff64 afd42dca-45a9-4612-83e4-f5548c95dfc9 fa5a5abc-0a36-4f13-802c-863390f4c5e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="09b8163d-1ab5-4b11-b44d-bc41436380ce">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="20073864-695b-4360-8055-a2598d1f9c78">
              <profile xsi:type="esdl:SingleValue" id="3c4fbca2-fa51-4533-91b0-05a4ff9bb734" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8542a09-3446-45da-b448-4c12f52c60c1" connectedTo="4785d68b-006a-4b03-94ca-bddfe175230a dddb1faa-d403-44cf-842b-a86630773fee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3ef1acb1-700d-4569-961f-a05eeb8c1c9d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="3573faf3-efe9-4fdf-aacf-e20176311764"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d5a587c-b78d-45c0-91ad-b82a2f83081c" connectedTo="8a0ac6a7-8cdc-42f2-8f98-c9b98b8024ea 96ef4b72-5408-4358-b993-7e2757e22333"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="41ad0db2-b043-4783-8c4a-c8383646f626">
            <port xsi:type="esdl:InPort" connectedTo="5d5a587c-b78d-45c0-91ad-b82a2f83081c 65bc03c1-29a1-4287-a70c-6f3edea39399" name="InPort" id="8a0ac6a7-8cdc-42f2-8f98-c9b98b8024ea">
              <profile xsi:type="esdl:SingleValue" id="ca5be9d3-dbe8-4f9f-8978-52c3ef628a55" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="aca05610-c5f2-4a01-9e4b-c6647503c63e">
            <port xsi:type="esdl:InPort" connectedTo="5d5a587c-b78d-45c0-91ad-b82a2f83081c 65bc03c1-29a1-4287-a70c-6f3edea39399" name="InPort" id="96ef4b72-5408-4358-b993-7e2757e22333">
              <profile xsi:type="esdl:SingleValue" id="66417582-0bb7-4558-99b0-6856f5f562f8" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="1296ecf1-e66a-494f-8abf-605465b5d3d6">
            <port xsi:type="esdl:InPort" connectedTo="f8542a09-3446-45da-b448-4c12f52c60c1" name="InPort" id="4785d68b-006a-4b03-94ca-bddfe175230a">
              <profile xsi:type="esdl:SingleValue" id="9cb29634-5300-4589-85b2-5d69d5201d0b" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b7fd6578-e28f-4edc-8585-004557aede00">
            <port xsi:type="esdl:InPort" connectedTo="f8542a09-3446-45da-b448-4c12f52c60c1" name="InPort" id="dddb1faa-d403-44cf-842b-a86630773fee">
              <profile xsi:type="esdl:SingleValue" id="1d56027a-06be-49bc-a1dd-1f04cad7ad78" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2f59f42c-d36c-4e9a-8919-b8c427471b8f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2becb3b-4842-41f4-bc8e-c9bb328c534a" id="bd489c57-025c-4aac-a993-01768dd2ff64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65bc03c1-29a1-4287-a70c-6f3edea39399" connectedTo="8a0ac6a7-8cdc-42f2-8f98-c9b98b8024ea 96ef4b72-5408-4358-b993-7e2757e22333"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="28468.45" aggregated="true" numberOfBuildings="7" id="aea7351d-3341-4add-9af9-9a566e12b59a">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8363636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="42bc293a-7c29-4dc0-9c0d-4ab8cdf2b8a2">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="1571e4fa-c9c0-490e-84c2-5a3ac13f6544">
              <profile xsi:type="esdl:SingleValue" id="9c79e669-b481-45c2-9d3d-ab8b1f8d1319" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4919762f-f2d2-4d40-a191-9ff014786254" connectedTo="77677798-e9f2-4dd9-974c-d7c61b150457"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0ddc129b-1db1-4b7b-9839-8eaea4d58037">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="9342f61d-ce7b-42a2-931b-eb1e0bb27a3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1194cd80-a751-4e78-b2c9-9f977c405b18" connectedTo="e326ecbb-037f-4e81-ba58-269128d417a0 bd7848e1-d201-45f2-ba9b-1eb88a0640bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b5658992-1c50-4fcb-b8fb-5c7a775a27f2">
            <port xsi:type="esdl:InPort" connectedTo="1194cd80-a751-4e78-b2c9-9f977c405b18 e10cd026-1c05-412b-ba0c-4b4a174aa153" name="InPort" id="e326ecbb-037f-4e81-ba58-269128d417a0">
              <profile xsi:type="esdl:SingleValue" id="0e4bc72f-0e83-4afa-bcd2-446d0ab055c5" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="75012626-f4a1-4c91-9278-d06f739b7cb5">
            <port xsi:type="esdl:InPort" connectedTo="1194cd80-a751-4e78-b2c9-9f977c405b18 e10cd026-1c05-412b-ba0c-4b4a174aa153" name="InPort" id="bd7848e1-d201-45f2-ba9b-1eb88a0640bf">
              <profile xsi:type="esdl:SingleValue" id="89995198-b306-49e9-b1ae-5d807e7a0277" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="48f42cd3-0528-4f2a-b73a-e3f1692bf7b8">
            <port xsi:type="esdl:InPort" name="InPort" id="625f4815-da67-4948-bff3-10bfe7df1c19">
              <profile xsi:type="esdl:SingleValue" id="fe8a677e-c0b2-45ec-a322-831f7b7fcb66" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c81eb23a-ddb5-4008-867c-34255e820c62">
            <port xsi:type="esdl:InPort" connectedTo="4919762f-f2d2-4d40-a191-9ff014786254" name="InPort" id="77677798-e9f2-4dd9-974c-d7c61b150457">
              <profile xsi:type="esdl:SingleValue" id="85c7489d-c4d0-411b-b16b-42f5f78976eb" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="002314a8-788f-42f7-9d99-a53a92df6543">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2becb3b-4842-41f4-bc8e-c9bb328c534a" id="afd42dca-45a9-4612-83e4-f5548c95dfc9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e10cd026-1c05-412b-ba0c-4b4a174aa153" connectedTo="e326ecbb-037f-4e81-ba58-269128d417a0 bd7848e1-d201-45f2-ba9b-1eb88a0640bf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="28468.45" aggregated="true" numberOfBuildings="48" id="94a0a954-2181-4d8b-9e2c-6a351bee7994">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8363636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="62d5ced1-184b-4cec-840a-bcc6af8fe5f5">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="9276dd40-7266-4eee-91d2-afafc800d89d">
              <profile xsi:type="esdl:SingleValue" id="1d686d79-41ab-48ae-811c-2359e2453ca1" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59adc9a0-0a20-468c-8291-34af03a069d5" connectedTo="ac03b126-1e98-4024-919a-00421379ff23"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="355806ee-60e1-44e4-a59c-90aa1cdd088f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="92427837-ffec-4877-8e2e-fab85f677651"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc02b7e1-85f2-49b2-bcac-22467878574e" connectedTo="47257cc8-730a-4881-8117-9ea8ded23f48 ae349e87-2be6-4eb9-8777-85821d1fb372"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b04d5539-4a79-4cd7-afaa-1de781684278">
            <port xsi:type="esdl:InPort" connectedTo="dc02b7e1-85f2-49b2-bcac-22467878574e 61293c01-66d8-4cda-838c-1ce4989daee4" name="InPort" id="47257cc8-730a-4881-8117-9ea8ded23f48">
              <profile xsi:type="esdl:SingleValue" id="3840914f-9aea-4810-8d28-d542ee0a824d" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a8dc7aaf-573d-4ad1-8e68-a64aa092febf">
            <port xsi:type="esdl:InPort" connectedTo="dc02b7e1-85f2-49b2-bcac-22467878574e 61293c01-66d8-4cda-838c-1ce4989daee4" name="InPort" id="ae349e87-2be6-4eb9-8777-85821d1fb372">
              <profile xsi:type="esdl:SingleValue" id="cc5ca1fa-fd7b-499f-b83b-50d6942e0563" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e7ec01f0-bd70-49b3-9c4f-53228c872a30">
            <port xsi:type="esdl:InPort" name="InPort" id="224258f8-93c5-49e6-805c-02c742d9f767">
              <profile xsi:type="esdl:SingleValue" id="d333ed7b-30cd-4ed1-b054-a5b791352b95" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b2ca3658-a871-4fae-a973-7c74526d9800">
            <port xsi:type="esdl:InPort" connectedTo="59adc9a0-0a20-468c-8291-34af03a069d5" name="InPort" id="ac03b126-1e98-4024-919a-00421379ff23">
              <profile xsi:type="esdl:SingleValue" id="ebdf6d69-cf79-48d7-8f37-40241ca42062" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a3872c96-73e3-42ab-8e9c-0409e155b107">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2becb3b-4842-41f4-bc8e-c9bb328c534a" id="fa5a5abc-0a36-4f13-802c-863390f4c5e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61293c01-66d8-4cda-838c-1ce4989daee4" connectedTo="47257cc8-730a-4881-8117-9ea8ded23f48 ae349e87-2be6-4eb9-8777-85821d1fb372"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5aeeba08-e42a-4316-aa69-5077ae6b31df">
          <kpi xsi:type="esdl:DoubleKPI" id="81d28eb9-b35d-4aaa-bd72-a489b5f41b2a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b644f93a-9caa-4255-853a-48c058805a2e" value="1339545.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fff46759-c194-48fe-9c38-8f49b0fa1d20" value="2210.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c1096c6-2064-4c2b-b442-544555194cf9" value="1339545.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="4cd9b6b6-062e-4a3f-a7c9-20c6e0d91750">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3456ae61-023a-4995-bbf8-d4c8ad8453b2" connectedTo="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="9cb6503a-b9aa-4044-8c50-c0338821b5f0">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" id="b11ccfb0-6878-4b07-90c5-d6c687fb0066"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="30dd9d1e-840f-4738-a45c-5eee993a85e4" connectedTo="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="342" id="04bf2e02-6fd6-403c-b0df-96f7127c17b4">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.536036036036036" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0ba717be-f8af-4c57-ba77-48829667bd85">
            <port xsi:type="esdl:InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" name="InPort" id="3bae7f88-aa41-4d1b-a760-1e0f1a10575c">
              <profile xsi:type="esdl:SingleValue" id="c4ae8775-4251-4832-af7a-4f44d6cd6cd3" value="21196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9de27099-496a-40ce-a786-cb1c69c8a59c" connectedTo="12121bf3-ec67-400b-b759-7f1f8425baa0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="08248489-aca4-4998-9ccb-1b0e6dd7c77a">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="ff5fa7fc-68ed-44cc-8078-263b70f394a9">
              <profile xsi:type="esdl:SingleValue" id="58dc189d-e9c3-4357-9c56-7cdba486ab32" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8780fc7a-f6da-4d94-adb7-22000731f875" connectedTo="76c3b187-8330-4644-ae43-e9cc5f3b02bd 37c9acce-e8d7-4bf5-958f-e12e4e6af837"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0a383292-09d4-499c-91ff-f45fc12b3e97">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="42b867f3-fe9a-4965-9b59-e20cdeaed77d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79186415-e67e-4920-a31d-2c710d520d05" connectedTo="ef279ce8-590e-4bc6-8917-2bdc65e9cc5b 793fe081-8988-406f-a21c-51605e6a4e7d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="02e210da-26f0-4640-9124-c77efa51859e">
            <port xsi:type="esdl:InPort" connectedTo="79186415-e67e-4920-a31d-2c710d520d05 9a53d85e-1b7d-4845-916d-933fcac7c64b" name="InPort" id="ef279ce8-590e-4bc6-8917-2bdc65e9cc5b">
              <profile xsi:type="esdl:SingleValue" id="7f422103-3986-4577-9a09-76bba9ba8dbf" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d7bbd9c6-d6ff-43db-a784-c49e63d7b3ff">
            <port xsi:type="esdl:InPort" connectedTo="79186415-e67e-4920-a31d-2c710d520d05 9a53d85e-1b7d-4845-916d-933fcac7c64b" name="InPort" id="793fe081-8988-406f-a21c-51605e6a4e7d">
              <profile xsi:type="esdl:SingleValue" id="e39364b0-0152-42a3-8c60-74b4c2e0acb6" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="1923302b-12fc-4b91-ba86-08d5135216d5">
            <port xsi:type="esdl:InPort" connectedTo="8780fc7a-f6da-4d94-adb7-22000731f875" name="InPort" id="76c3b187-8330-4644-ae43-e9cc5f3b02bd">
              <profile xsi:type="esdl:SingleValue" id="4f448a10-0db6-48e4-91d5-72e07944aef2" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="9de07d64-2f64-4c53-973e-39720827dc83">
            <port xsi:type="esdl:InPort" connectedTo="8780fc7a-f6da-4d94-adb7-22000731f875" name="InPort" id="37c9acce-e8d7-4bf5-958f-e12e4e6af837">
              <profile xsi:type="esdl:SingleValue" id="9b1d4e03-b1fa-4e93-82b6-3212fcaab1cb" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9f78d40c-15a7-429b-b578-0c5532aa2bfd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9de27099-496a-40ce-a786-cb1c69c8a59c" id="12121bf3-ec67-400b-b759-7f1f8425baa0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a53d85e-1b7d-4845-916d-933fcac7c64b" connectedTo="ef279ce8-590e-4bc6-8917-2bdc65e9cc5b 793fe081-8988-406f-a21c-51605e6a4e7d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="546" id="0739e064-c3c1-4f2a-a1e9-76db11d2f662">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.536036036036036" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4dc645a0-d97d-4e66-8fb1-c42e824e4c74">
            <port xsi:type="esdl:InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" name="InPort" id="e6a5f14a-9d14-4e2d-85a3-53f22f25c347">
              <profile xsi:type="esdl:SingleValue" id="965a6056-cb4e-477f-8068-cf982fa9d063" value="21196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e949db9b-35d9-468e-b305-d71bba6bfc6f" connectedTo="918958d2-c611-41b2-8a89-ee9001f45470 a7bac7b9-5910-4787-998e-c88f08c6e5bf 5767c565-fe9d-4239-b759-a4b2551bbe07 2cf2e2f1-6bc4-49a9-82ce-fa5c577e6cf5 57410a02-e7c3-4ace-bb33-f2f1a9fffed6 f845d5c4-657e-4d1e-bd77-9620940ae97b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="02305717-9b33-44f3-aabf-c6b033eaf493">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="4736f958-343c-4c6d-ac02-266fadeb2808">
              <profile xsi:type="esdl:SingleValue" id="049079f2-1ee3-4473-aa7c-f7bdd3f1734d" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff51ff98-c4c5-4530-bd1e-179303f09628" connectedTo="1b3024f4-47f2-4b9e-9680-1fc33439aa14 65e915bb-7337-499e-888f-fb0029fa806e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d9997aed-6a82-45d3-8512-fe7847b50f18">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="cb3c44e8-3491-4511-bb7a-16cc6f808fc6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="226c579b-9bd3-4cb6-87b2-031cd69107f4" connectedTo="a24912f3-08f7-48c7-ab73-ab3d6d0e2d0d 1d044150-0fcf-4a7a-8701-a66279b5a71c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="3b3af99d-7b52-4d60-9c6c-44550a3261fd">
            <port xsi:type="esdl:InPort" connectedTo="226c579b-9bd3-4cb6-87b2-031cd69107f4 0ff668c5-8592-4765-b364-16e6b819b243" name="InPort" id="a24912f3-08f7-48c7-ab73-ab3d6d0e2d0d">
              <profile xsi:type="esdl:SingleValue" id="c281d662-a830-4f28-9b41-5379fbba1e8d" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="c738c9bd-a8fb-4f15-ac6c-f0ba20240b5b">
            <port xsi:type="esdl:InPort" connectedTo="226c579b-9bd3-4cb6-87b2-031cd69107f4 0ff668c5-8592-4765-b364-16e6b819b243" name="InPort" id="1d044150-0fcf-4a7a-8701-a66279b5a71c">
              <profile xsi:type="esdl:SingleValue" id="d157e331-1949-4eb2-8187-dd14ad9989a1" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="725571d4-d441-471c-be2f-be08c33b776b">
            <port xsi:type="esdl:InPort" connectedTo="ff51ff98-c4c5-4530-bd1e-179303f09628" name="InPort" id="1b3024f4-47f2-4b9e-9680-1fc33439aa14">
              <profile xsi:type="esdl:SingleValue" id="eaef53e3-b0d4-4d5c-bc91-abd75346547b" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7f4a30a8-08ae-4f7d-891f-a493ac97f487">
            <port xsi:type="esdl:InPort" connectedTo="ff51ff98-c4c5-4530-bd1e-179303f09628" name="InPort" id="65e915bb-7337-499e-888f-fb0029fa806e">
              <profile xsi:type="esdl:SingleValue" id="461ffd3d-b85d-421f-8fd8-ef92d70647a5" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f8ed7167-151f-4a77-9a09-49522eb8d43f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e949db9b-35d9-468e-b305-d71bba6bfc6f" id="918958d2-c611-41b2-8a89-ee9001f45470"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ff668c5-8592-4765-b364-16e6b819b243" connectedTo="a24912f3-08f7-48c7-ab73-ab3d6d0e2d0d 1d044150-0fcf-4a7a-8701-a66279b5a71c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="11843.75" aggregated="true" numberOfBuildings="2" id="92a4bf80-3280-4093-bb06-524df8097080">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5833333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="37987fd4-d2c9-4f9c-862c-7cb9a003f971">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="61463a85-7af8-4f7a-9d92-96f65807387f">
              <profile xsi:type="esdl:SingleValue" id="bcdca153-1be2-49ce-b498-9239b9b7592a" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b62ed942-ceb2-4d63-8343-36040229efde" connectedTo="27f74f02-47a0-43fb-89fc-c8fc6991c150"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="5e5a3d2c-de35-4f54-a485-285791a2807a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="cf9c8c7a-5d14-4f6a-94fe-64be2492a53b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1134c7a-fb83-4ecb-8ef4-397c5c761a13" connectedTo="cb81079d-6b4e-416b-8a30-fc4904472205 8c4a0714-9c96-46b2-b2fe-91ecfe25f4e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a81c194e-df3a-4de1-ac25-ec03785496e6">
            <port xsi:type="esdl:InPort" connectedTo="e1134c7a-fb83-4ecb-8ef4-397c5c761a13 9dd81787-060f-4bcc-bf6e-51e96a78a7c0" name="InPort" id="cb81079d-6b4e-416b-8a30-fc4904472205">
              <profile xsi:type="esdl:SingleValue" id="e1e70079-0989-43a0-9b9f-d595e8982b5e" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="f7f6d5e9-89b6-4343-9378-26eddba69c38">
            <port xsi:type="esdl:InPort" connectedTo="e1134c7a-fb83-4ecb-8ef4-397c5c761a13 9dd81787-060f-4bcc-bf6e-51e96a78a7c0" name="InPort" id="8c4a0714-9c96-46b2-b2fe-91ecfe25f4e7">
              <profile xsi:type="esdl:SingleValue" id="b3ea6735-a14d-4d56-a509-d411d9822251" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d36cbcbf-fbb1-4d15-acaa-3d4152615c5c">
            <port xsi:type="esdl:InPort" name="InPort" id="4646094b-f034-452a-8a03-29eb1754ff76">
              <profile xsi:type="esdl:SingleValue" id="93957885-0992-4688-b41d-577d89d518ef" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f9b5c43b-47d9-4c48-82e1-b15343f9c4ea">
            <port xsi:type="esdl:InPort" connectedTo="b62ed942-ceb2-4d63-8343-36040229efde" name="InPort" id="27f74f02-47a0-43fb-89fc-c8fc6991c150">
              <profile xsi:type="esdl:SingleValue" id="63026df2-bf4b-423b-9e69-781f29d4dd07" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1d2eb552-8b5b-43d2-9e54-5d0abe79f72f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e949db9b-35d9-468e-b305-d71bba6bfc6f" id="a7bac7b9-5910-4787-998e-c88f08c6e5bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9dd81787-060f-4bcc-bf6e-51e96a78a7c0" connectedTo="cb81079d-6b4e-416b-8a30-fc4904472205 8c4a0714-9c96-46b2-b2fe-91ecfe25f4e7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="11843.75" aggregated="true" numberOfBuildings="10" id="59162ae4-1260-41d5-b785-ede4dbfd8cd5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5833333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="41971305-4a43-4fed-ab0c-cf602eb96a63">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="6f1e5f87-4894-4b57-bfdd-8c657d710458">
              <profile xsi:type="esdl:SingleValue" id="e5829288-5393-48bf-b31c-5e3b1b30c742" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="546641d3-920b-4357-8521-6678d2a4e88b" connectedTo="f3481244-737c-447c-8add-b395a621ef45"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7a44b3e9-c126-497d-ba5d-f57a8f622a2c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="a1c5c08b-470c-461d-aded-4af1ae29a640"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee9ad29f-0888-49b3-8b4b-66bd8792bf8e" connectedTo="501e1a0f-cb7b-412e-b55d-88ff79e4a48a 46515cf0-4de7-4a96-b02a-785e5e1c0a37"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8d65f3aa-13b3-4856-9531-e9014626733e">
            <port xsi:type="esdl:InPort" connectedTo="ee9ad29f-0888-49b3-8b4b-66bd8792bf8e 34a424fd-5e76-425f-a2ea-b9f8337c5ca5" name="InPort" id="501e1a0f-cb7b-412e-b55d-88ff79e4a48a">
              <profile xsi:type="esdl:SingleValue" id="a83757eb-9997-4220-bb16-7eaf6af0b40e" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="26debe45-5798-4c62-b2c5-24ba457e0a21">
            <port xsi:type="esdl:InPort" connectedTo="ee9ad29f-0888-49b3-8b4b-66bd8792bf8e 34a424fd-5e76-425f-a2ea-b9f8337c5ca5" name="InPort" id="46515cf0-4de7-4a96-b02a-785e5e1c0a37">
              <profile xsi:type="esdl:SingleValue" id="9620df0a-effb-432b-b41b-64a82345d562" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a148c6d0-f028-459c-bc5a-25130bc92302">
            <port xsi:type="esdl:InPort" name="InPort" id="fb94872d-8059-4c12-b111-9bd42aaad365">
              <profile xsi:type="esdl:SingleValue" id="a6d91d3f-5adf-4220-84df-775e2c247db1" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7b6ff3c4-a434-4f69-9151-3fad8c9d8c3e">
            <port xsi:type="esdl:InPort" connectedTo="546641d3-920b-4357-8521-6678d2a4e88b" name="InPort" id="f3481244-737c-447c-8add-b395a621ef45">
              <profile xsi:type="esdl:SingleValue" id="da489d1f-cbb9-45e6-b1ef-75b6d2d4c85e" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d37f16ec-55ab-44bd-8d27-0d5fd783e2d5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e949db9b-35d9-468e-b305-d71bba6bfc6f" id="5767c565-fe9d-4239-b759-a4b2551bbe07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34a424fd-5e76-425f-a2ea-b9f8337c5ca5" connectedTo="501e1a0f-cb7b-412e-b55d-88ff79e4a48a 46515cf0-4de7-4a96-b02a-785e5e1c0a37"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6fabf2df-e6dd-4b96-a859-bf204fcd34ba">
          <kpi xsi:type="esdl:DoubleKPI" id="ff41dcbf-7912-4e97-bf47-1a7679eb9e8a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4820d44b-bb28-4aa4-b5e0-7913c8fd5589" value="891481.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7639337c-683f-43f6-997d-49c699ca3396" value="834.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="037d2c47-e844-48b6-a4ab-3fd91cc80cfe" value="891481.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="6983bc52-f17a-4cd7-99b2-6bd2e01a4079">
          <port xsi:type="esdl:OutPort" name="OutPort" id="cbb54955-c38e-45fa-92b7-8da45c6e311f" connectedTo="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="eb8b44c6-5d4c-4452-9299-33a9939c01c5">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" id="23f69e34-444d-4258-9fd4-7413d617a857"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e35eba58-316a-4568-89f3-fa383ee391f3" connectedTo="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="2" id="c476dc81-34dc-4e83-b64b-2079a1db0d91">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="37f7ffad-9ffc-43fa-8fcd-37d2c43b3569">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="9cb8479b-301d-451f-a916-9341c17d13b0">
              <profile xsi:type="esdl:SingleValue" id="b9e338fb-a6ca-48ae-9df9-454ff54a22c3" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6639cf1c-4b6f-44b0-acbe-53b356dbfca0" connectedTo="bca73dfc-5e28-4ecf-b741-2888539c6793 4d38e573-23ab-439f-88a6-6edf3fd60327"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="563d3c10-1fc0-4e56-a61b-4299cb7bd124">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="293b1660-20f7-456d-9845-b92008774f53"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbc53a6a-71e5-4b95-99c0-b1806fa59890" connectedTo="90d341d8-71ee-424a-907f-43ab1624c607 890d19ce-a38d-41ab-a479-8feaf4a7b1ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="24782257-a946-4207-be7a-cea6000ba899">
            <port xsi:type="esdl:InPort" connectedTo="cbc53a6a-71e5-4b95-99c0-b1806fa59890 71d1e2d0-c3dd-4cd2-bf17-a7a1423dc9a6" name="InPort" id="90d341d8-71ee-424a-907f-43ab1624c607">
              <profile xsi:type="esdl:SingleValue" id="74d721f3-c6fe-4822-b877-1d9f73bf44e9" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7f779b29-f734-4105-ba09-63b3231b43ef">
            <port xsi:type="esdl:InPort" connectedTo="cbc53a6a-71e5-4b95-99c0-b1806fa59890 71d1e2d0-c3dd-4cd2-bf17-a7a1423dc9a6" name="InPort" id="890d19ce-a38d-41ab-a479-8feaf4a7b1ba">
              <profile xsi:type="esdl:SingleValue" id="9c4814aa-c5c3-434e-8b6a-bc33a5cd67d4" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="f4292749-f27b-42e8-a2b9-19d35085f015">
            <port xsi:type="esdl:InPort" connectedTo="6639cf1c-4b6f-44b0-acbe-53b356dbfca0" name="InPort" id="bca73dfc-5e28-4ecf-b741-2888539c6793">
              <profile xsi:type="esdl:SingleValue" id="c7b187de-2344-4a72-9179-ed4ec334c9ce" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="dc7989ae-d02c-4065-8f31-8b3c879c69f3">
            <port xsi:type="esdl:InPort" connectedTo="6639cf1c-4b6f-44b0-acbe-53b356dbfca0" name="InPort" id="4d38e573-23ab-439f-88a6-6edf3fd60327">
              <profile xsi:type="esdl:SingleValue" id="a50f5ea5-cd22-4197-9150-1af3cb104212" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a880bb97-428a-478b-a85d-89b01533669b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e949db9b-35d9-468e-b305-d71bba6bfc6f" id="2cf2e2f1-6bc4-49a9-82ce-fa5c577e6cf5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71d1e2d0-c3dd-4cd2-bf17-a7a1423dc9a6" connectedTo="90d341d8-71ee-424a-907f-43ab1624c607 890d19ce-a38d-41ab-a479-8feaf4a7b1ba"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="2259.8" aggregated="true" numberOfBuildings="3" id="9140218e-eb5a-4df7-b2c1-e4d599ff7150">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="197c2f43-80fd-4c11-974c-8f11ccee6924">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="4fdcf772-6397-40f6-aecc-6c619a4d674f">
              <profile xsi:type="esdl:SingleValue" id="0b0b6cde-23cc-4f64-911c-a8065f86789b" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e9ee1ca-4fe4-46c9-b358-867476dd5ed3" connectedTo="5dc85fc5-fdde-4aae-a6d7-956c5a361668"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="382e934a-cbf9-4f0f-a4f5-0c204acdeaa0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="88b3cda7-abdf-4ab2-9f36-1949e4b90022"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84eace2e-a0c6-4797-bda6-b6bc47ad806d" connectedTo="4836da61-7521-4d09-a7c8-d3ef36376f47 0d567859-8ed1-4db1-b1cb-b9f6ab511d1a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="fd5b4028-817d-484b-bc71-7720d8ec62e4">
            <port xsi:type="esdl:InPort" connectedTo="84eace2e-a0c6-4797-bda6-b6bc47ad806d 7592ee20-6f98-404a-96f5-0f9c99321eab" name="InPort" id="4836da61-7521-4d09-a7c8-d3ef36376f47">
              <profile xsi:type="esdl:SingleValue" id="3ef729bd-ca64-4980-9b03-c6459407801c" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="c22f3f26-c077-4319-931c-92fd2ac72491">
            <port xsi:type="esdl:InPort" connectedTo="84eace2e-a0c6-4797-bda6-b6bc47ad806d 7592ee20-6f98-404a-96f5-0f9c99321eab" name="InPort" id="0d567859-8ed1-4db1-b1cb-b9f6ab511d1a">
              <profile xsi:type="esdl:SingleValue" id="c21f87ab-09f0-4fce-b418-2ff2a56b4b4d" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5d4dcca1-033f-4ca2-bd26-de1dd4674895">
            <port xsi:type="esdl:InPort" name="InPort" id="75decaff-8fa1-47b0-98b6-8644d5f51068">
              <profile xsi:type="esdl:SingleValue" id="3d6f9b31-8091-43b3-87d5-70d797976f64" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="770b2f18-9586-4d49-b312-95d0de4a67e5">
            <port xsi:type="esdl:InPort" connectedTo="1e9ee1ca-4fe4-46c9-b358-867476dd5ed3" name="InPort" id="5dc85fc5-fdde-4aae-a6d7-956c5a361668">
              <profile xsi:type="esdl:SingleValue" id="6c7345ca-c63d-4951-b977-129abffa8e3e" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="297257b5-c9bd-483c-aef5-beca2c56da8c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e949db9b-35d9-468e-b305-d71bba6bfc6f" id="57410a02-e7c3-4ace-bb33-f2f1a9fffed6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7592ee20-6f98-404a-96f5-0f9c99321eab" connectedTo="4836da61-7521-4d09-a7c8-d3ef36376f47 0d567859-8ed1-4db1-b1cb-b9f6ab511d1a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="2259.8" aggregated="true" numberOfBuildings="2" id="e3609063-a558-4787-9614-a2a0338e62c1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1233f9a3-cad9-4cb2-834a-33cf17c797cf">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="1b0d1854-d315-42a7-8100-27b486de7a5b">
              <profile xsi:type="esdl:SingleValue" id="c0828148-831e-42b3-929d-6ea5a4791f0f" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="229fbf10-c9ff-4675-867a-74ef644e5f09" connectedTo="9239b5fc-4e10-4c1d-a981-c54ab2d41f0f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3460fcbc-1420-4df3-b7ab-430493d5372e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="31606a60-ba20-4f18-a730-2540f9388dac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f4e5496-8fb1-4ef2-af9d-fa89e07e3ce2" connectedTo="476fab3d-4d41-40f4-bd16-f48974d58a8d 36ad8994-b5ce-4463-8091-e370c2d977e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="f219c7ca-fc5e-46ea-b744-2c67a11e726a">
            <port xsi:type="esdl:InPort" connectedTo="7f4e5496-8fb1-4ef2-af9d-fa89e07e3ce2 ed023fb9-123a-4456-9c41-c9618a490653" name="InPort" id="476fab3d-4d41-40f4-bd16-f48974d58a8d">
              <profile xsi:type="esdl:SingleValue" id="65c56d34-3254-4933-9c20-e3c0b9dbbb04" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7b35a7b9-2a7c-409b-aa6f-7e4c853d47d6">
            <port xsi:type="esdl:InPort" connectedTo="7f4e5496-8fb1-4ef2-af9d-fa89e07e3ce2 ed023fb9-123a-4456-9c41-c9618a490653" name="InPort" id="36ad8994-b5ce-4463-8091-e370c2d977e8">
              <profile xsi:type="esdl:SingleValue" id="a4b32376-0517-4be1-933e-679d26af492e" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e1b0542b-670f-447b-9e9c-13fc1525bf98">
            <port xsi:type="esdl:InPort" name="InPort" id="b1e6d8c0-c536-4759-bef3-bdd68cbc78f8">
              <profile xsi:type="esdl:SingleValue" id="cf72baab-1c04-4623-94d9-f47d4dd66f02" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9b032b26-31ff-4bd3-ae27-23d7e291f789">
            <port xsi:type="esdl:InPort" connectedTo="229fbf10-c9ff-4675-867a-74ef644e5f09" name="InPort" id="9239b5fc-4e10-4c1d-a981-c54ab2d41f0f">
              <profile xsi:type="esdl:SingleValue" id="14bef0b4-7994-44d5-835a-6318d5693064" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fb96a17b-e179-4092-a829-e0e0061ab1ad">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e949db9b-35d9-468e-b305-d71bba6bfc6f" id="f845d5c4-657e-4d1e-bd77-9620940ae97b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed023fb9-123a-4456-9c41-c9618a490653" connectedTo="476fab3d-4d41-40f4-bd16-f48974d58a8d 36ad8994-b5ce-4463-8091-e370c2d977e8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="76dc073a-d179-4964-9d40-06bdd6b70ee7">
          <kpi xsi:type="esdl:DoubleKPI" id="0fa138f4-102f-4ad4-80c8-386c337f295c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bf3c5e3-226c-48f5-8f5c-eee76fc18592" value="32244.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc30d55a-e6f9-43cf-8be5-1332337fb621" value="4651.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eabd60ea-74ea-41a8-bfe7-8313f7d7c42b" value="32244.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="22c7ccd1-4897-483d-9ad1-3dea456679d6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4242587b-393a-47cd-be28-7c6726d8417c" connectedTo="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="90fa8bfc-0c22-4f1f-8a96-670b5e49afa4">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" id="2deb0151-a5ad-4750-bb69-f8bafba8cb2d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="56a6417a-e15a-49db-bce8-e93ff6109e56" connectedTo="80df2665-4127-49cd-ab32-21e6e433ad16"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="10848" id="b025ad49-3ee5-4410-87b8-87b381581512">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e0997ed3-0132-425b-bb56-b1391d4de0c1">
            <port xsi:type="esdl:InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" name="InPort" id="3a0dc750-3a74-4e9b-a282-6fc8b1ef34a3">
              <profile xsi:type="esdl:SingleValue" id="8b4b8555-b323-4979-8fe3-cd58985da208" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eab1714b-f58d-48b0-bb9a-f9b832d01b00" connectedTo="11eda668-7659-4a39-b528-f59518e7b7ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a1f4d83a-87ed-45a6-90fe-7183db50981e">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="6a976c0b-62d6-40f2-b5fd-7dd11db08afd">
              <profile xsi:type="esdl:SingleValue" id="c1303584-67fc-49a3-8cd0-203639a20e6a" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebf87d73-cd1c-4e41-b773-44651fa1d924" connectedTo="09f231a7-a48f-459b-b892-daa2e8cd18dd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="282af52f-dde3-4ecb-a6dd-a3db63b7b842">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="1b60d744-27b7-4b72-824f-0230f390ccae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="525972a4-a629-4408-924d-caac17d9c78a" connectedTo="dfd0f5d7-1aa8-4acf-8a0a-8b714a01cf40 f0fa3c52-21fe-4b29-ad87-51968473c916"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="f37223d0-2151-4acc-b6a9-34a6da5f9ec6">
            <port xsi:type="esdl:InPort" connectedTo="525972a4-a629-4408-924d-caac17d9c78a 68253bb3-eca1-49c2-b5ca-97e4b0139d27" name="InPort" id="dfd0f5d7-1aa8-4acf-8a0a-8b714a01cf40">
              <profile xsi:type="esdl:SingleValue" id="4c7e420c-dad2-4ff3-8e95-9a2f4f65f42c" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="07561532-3349-4540-82b0-34229bd056bf">
            <port xsi:type="esdl:InPort" connectedTo="525972a4-a629-4408-924d-caac17d9c78a 68253bb3-eca1-49c2-b5ca-97e4b0139d27" name="InPort" id="f0fa3c52-21fe-4b29-ad87-51968473c916">
              <profile xsi:type="esdl:SingleValue" id="ac1c7739-dd13-423f-96bf-4f9d5c348859" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7286fb27-3c43-4407-8afb-7ca5c0c95f71">
            <port xsi:type="esdl:InPort" connectedTo="ebf87d73-cd1c-4e41-b773-44651fa1d924" name="InPort" id="09f231a7-a48f-459b-b892-daa2e8cd18dd">
              <profile xsi:type="esdl:SingleValue" id="cca058f3-ed44-4f66-9307-f0915d82e5a4" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4dcce753-e6cb-4863-9e75-37f0a052a88a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eab1714b-f58d-48b0-bb9a-f9b832d01b00" id="11eda668-7659-4a39-b528-f59518e7b7ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68253bb3-eca1-49c2-b5ca-97e4b0139d27" connectedTo="dfd0f5d7-1aa8-4acf-8a0a-8b714a01cf40 f0fa3c52-21fe-4b29-ad87-51968473c916"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="512" id="3f9c80cc-6e8a-494f-8850-e8ea38e316cc">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b3c32797-7ee1-4161-828e-fbc6ebda13e6">
            <port xsi:type="esdl:InPort" connectedTo="0821245c-e70a-483e-a741-9c8335ad128d" name="InPort" id="5d272abd-02f5-4cda-bdaa-4513ad42e118">
              <profile xsi:type="esdl:SingleValue" id="8d98a88b-2594-4fe6-82f6-78f56cf38f3f" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f4ff13e-484b-4309-a8f5-8d7d18ce4f2d" connectedTo="08ff8308-a60e-42c5-9ba1-db36432fca29 c221b8e2-3738-43db-942d-98ce790f2b32 007b36ac-b2ec-48c8-97a0-dad7b0ca1914"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9c373e9b-0d55-4cc6-bb48-e4da86646779">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="297f7317-5797-48f7-adc3-9decc44efb7c">
              <profile xsi:type="esdl:SingleValue" id="60e1ee82-6c36-46a7-b5ca-a82dda07bc5a" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="714e07fa-8a34-4c72-bd10-f2a1711c3a1c" connectedTo="135a5d81-a599-4ffc-b075-e58aeac88cc6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="29553f7c-1cc0-44cb-9321-d3ba49a39e81">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="ca0cdc1e-f55d-4694-a87b-51c4c376420b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a1a1c70-98d7-4597-9389-676f6119ab7f" connectedTo="09a91568-b953-4656-875e-09699c6ef9e2 996d3453-0685-4821-8936-158d3cb6b79f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="bbf34917-86b3-47d0-99dd-f1d9a50b21de">
            <port xsi:type="esdl:InPort" connectedTo="6a1a1c70-98d7-4597-9389-676f6119ab7f d76666c1-3d29-4f7f-9f1f-21f969a83249" name="InPort" id="09a91568-b953-4656-875e-09699c6ef9e2">
              <profile xsi:type="esdl:SingleValue" id="3f108c23-d3ec-4e79-86bc-c6d11a1b1e13" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="69b9fb55-96ed-4cf9-8376-c06da551c447">
            <port xsi:type="esdl:InPort" connectedTo="6a1a1c70-98d7-4597-9389-676f6119ab7f d76666c1-3d29-4f7f-9f1f-21f969a83249" name="InPort" id="996d3453-0685-4821-8936-158d3cb6b79f">
              <profile xsi:type="esdl:SingleValue" id="41d19715-c44b-451a-a411-054f43c2c38e" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c5cb1916-1e73-4da6-921e-e7360c8e7b4a">
            <port xsi:type="esdl:InPort" connectedTo="714e07fa-8a34-4c72-bd10-f2a1711c3a1c" name="InPort" id="135a5d81-a599-4ffc-b075-e58aeac88cc6">
              <profile xsi:type="esdl:SingleValue" id="03dba923-c54f-4d62-8fe1-071f98b231ed" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="67bc9b6d-6bb8-4ddb-b90e-5da2424dea7c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f4ff13e-484b-4309-a8f5-8d7d18ce4f2d" id="08ff8308-a60e-42c5-9ba1-db36432fca29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d76666c1-3d29-4f7f-9f1f-21f969a83249" connectedTo="09a91568-b953-4656-875e-09699c6ef9e2 996d3453-0685-4821-8936-158d3cb6b79f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="315331.0" aggregated="true" numberOfBuildings="18" id="6c45f33f-339c-4349-aee6-5f712aba6e97">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b3136a04-f94d-47f0-975d-4917746c2637">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="2e39ce6f-d9e1-4ca8-b4e0-37a0e83d0ae0">
              <profile xsi:type="esdl:SingleValue" id="1794bea2-1ba9-4dc7-9027-d082ca0d6e31" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d90df73-791b-4d40-aaad-0a0dc8061c64" connectedTo="c1388429-5ae4-4f4f-9d83-c3fba7bb42d0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7116d0c1-bbd3-4ca8-90fc-de6eb5695394">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="3e2301f3-5890-42dc-a0cf-85d10bfdf436"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46ca914f-525d-4468-b59d-8cd7f5efddbb" connectedTo="e331a9fd-8069-41f8-b535-a9a227566b8c f0bdae27-f111-4a83-b2b1-f4a206efb1ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a690ff6c-a6be-48f3-9846-3f1b387a1bae">
            <port xsi:type="esdl:InPort" connectedTo="46ca914f-525d-4468-b59d-8cd7f5efddbb 71174b3a-0fca-4f32-8335-6223f60c0ed3" name="InPort" id="e331a9fd-8069-41f8-b535-a9a227566b8c">
              <profile xsi:type="esdl:SingleValue" id="f7a7d921-ceea-46cd-b596-2b06f32d8413" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d7d16614-93d7-41e9-96d3-4a8871d2807b">
            <port xsi:type="esdl:InPort" connectedTo="46ca914f-525d-4468-b59d-8cd7f5efddbb 71174b3a-0fca-4f32-8335-6223f60c0ed3" name="InPort" id="f0bdae27-f111-4a83-b2b1-f4a206efb1ca">
              <profile xsi:type="esdl:SingleValue" id="fdc8c5ee-9415-4d21-86ab-c02a44d3b8f3" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="fee11655-3992-4734-b0b3-f4d501071c91">
            <port xsi:type="esdl:InPort" name="InPort" id="258f3404-79f8-4cf1-b809-eefc96402fdd">
              <profile xsi:type="esdl:SingleValue" id="3b31104e-30f8-4cfc-a1c8-7f5f7f0fd6fc" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="0d6281e5-5bc0-4bb6-926e-85040a10c8f9">
            <port xsi:type="esdl:InPort" connectedTo="0d90df73-791b-4d40-aaad-0a0dc8061c64" name="InPort" id="c1388429-5ae4-4f4f-9d83-c3fba7bb42d0">
              <profile xsi:type="esdl:SingleValue" id="07202c8d-ec02-42b2-b016-4c1edf05f611" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a7e003b7-e5f9-4208-96a3-f6747527cac3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f4ff13e-484b-4309-a8f5-8d7d18ce4f2d" id="c221b8e2-3738-43db-942d-98ce790f2b32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71174b3a-0fca-4f32-8335-6223f60c0ed3" connectedTo="e331a9fd-8069-41f8-b535-a9a227566b8c f0bdae27-f111-4a83-b2b1-f4a206efb1ca"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="315331.0" aggregated="true" numberOfBuildings="65" id="bdf97348-23ad-4604-b5b8-2b9ff77625e9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b07556c5-c2de-4f19-9b68-24a07085405c">
            <port xsi:type="esdl:InPort" connectedTo="71d1516b-f21c-469d-b592-46cf53645088" name="InPort" id="f53998b2-6bc5-4158-b3ad-eff81fcae997">
              <profile xsi:type="esdl:SingleValue" id="bae3d4cb-0fab-4361-bac0-0e884e5b6239" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c28ba819-90ee-4928-85c7-d93723ea548b" connectedTo="02899b6c-6834-42de-a9aa-2991e7287799"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="34141024-18d7-4dbe-bf34-31e48fe1a9a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5992cb-181a-42f3-aee7-15d34b4d6828" id="bc246a88-b146-4a27-950e-e1ceb3101ea8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45db96a8-29ac-43a7-bf9a-7227a804ec53" connectedTo="9a1c7f53-d84f-42a2-be95-dab19907e36e 023017f2-9474-46b1-8d67-23ccd532ae6a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e9631dda-f2f2-4b5d-9526-7cade00c0ca0">
            <port xsi:type="esdl:InPort" connectedTo="45db96a8-29ac-43a7-bf9a-7227a804ec53 ea7b8a0f-82fc-4b07-ba17-f1184ee59cf6" name="InPort" id="9a1c7f53-d84f-42a2-be95-dab19907e36e">
              <profile xsi:type="esdl:SingleValue" id="95b9a7fd-f8ea-489c-bb9f-40d8f16f5ba5" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e81e14f8-344c-4966-af2c-79a8da3c47d6">
            <port xsi:type="esdl:InPort" connectedTo="45db96a8-29ac-43a7-bf9a-7227a804ec53 ea7b8a0f-82fc-4b07-ba17-f1184ee59cf6" name="InPort" id="023017f2-9474-46b1-8d67-23ccd532ae6a">
              <profile xsi:type="esdl:SingleValue" id="ad6256e7-6f0f-4c2b-ad89-3d637aa8f6ca" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a5298911-3c28-4096-aa6b-301644d45a15">
            <port xsi:type="esdl:InPort" name="InPort" id="6a74a2a1-a0e7-4faf-8513-5821c2acf8b9">
              <profile xsi:type="esdl:SingleValue" id="922c7f6b-bb6e-45fd-b3d5-bc173b4f880a" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4f9d385c-6bbb-44e0-8f30-64ee37582c4d">
            <port xsi:type="esdl:InPort" connectedTo="c28ba819-90ee-4928-85c7-d93723ea548b" name="InPort" id="02899b6c-6834-42de-a9aa-2991e7287799">
              <profile xsi:type="esdl:SingleValue" id="16ca7595-71cf-4f2d-bf4c-8898364603e7" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6b28f77c-ba98-428d-bbce-329c9dc9d4be">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f4ff13e-484b-4309-a8f5-8d7d18ce4f2d" id="007b36ac-b2ec-48c8-97a0-dad7b0ca1914"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea7b8a0f-82fc-4b07-ba17-f1184ee59cf6" connectedTo="9a1c7f53-d84f-42a2-be95-dab19907e36e 023017f2-9474-46b1-8d67-23ccd532ae6a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2c255f99-146a-40c2-8045-94f8035a2c61">
          <kpi xsi:type="esdl:DoubleKPI" id="e2f2a976-e424-4d33-8e53-596abc4b7d3d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6601b606-279d-4ff6-b8d7-b7834b128d7b" value="15312038.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8188ba1-bc3b-49e8-adad-ec5c7473abee" value="10740.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd62fd10-a1a5-4960-9ce1-b2013ddc1aa5" value="15312038.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="40ddbcfb-5ef7-425d-b3e5-8f85ba726b50">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="a6918feb-9f93-4807-a1f3-c9826e9a4aef">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
