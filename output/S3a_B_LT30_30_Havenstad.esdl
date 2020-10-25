<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3a_B_LT30_30_Havenstad" id="9b641d65-2a91-40d3-8e42-d5e202fb1d88">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="ad23a57a-bb94-4f5d-8bff-2cb1cd57d7d5">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="8887dcd5-0029-4486-b142-90d465a213f5">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" unit="EURO" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="82d7e554-409f-4ed5-9b30-9254b8d75e65" name="y2050" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="172475c8-d3ec-4676-9b20-1c84e63a8dea" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="1955dc0a-bbcc-4e15-a500-0486071a9ee2" connectedTo="fc101aff-15df-430c-9fdd-b3103beedc83 c1841f0e-41b4-45ca-916f-bbf6f6e57421 b4999816-75c3-414c-9d9b-ff980e216414 20cfc7ee-334a-4565-b307-775599e9a328 30e0e064-8fa8-474d-a6b7-de55e58f2147 fa83eccc-38ce-4e6c-8bfd-65510e737421 3756f57c-d2a0-4da7-9e3b-cf3cab2588c6 2a64e5ae-31ad-430c-8211-cd12f54d628a 6c0c5afe-bb35-4dd4-807a-051f19d6dbdb 9ccc6d0d-d7c9-4109-8980-ea7f7751a669 3e784808-3b42-43a6-9f58-003eeb8bf1b9 b50c4f86-a0b0-4c38-9925-f4db4b33fdf2 c1a0aad4-96e2-45fa-9302-216521abb7c5 2ab6a056-062c-4948-8128-4828be4a5ebb b3a1b33e-b560-4ac3-b812-67beddacb6be 5d5e54ff-9aa7-42b9-81de-334144bdf3e1 8912505e-a390-41c4-9b7a-2bf24fb40505 0846c191-257e-4ab6-b725-a7426a704f9d 3ee8a571-6976-4db9-b527-5764f9d6c23c 56fbbbba-6823-40aa-bbf3-7dd9a41980c1 b54697b2-d052-4c5b-a458-653b315980ce 5a4b9a59-d1ff-485a-ba60-a0badd351de5 5502bdff-2ada-4825-a9ac-2140750fa12d 13d97370-2498-4b86-9c5a-5c0095576bec d76f128f-b822-4109-ac6b-d656054ba12e b10f9d5e-0482-4d2d-8a56-2de448000154 e5dddf83-3d98-4b11-ae0d-e224fdf56465 3b27ef74-bfc1-4d79-bada-1f4551c5aa88 dd94ca07-f607-4e9c-b47c-1db2d04bf133 96c4d237-8de8-4b78-9053-bea3fe3300f3 092e9e52-0575-4f78-bf26-97f4792748f0 a3dfd17e-b53b-4e27-979a-36bdbc210dfa 0e4ac098-8298-4c2d-ad09-7bab2b7125f7 5e7addf2-ac60-4b13-a022-22aec9dda7bc 8db80f78-8826-4300-8a94-cee9ea31c9ed 7f85f121-895c-444a-be44-ba19722f6094 c830cf9f-e616-40e3-a46c-eece1368f092 5af798ee-1a7e-4472-9d0f-267ae62dd4d4 8344b952-ab58-43de-9020-4e4f88016cd0 b13b56c7-2ee1-4284-9080-0cc4a685eede 64e6e48c-218e-42db-b971-7e283211a0f6 f89ba496-2085-412e-b4a6-f22770a536de 7651b40b-4319-4a1a-a785-9d9a004a83c2 62b7094b-a511-49bd-ba10-0df2bdde3d98 27961826-bb36-401b-9782-7035d36da76e d96aaac6-a8e0-4024-bcd5-e5f767df716a 83a7bffa-66d1-4dcf-b14b-c849603f1438 e53a201a-6269-43c5-893b-b8b3904ed0ba 287883a1-a14a-432c-903e-c280bb0b5ca1 fd4b0422-41b9-4b5f-9009-de1f65838d54 ea104af3-4104-4893-9dae-4afe22fbe757 5928d104-e45c-494d-ac3b-89b3a835e152" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="e2471502-b26c-4dc7-ab85-d72f6883c14c" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="b8a5ef31-2c83-4096-bf06-89dac4c6fb8d" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="0548c4de-e38a-405d-b523-9095ef651817" connectedTo="e38d447b-8a6a-4ba2-a655-2a1fb430dc2d 80da78d9-ce59-4c99-a1e2-1cf89ab71a90 39968402-62bf-4e09-9178-ef634b8ddc79 eb9bfac7-a31e-4407-9c68-0b12628f9633 31f5c330-b261-4990-9a81-05a746972017 f37793cd-1bd2-4015-a0fe-fabc6a2ef8bf 8cded373-4f87-427c-8bb3-c5eee436deb0 496cb6ca-cc7b-4f6d-9359-558344e58022 98b67188-024f-4995-a537-4bac87c98e9e 865ec4a0-6440-4090-867c-b9e3021c24ca 760fb067-dadb-42ba-9e51-894f7c229918 d13df95a-70d5-474c-a0e1-d30d4cb43711 a40e76af-87b2-4780-951f-a1fb0ee06da5 ec845a61-c6dc-4d5a-9ace-c3d66478c337 c0402a70-bc15-43d0-997d-cd544cb2bb04 5698412c-bca1-4176-8361-04a0a1c68fa6 3bef7a82-b277-4d92-93fb-175c2e400774 a81386fd-8a5a-4c44-b3c1-c6760e44e417 787c4d0f-fc45-42fd-aa6e-995cbe1937f1 a4a9c9d8-06d5-4133-8a82-1a35f8e39ec3 cd75189e-068b-4a77-a3bf-fac2f11047ca cd345bfd-2627-4659-bd62-c51a60d80059 70f856cf-4591-4f5a-a63f-b51c760adfa4 4c2ac456-feee-4174-bf18-eca4205f488a 219c9040-22fc-4d02-8a33-4bf6fb775c23 5920a136-2ca4-4e44-94b9-5e2a881840ce 99e08bea-033f-4754-b032-f4ea88a71bda db5fa809-d3e8-45ec-ab9d-0ab59db6b525 2c008c29-cd4f-4459-a012-a36d0fa901ec 3101c83a-c7ea-4130-aafe-644da6a5208c 0e8864ad-84b4-4556-a7ae-d74b4a1d05f5 d0215f63-fbd9-4309-83e9-e3f8648ca193 b84e90f7-7688-4e38-a23f-3c8824a21812 8c226f8b-d407-4dfe-ab52-47a2ee21a1c5 a8ea705a-c7f1-420b-a92c-fc83bf2cc2f2 45192b9e-c1e3-44a6-80ef-d57e81cea2fc beb771be-4412-43f2-a3da-783989f608f9 82d6f3e6-8545-4736-a6b2-bcbb8b6de617 c5f8c3fe-5861-42cf-9e67-31804eaf793e d39fe105-c4f6-484f-a423-a19f6730620f 855d876d-cfac-428c-a968-df3e59b400a3 81e9e067-a231-425c-8c64-05803d9b82dd f058346e-8628-4948-ac28-470efdb8b225 e5333911-8558-450e-9ea6-1ffd2c0aff83 feb6cc2d-9ac3-4557-b0f4-78c8fac66484 b21112f2-2cd1-4e13-a0b0-37003b1c2d5c 69124c73-9de7-49fa-a2b7-f59766b70989 940d573a-6e0d-4505-a3da-68b92766fc49 840737be-59ee-41fc-9277-c6dc8010dfc9 d923f171-c996-4929-b2fc-c5aed1288eb9 1694db50-95ad-4b5e-8ed3-4a951816e2c1 6652c014-e8e3-4487-9cf2-b625187797ae 7d7bd128-9a1e-4525-b904-dc45ec6d4236 ea2ab65e-f20f-4369-95f5-05d9c22ea7ed 6b3f0d09-35f0-49c5-9bdb-686a2eb7172f 95dc5dc5-3d6f-4972-a071-687d02abb3db d7ddc061-9a6c-43df-9881-07e39c755737 2dc99648-c8f6-41da-8d7c-7665f829f9f6 01002325-d5ed-48fc-ba27-b023257eb160" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="ff742920-c4eb-491b-b85e-c2a9851fdc8b" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="a6ee946f-ef65-4921-ac17-f0c56cc72158" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="9608248b-f39a-465f-b9ba-91847b89f608" connectedTo="1ae483f1-c74b-4063-94bc-65934017492a cb54b0e6-e50a-455c-a95c-daa6fce9abd3 b4f47d30-86ae-4e86-aa0b-da9f1a5d0789 cba5d5fc-97f8-4751-b4d1-1389e130adb7 7a75bba7-436c-4259-9feb-6d6ea341fa38 d5f6beb8-64c6-4e98-afa2-f82b50853bc5 bda6c15f-9180-451e-8554-de607e92d461 deeb70c6-8334-46b9-9211-6efec7cdeef2 930f5cec-5515-4ae0-9c9b-63381e84d81b 19d85791-d57c-4c21-a8f1-f038b4db6f74 b7191340-2c76-43e8-ba61-e51ceb9429fc e7c83bb8-a78c-490b-8d4e-e7984fdfc2d4 a022fb16-6769-485c-ab20-d36a93262b9d ef1c66ba-ce5f-43cb-943f-888c0ceed779 da1eb778-fce8-4e3d-bd08-053d1b2e0436 030926cc-ed89-43c4-9ffa-400536a7b242 9ff42f92-cd62-461b-8108-d7f27f07a3b9 101e911d-3030-4f8f-b6ba-43f765046b42 3e62a07c-0fb1-435d-b8c7-85864196efaa fc2bc882-f027-408d-8f33-914bfa77f254 0a5df32a-01d6-4ad3-984b-d6e8ed98386e 0e438822-91a4-40f0-a062-af775cedda0e c1913901-2a5a-4dc6-889d-75de1efed773 9e6ff749-e3d6-48a9-912c-3ad0c9d2d338 d780cb44-2888-4a97-864a-b7e99fd58736 aa557840-df9b-4997-a7ea-2e8c127d7df5 4aa3fb54-0232-419c-beb2-0758a25e7c49 6276724b-5fda-467c-9a78-a2b90f97e6e7 2b7e34a0-fd3d-4f05-8f41-b7f48123da49 3dcc1358-9fd0-4473-a06a-7509467a0524 baaa65dd-b8ed-4494-b711-e977abe7725f 6ad5a6c6-a931-4e87-9222-76a1fb9fe6d8 b2d6f651-5105-427c-8f9d-c817f207b23a a48b5f58-80de-4dac-988c-729391b1ea82 e2149757-59ba-48e1-b5d3-a0c37a38cad1 ffd202ea-1411-42e8-aa10-bc90eaeb65c2 d3cba8da-e199-4177-bd26-c5992071d225 fc74c732-b54a-4610-829b-98fae22ea63e c0d20d0d-4416-4c11-a068-b8786ae05f47 6c07567c-c91e-408a-89b8-44302e32b958 76eda45b-cd73-4aa2-8564-4c8330bdb675 6a864307-03b9-44c1-82f2-4c26d1232e53 f1338413-d21d-4127-ac28-790db67f72b2 5a8c4485-62fc-4181-8782-9c570f95d665" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="da8f629c-226e-418b-9fe9-4ca777efdc91" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" connectedTo="f2af0502-13ea-4366-ada5-7f54d2e13e92 8606d019-7031-4290-a767-258ec7447fba 0e6aeb7d-e229-4efe-a584-ae53781be98c bf56af8b-4b20-4987-a6b6-c86a9034a430 e9fe2896-e476-45b0-896b-49de95f12d78 d31710a9-b8da-419d-8376-93bd4da16458 b92f5386-227b-4f97-a4bb-36515adb6b28 2249b706-ef2f-4295-a684-16f1997f2756 b4accc1b-3c4f-4bd2-b314-2b67be2df232 2109c74f-30a1-43c7-9eb2-fe6a94e6ded9 6cf360d0-a2df-4d23-ba19-632b15db625f b7e2d742-7c8a-4385-adba-ced3aec8c553 b67ed6e6-8839-4710-9adc-fb2281a17af2 2db1ce1e-3850-4147-b00e-ea8ce39a8aed 4fe199c2-8ede-47c1-a5bf-d7279749e853 db9cf2db-687a-4e89-b02a-d79bf6008e83 00d4f4b4-6319-473e-a7f4-c85e89c6090d a7fb6c5e-00da-4882-9d4c-26d6aa3c87aa 4cb22776-bed7-4f75-83fb-f0d40c2badaf 2217b340-a7ad-4d58-94a0-db56ae825fcb cf8aa1bc-9248-4a22-8e89-6bcf0fffa884 d6ed841c-9240-4141-af52-2912082ef88f bb9d1ad8-a47f-43f3-b39f-d4d3185ca43e e6b7c4e6-1a07-4fc2-a7d8-1c24e16832db d8755619-2d5d-45ff-95e0-f112a6257ff6 8ec5ffee-57c8-4c1d-9fb7-aa8abd972276 82ca67c9-62cd-4ebc-9b13-cc3aee8e56cb 65eda6b8-18e7-4e69-885c-310ff134a5c9 9640bada-830e-45d1-b07d-3e5305713fe6 479069b9-e877-422e-8490-ba864a2dc76d 22b9d84c-d30e-4d0c-8e5f-1bf39bc0e589 13eff660-421d-4ce0-8790-2b3cb06be748 75b0da3e-7558-4273-9026-be9d738e9699 1c5c1026-ecac-4eb8-835e-46c21a407a79 771ead96-cb85-4a2e-9300-cbd36ec588ff 32c03693-d43f-4cb5-95e1-71aeaab05052 5af04014-d46c-4eef-85bb-1e7dd752e097 49d68765-5c16-430e-9412-bcdd41c5a7b6 a04927b3-2172-4ea0-aebd-28f989cebcb6 5b82c9a8-5152-42de-b11e-16d3d1c6a7d8 42ede7c3-f8f2-44dd-b0cc-911e16115885 32506e1b-2cee-4121-99d5-865388b07bd9 f484441f-c6b6-469d-93d0-f7271109ff2e e4cfb963-6c5f-4ee8-9664-9e657432e3b9 da0740c5-9f51-4270-ae75-d303bef764c1 31344665-ef20-4345-87c4-f3ec8b3bbeb8 32709e7a-3adb-4fd9-8689-e2cc633a1310 f5839463-b8b5-41af-8acc-170fc1e56fb1 12779d8e-a44d-462b-b6fc-aab5303e144c 84de00c9-83c9-44ed-be6f-78f169ac3f24 3aab7eab-adfe-4d24-a367-3f5f90a2486e ecd926ec-9030-4dc6-b2c3-d0381b639073 7392365b-35eb-4a29-9787-0e966b2c4ef2 dd3b6c50-8a00-4eac-8073-ae46c9fd8a11 62dfbf5e-518f-4000-8274-43b6985ff7a9 f93bb94b-6cd7-4ed9-b62c-9d2b69034e7e b2bedcda-c5d7-47b4-9d2b-ed30d4490279 d992b0dc-1940-49c1-9981-d136caf7da3a 21026df7-7ae3-4ad6-815c-859b632878a4 c2a7c6dc-7a86-4f79-acbc-281f0824bd80 8bc694ac-78e7-4e8c-abb1-e04a199f1916 37143e91-b92c-4f6e-8678-caf519fbf768 b6de2546-e140-4122-b060-2f3ae9280866 6f095d6f-5a6a-4b10-bd13-8d3f698dfd99 3f2e3d03-e8fc-4654-9d03-ff493170d073 3ae622de-de5f-4c98-9c36-2ab011bc4fee 5f586eb4-090a-4679-8391-2386881689d3 d1aa67f5-5af8-42b0-b951-63f0a988aad0 c609018d-dd7a-4c9a-b281-9748564d6738 725336e1-cea3-4d89-8339-5a5e186986e4 f627f241-3cf3-402d-8940-2bf12ae39a96 67877170-4292-47e8-9e15-cab800a6bfa6 8ea619b7-a39c-4f88-b1c6-57f12cf71e1e 8d36860a-bf0f-4954-9d16-c5547edc36d3 c9a28043-a589-4c8c-9a1e-ebf2e37e9166 b82656a5-28dd-456d-bd29-155443b8fc9b c5c472ce-feae-422e-87ee-4b208245dca1 2a8b7472-7c52-484d-95ff-8183c4f5cc0d bcbb029b-112f-48af-9edb-8fd2912dd651 b3936f1a-f63d-4de8-88b5-8f6572ad5a05 e492b5f1-efbc-41c1-8150-98e81f983b1b 675842bb-0c82-41d7-908a-8e212a593a53" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="cc0fe798-5f31-4e21-9b3c-f18c6768a2cd" name="InPort"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="83de5aee-3a40-424b-9b71-f687c597a64d" name="aansl_ewp" aggregated="true" numberOfBuildings="4">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5c8c641e-22a9-4bfc-9373-9aead0573dc7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc101aff-15df-430c-9fdd-b3103beedc83" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a565d6ce-ea19-4af6-bbac-e32c97b8d518" value="233486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e371830-3e4d-4ff5-ab3f-a0064e006900" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1e998057-350a-4fa9-9cf0-2ef6b152c0aa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2af0502-13ea-4366-ada5-7f54d2e13e92" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="386ab822-570b-4b99-af34-6b1b4b083a01" value="160570.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2369aa57-f55a-4fad-bb7c-ac9a3b3bd515" connectedTo="a73f2658-fe67-4979-ae13-2c495587ac52 1f1fcdad-c121-48c8-afbf-16c28af4d008 407d9256-d7d2-425e-a6f0-e0e8c0f73164" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="72306cd6-40dd-404f-8dbb-34f857b0e6a5" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e38d447b-8a6a-4ba2-a655-2a1fb430dc2d" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="3be228c9-eada-4164-a75b-a7055d54ca82" connectedTo="407d9256-d7d2-425e-a6f0-e0e8c0f73164" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="556b1246-dfa0-4cf4-a79e-948095680a74" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fa8afdc5-10d0-43e0-8495-a178041e8508" connectedTo="4588b486-0e09-49de-a36e-ad60c23e1c00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e53720a-698c-484d-ab88-4673f16c7a21" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a18e57b3-8a87-470f-aa88-c89749a0feef" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="065e0466-ef25-4b68-8b49-9ab8ea375b17" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70b73db4-8934-455f-847b-5f7ec86ca59e" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9c0de17a-dfdd-4c20-95ad-821fcc22da38" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="a73f2658-fe67-4979-ae13-2c495587ac52" connectedTo="2369aa57-f55a-4fad-bb7c-ac9a3b3bd515" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3efae09-30f5-4f3e-9bba-ad9dacd59f30" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c8a3469-7fd6-4433-8843-ea5abc490f3a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f1fcdad-c121-48c8-afbf-16c28af4d008" connectedTo="2369aa57-f55a-4fad-bb7c-ac9a3b3bd515" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="304acc38-4d50-43df-b9cb-2eec4ff9f9c8" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5ccd1136-a4f6-4018-ae27-2c879cbd52b4" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="407d9256-d7d2-425e-a6f0-e0e8c0f73164" name="InPort" connectedTo="3be228c9-eada-4164-a75b-a7055d54ca82 2369aa57-f55a-4fad-bb7c-ac9a3b3bd515"/>
            <port xsi:type="esdl:OutPort" id="4588b486-0e09-49de-a36e-ad60c23e1c00" connectedTo="fa8afdc5-10d0-43e0-8495-a178041e8508" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f3991af-1b8a-417c-967a-d1c0c0b70dc3" name="aansl_lt" aggregated="true" numberOfBuildings="2570">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="62cdbe8f-d411-46ae-a785-8aaefbbc5ca3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1841f0e-41b4-45ca-916f-bbf6f6e57421" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fdd88acb-c0c9-429d-8a6b-c60962b58fda" value="233486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="040b5aee-b188-4af7-afe1-8aacb88d3d7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1ca65838-f9d5-4cb6-b550-1d5e0bf99535" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8606d019-7031-4290-a767-258ec7447fba" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="304e232c-924a-4716-b788-a95a8463a66d" value="160570.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="905fb977-83cc-439c-bec9-0283f9b154b5" connectedTo="9ff1b706-2836-4fd7-885e-467d58850ca0 0f1665e8-84f4-4600-a6ad-6eca1b55c892 ca951ad9-4496-40ce-95ef-91a4fa1535b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e2672d87-c2e7-430a-a29e-f82b17780e70" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="80da78d9-ce59-4c99-a1e2-1cf89ab71a90" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="d905ef81-edbb-430e-9b41-8e16f3f4101f" connectedTo="ca951ad9-4496-40ce-95ef-91a4fa1535b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5040ab2-35f9-4fb9-9ff5-ca9748d320f6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="99a444e0-fd22-4eed-acce-e14431d394e2" connectedTo="e051032d-6c71-411a-9a85-2307c2158b36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2c4de9a-082a-478c-9f6f-9e8f8134f1b2" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24c4f6a1-d213-48f7-8195-5b139a02f749" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f8970e38-3d07-4904-89f4-7f589c5fbe27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4778186f-9d56-4c6b-97bd-dbc27e48cbeb" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="93a0db39-5eb5-4af4-beed-104a63a9398c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ff1b706-2836-4fd7-885e-467d58850ca0" connectedTo="905fb977-83cc-439c-bec9-0283f9b154b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2c2a6a0-fe2f-40f5-864a-6b7dfd639e5e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b65b0610-af5b-46b7-9321-9ce3cee17077" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f1665e8-84f4-4600-a6ad-6eca1b55c892" connectedTo="905fb977-83cc-439c-bec9-0283f9b154b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9fc044ef-d173-4281-b37c-e4e1012a77d7" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="006acc77-8f1c-4144-84c3-7cc6ac8ae8a9" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca951ad9-4496-40ce-95ef-91a4fa1535b6" name="InPort" connectedTo="d905ef81-edbb-430e-9b41-8e16f3f4101f 905fb977-83cc-439c-bec9-0283f9b154b5"/>
            <port xsi:type="esdl:OutPort" id="e051032d-6c71-411a-9a85-2307c2158b36" connectedTo="99a444e0-fd22-4eed-acce-e14431d394e2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdf058a3-5408-4fe2-b6c9-f7084ae90e8f" name="aansl_hr_hg" aggregated="true" numberOfBuildings="12003">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b82d0f4e-7d3e-44ee-ba1c-12f734048c67" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4999816-75c3-414c-9d9b-ff980e216414" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef7a5304-6f61-4f11-b030-8d0dbfd27af7" value="233486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="867a7ca0-fb89-4539-b9fa-25a45427e7c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8fc9677f-df61-4c8f-ba9b-735464fddcb1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e6aeb7d-e229-4efe-a584-ae53781be98c" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70c5092d-79e2-46ab-b776-de620c25fb85" value="160570.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="759947eb-19a7-4654-9ad6-cda5f06dc4ab" connectedTo="c5651e1a-70ba-4f71-9748-784ae792e3bf 7a53115a-8494-454c-b5cf-3b706fdfbe42 6287deff-b4ef-4b38-bf40-0999ce3e4f16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ac5e4002-0eaa-42c2-beba-4050cce7ca35" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="39968402-62bf-4e09-9178-ef634b8ddc79" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="0f43a80d-0872-4af3-91e2-8441ba4f78a6" connectedTo="6287deff-b4ef-4b38-bf40-0999ce3e4f16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab88aaef-bb3d-4d25-98f2-cf241b4a7558" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d3f33d76-11bb-4ef3-a062-cd47cc74609a" connectedTo="833734c7-be16-40bf-a3d6-687687aa2c89" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ffd4979-c16a-4094-b3d1-418d5e561aee" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb29afab-35bc-4220-b05e-75001edf97e8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="526f0d01-0383-481d-abc1-cbf1afba1c34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7cbd40ee-25ff-4083-b671-0ad0ada7d1b1" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="35e32b03-b578-4022-8207-ba77bbcca6f3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5651e1a-70ba-4f71-9748-784ae792e3bf" connectedTo="759947eb-19a7-4654-9ad6-cda5f06dc4ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6646dbd-2d23-4148-b021-174309061ca7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f099f78b-5e17-448b-ac85-c89bf10d0a55" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a53115a-8494-454c-b5cf-3b706fdfbe42" connectedTo="759947eb-19a7-4654-9ad6-cda5f06dc4ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a26283a-9da3-457e-acc9-62511afbe4be" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bbfb1464-415e-43f5-8d3f-381d234ad0de" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="6287deff-b4ef-4b38-bf40-0999ce3e4f16" name="InPort" connectedTo="0f43a80d-0872-4af3-91e2-8441ba4f78a6 759947eb-19a7-4654-9ad6-cda5f06dc4ab"/>
            <port xsi:type="esdl:OutPort" id="833734c7-be16-40bf-a3d6-687687aa2c89" connectedTo="d3f33d76-11bb-4ef3-a062-cd47cc74609a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f7d7979-eaf9-4cd0-9a2d-82b838942a27" name="aansl_lt_lt30_30" aggregated="true" numberOfBuildings="2570">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="22bf4f7b-c4d6-4d4f-9152-de47279cd5b0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="20cfc7ee-334a-4565-b307-775599e9a328" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c095b625-04d7-4bc8-86e8-f10496b74df8" value="233486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b30983a0-ebf2-4753-bd41-1837669447b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f2757313-f801-49ba-8f56-26f4e82a1581" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf56af8b-4b20-4987-a6b6-c86a9034a430" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dec41e56-655c-49a5-abcd-80a335944ccb" value="160570.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2bec24a6-273d-4b7b-95f0-a1fe9f1cbe3c" connectedTo="3a3182c7-c447-4b9f-aed3-2f1425bf831e 5d415ba1-fe72-4630-a2fe-6dc76428262f 43941c2c-3730-4ca4-a3e4-ef4c09b98ab8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1178bd0c-7051-4a52-b057-9c13dd18435c" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb9bfac7-a31e-4407-9c68-0b12628f9633" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="904249be-a54a-4a0e-b9d4-99ed4af7fc1c" connectedTo="43941c2c-3730-4ca4-a3e4-ef4c09b98ab8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58569a20-6d7d-48b9-94c9-82f9fd327281" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b6a5044b-6a8d-4dc5-ba62-4c58add6ff4e" connectedTo="7de8dd64-8d40-467f-b249-b290e54cf96c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6efc53c-5160-449f-9ab3-c1045d10be13" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ffdc115-509f-488b-8be4-600ebdbfbf0a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1c20c716-0f32-4a82-ae1a-c0f84bc0edf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c103fef-ed32-4f43-9427-60ab808adf2e" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ddb6fb6b-ed0b-42a1-b5f6-921019c3b180" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a3182c7-c447-4b9f-aed3-2f1425bf831e" connectedTo="2bec24a6-273d-4b7b-95f0-a1fe9f1cbe3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c500c24d-b914-4342-87ef-bddf138ad8da" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f19b2eb-6466-44ad-a90e-0a8e31f6f485" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d415ba1-fe72-4630-a2fe-6dc76428262f" connectedTo="2bec24a6-273d-4b7b-95f0-a1fe9f1cbe3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de60a8a2-7208-48bf-a0a7-7da51c9bb7c3" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="02769970-8e52-4471-975c-311c33e56b4f" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="43941c2c-3730-4ca4-a3e4-ef4c09b98ab8" name="InPort" connectedTo="904249be-a54a-4a0e-b9d4-99ed4af7fc1c 2bec24a6-273d-4b7b-95f0-a1fe9f1cbe3c"/>
            <port xsi:type="esdl:OutPort" id="7de8dd64-8d40-467f-b249-b290e54cf96c" connectedTo="b6a5044b-6a8d-4dc5-ba62-4c58add6ff4e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="569c1299-d9c5-473b-871c-3b9fcf098140" floorArea="232015.0" name="aansl_ewp" aggregated="true" numberOfBuildings="184">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="b1f04fbe-4489-44c4-978f-eee1d6ad7376" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9fe2896-e476-45b0-896b-49de95f12d78" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9fddf1df-0b0b-46fb-8932-7dbda35b6b1f" value="124288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e214519a-7bc9-4952-a564-1140d6ed8df9" connectedTo="771f7284-0b99-4ae7-a3cc-c29381fd4f94 fd04447a-a8ab-47e0-929e-29d809057e1a 8f750ae1-3b52-4841-b5e6-5f73b9aad94f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7e59bff2-3589-4511-b37c-97690048d1b2" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="31f5c330-b261-4990-9a81-05a746972017" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="3ba7d57b-906f-4e5e-b539-12a719212db0" connectedTo="fd04447a-a8ab-47e0-929e-29d809057e1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7272c56e-3c82-4ab4-ae90-d11dacdac5a6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8af6aff9-8e2f-4295-aa37-07b8e9cdf322" connectedTo="4936deb8-4659-447c-9b78-ba37da74ed0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="898873b2-a00b-4f1c-a2a4-0bdd0e668367" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a6ffec4-2684-4e02-9820-0485b69e4135" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8f3f9df9-923c-47ee-a351-b2a3cfe92677" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="242479f8-a053-4de6-92fa-cad0c6e6c1db" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="90261095-ce42-4f5a-a70a-ecb9d79ba7e7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b738a20-8835-43c1-bd38-7da1791ae59e" connectedTo="04d838c1-23d5-442d-83a7-7b3972f07dbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7dad6d76-713a-413d-adda-f31587d6c2b9" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="184272b3-b876-4b62-8395-fd9cbd271a70" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="771f7284-0b99-4ae7-a3cc-c29381fd4f94" connectedTo="e214519a-7bc9-4952-a564-1140d6ed8df9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e8e8977-f523-4366-baf3-b183dd3c786e" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="87b52e9e-0688-414d-8bb5-eb31b2448896" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd04447a-a8ab-47e0-929e-29d809057e1a" name="InPort" connectedTo="3ba7d57b-906f-4e5e-b539-12a719212db0 e214519a-7bc9-4952-a564-1140d6ed8df9"/>
            <port xsi:type="esdl:OutPort" id="4936deb8-4659-447c-9b78-ba37da74ed0e" connectedTo="8af6aff9-8e2f-4295-aa37-07b8e9cdf322" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="87a03bec-7ad0-4949-b2c3-4af0727accc7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f750ae1-3b52-4841-b5e6-5f73b9aad94f" name="InPort" connectedTo="e214519a-7bc9-4952-a564-1140d6ed8df9"/>
            <port xsi:type="esdl:OutPort" id="04d838c1-23d5-442d-83a7-7b3972f07dbf" connectedTo="6b738a20-8835-43c1-bd38-7da1791ae59e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e6c62f3-0492-4769-8f8d-b70eaafe71a7" floorArea="232015.0" name="aansl_lt" aggregated="true" numberOfBuildings="45">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="545fcebc-bd15-4cdb-a9e6-30fc0e33feee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d31710a9-b8da-419d-8376-93bd4da16458" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10dc2c87-0cfa-4d9b-a009-ba5a3c98dc8c" value="124288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca8eabf4-32ea-4b75-9273-613502e0197a" connectedTo="477c4ad1-7b34-4a77-a529-3a0932768429 8d7477cd-5f8c-4faf-b37e-d474bdaf88bd 9c4870b4-5d18-498b-9b8e-6a8acaa15352" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="91b9a5ed-d7fd-4f8e-95d6-dec0690099d1" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f37793cd-1bd2-4015-a0fe-fabc6a2ef8bf" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="243dc157-4333-4591-a9c2-ba295654f669" connectedTo="8d7477cd-5f8c-4faf-b37e-d474bdaf88bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c8268bb-9d8c-4999-9521-6bf60dd9f75d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="643275b0-8c93-4467-8efa-cdcf50fd0f6d" connectedTo="f4ad041a-4c7b-44dd-a70a-edb40412a846" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60d4629e-bebd-4fed-869f-83bb0c8cf82e" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b81930c4-1c70-46d2-9fd5-54de348231d2" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3f3ff1d1-db1b-42fe-a6a1-53f4ae0e4a49" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6054aa6a-8b6a-476f-930f-3531a00e4900" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3638a9fa-2300-48e6-beff-7a8beb086183" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4160e01-8706-473f-9faa-54c0ffb5b46c" connectedTo="4a17fa35-5a8f-470e-a7fe-9970eb815c60" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c739fd3-4e15-4df6-9524-b197c4d81a5b" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="33c1473c-8e41-4958-8b5e-8d49edafc6b5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="477c4ad1-7b34-4a77-a529-3a0932768429" connectedTo="ca8eabf4-32ea-4b75-9273-613502e0197a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3e68a76-2710-4ab0-baf5-3b9e4e522853" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3ec7a873-bd27-4134-9583-09e8ae5e54a0" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d7477cd-5f8c-4faf-b37e-d474bdaf88bd" name="InPort" connectedTo="243dc157-4333-4591-a9c2-ba295654f669 ca8eabf4-32ea-4b75-9273-613502e0197a"/>
            <port xsi:type="esdl:OutPort" id="f4ad041a-4c7b-44dd-a70a-edb40412a846" connectedTo="643275b0-8c93-4467-8efa-cdcf50fd0f6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="cfbb182d-5400-4276-a861-4cc90dc127dd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c4870b4-5d18-498b-9b8e-6a8acaa15352" name="InPort" connectedTo="ca8eabf4-32ea-4b75-9273-613502e0197a"/>
            <port xsi:type="esdl:OutPort" id="4a17fa35-5a8f-470e-a7fe-9970eb815c60" connectedTo="c4160e01-8706-473f-9faa-54c0ffb5b46c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cdd292f-d888-4111-b083-1bd9f282fcbb" floorArea="232015.0" name="aansl_lt_lt30_30" aggregated="true" numberOfBuildings="45">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="16238e8f-356a-4fd0-b12a-0aced2eafd77" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b92f5386-227b-4f97-a4bb-36515adb6b28" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8bd4cc7e-7d1e-45cb-be95-a163c0c1cda8" value="124288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5bd804c9-1aff-4093-9a14-66cf130a6f60" connectedTo="2ea73787-ea66-4344-a88d-52ab45136820 4a7cf207-ed30-415b-a239-b813b35a39c4 69bf0b35-632b-444d-99a0-1c8cfe915607" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a6ba46d5-8701-4f9b-ad48-0c0983ca7e1d" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8cded373-4f87-427c-8bb3-c5eee436deb0" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="7ce78db3-5477-4031-ae4b-f3fecc0a7853" connectedTo="4a7cf207-ed30-415b-a239-b813b35a39c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4b15a0f-e947-4df4-b61f-abb7a5b0ff7d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2502aebb-5952-4318-ad58-6c1f4b7c3f99" connectedTo="6ca89b0b-5747-4bc2-a03c-73c3374ccc5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4dc92fe7-c06b-4017-b899-57fd8ce1aad7" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c83364e-63c5-4db4-a4b5-df7bd0063664" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0f0a0089-964a-498a-9caf-70a115f216da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25c1c9ad-152f-4b97-824b-087ad9488c34" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="db4e1e07-957d-4d0e-bdb8-24ab4a5c9cd4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca10db49-7a1a-470b-abdf-98d4af27b9a9" connectedTo="c70645f9-c950-48e6-90ad-2589c0351098" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37ef30e5-bc51-48b5-968f-7bdf4d74dd28" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e8f45def-300f-426d-a40a-d682b59e5423" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ea73787-ea66-4344-a88d-52ab45136820" connectedTo="5bd804c9-1aff-4093-9a14-66cf130a6f60" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5251b715-50a5-4cd9-8ad5-592838a1eb95" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b6518ea0-4786-4edc-9557-3c3b838a02c7" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a7cf207-ed30-415b-a239-b813b35a39c4" name="InPort" connectedTo="7ce78db3-5477-4031-ae4b-f3fecc0a7853 5bd804c9-1aff-4093-9a14-66cf130a6f60"/>
            <port xsi:type="esdl:OutPort" id="6ca89b0b-5747-4bc2-a03c-73c3374ccc5f" connectedTo="2502aebb-5952-4318-ad58-6c1f4b7c3f99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2d8ea0f0-c087-4cbc-82dd-db2bc008f383" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="69bf0b35-632b-444d-99a0-1c8cfe915607" name="InPort" connectedTo="5bd804c9-1aff-4093-9a14-66cf130a6f60"/>
            <port xsi:type="esdl:OutPort" id="c70645f9-c950-48e6-90ad-2589c0351098" connectedTo="ca10db49-7a1a-470b-abdf-98d4af27b9a9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="85b470fe-5d33-4f1d-a6ff-3ea896fa880a">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="d54c6be8-ca0a-4685-a9fa-168226985b40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="16052356.0" id="38118f15-1e8f-4cbc-bb6a-80d85903b5c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="3219.0" id="f54b4ae5-6655-4e6e-924d-f49ac40dcb9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="16052356.0" id="152cbe70-7dd1-427f-975d-52f37f54b8b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="32f87e56-3b58-4edb-ae1e-447accffabc4" name="aansl_ewp" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5014c173-9161-4c5b-b6d4-ba34214bba3c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="30e0e064-8fa8-474d-a6b7-de55e58f2147" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a168e3e-5db1-4660-b665-bac201a18b32" value="27771.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ec323cf-418f-4c50-b3d7-7624e35016b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a8096924-fabe-4556-8eba-e0cfa545aee1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2249b706-ef2f-4295-a684-16f1997f2756" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5462c3fe-67b5-47f9-86a9-be8cdcf8b9f7" value="18980.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81fbad42-bed8-4f9e-be21-82bb956f12ff" connectedTo="e618a440-92b9-4dd4-9321-4bd79e01b38c 5dc3c0c7-6621-4e07-8953-42a0798fc12d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0b54c290-2bb4-4cb6-a2e2-69db956a895c" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="496cb6ca-cc7b-4f6d-9359-558344e58022" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="bc446a74-03d4-4881-8971-7c2cb5c5c963" connectedTo="5dc3c0c7-6621-4e07-8953-42a0798fc12d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05f0c4e4-5f1c-484e-b2b3-ea5ac700dc2f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9074e123-970a-473e-9909-0c5955ab9b7e" connectedTo="4c308f3a-b0e5-4ebd-9b9b-7c02ad252098" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eaf1e26b-9d76-4516-9757-b548ef9d8260" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5d751d7-2378-490c-b99c-bf0c0a10cc9f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6a977c4e-03de-483a-a435-3f1dec03b265" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cde0f8bc-def7-4a7f-ac2b-2446335bd51d" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eba3a5e5-c0bf-4e77-b215-ccb7306fcdb7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e618a440-92b9-4dd4-9321-4bd79e01b38c" connectedTo="81fbad42-bed8-4f9e-be21-82bb956f12ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c18bd898-2452-420a-9a7e-a20590e13106" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="07ec8de6-2bc8-48e9-b8ae-5a37adc76dce" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="5dc3c0c7-6621-4e07-8953-42a0798fc12d" name="InPort" connectedTo="bc446a74-03d4-4881-8971-7c2cb5c5c963 81fbad42-bed8-4f9e-be21-82bb956f12ff"/>
            <port xsi:type="esdl:OutPort" id="4c308f3a-b0e5-4ebd-9b9b-7c02ad252098" connectedTo="9074e123-970a-473e-9909-0c5955ab9b7e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b04ae86f-c736-4174-97e0-b1424a96f43b" name="aansl_lt" aggregated="true" numberOfBuildings="347">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="daeba010-9a65-47db-ad5c-6f92d7a93e57" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa83eccc-38ce-4e6c-8bfd-65510e737421" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de47cb54-c3d5-430a-b7b4-1c24ae5af4cf" value="27771.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f2c8676-3193-42fc-8a3d-1dd2cf4a0c14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e3e8d324-969a-4ad9-a591-47447395aca9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4accc1b-3c4f-4bd2-b314-2b67be2df232" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4be00226-7313-445d-bb20-59001d7d7864" value="18980.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3279080a-4e59-4f22-9637-5be9158e965a" connectedTo="5e6ebdd5-9fd6-429b-a93a-7abc72e0296a 13ff37f4-50cf-400e-ba6a-942b5d606b54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="892688f3-9ee7-4e9b-9a68-ce95ae012f56" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="98b67188-024f-4995-a537-4bac87c98e9e" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="7f13cf2a-7756-4848-911f-4db0204154ba" connectedTo="13ff37f4-50cf-400e-ba6a-942b5d606b54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="187fe706-6781-4f0d-9bef-093fdc3ef913" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0087c609-6f0c-4623-b3d5-b1644a1b4078" connectedTo="78786bd8-ec96-49f5-b473-f15d6b8401dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb2d1662-c61f-4c80-a705-8f62a5804e40" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd9b2c65-95de-4aa9-a96b-53e971d23f42" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f77d14f3-b2ad-4e3d-a8f2-a9bbc6ef6e21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a8280e1-b793-49bd-b463-3e18d6b2a237" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f285d5f-1785-4592-abaf-2328002fceab" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e6ebdd5-9fd6-429b-a93a-7abc72e0296a" connectedTo="3279080a-4e59-4f22-9637-5be9158e965a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f0a9303-eb3c-43cc-b2ca-2275952ddc22" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5e6fc763-5719-4b93-ae01-a9ba846c5693" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="13ff37f4-50cf-400e-ba6a-942b5d606b54" name="InPort" connectedTo="7f13cf2a-7756-4848-911f-4db0204154ba 3279080a-4e59-4f22-9637-5be9158e965a"/>
            <port xsi:type="esdl:OutPort" id="78786bd8-ec96-49f5-b473-f15d6b8401dd" connectedTo="0087c609-6f0c-4623-b3d5-b1644a1b4078" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cd02f17-c8ea-43dc-a083-d038fa2e9bdb" name="aansl_hr_hg" aggregated="true" numberOfBuildings="1387">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8d11b082-195a-4df5-863b-730e86933838" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3756f57c-d2a0-4da7-9e3b-cf3cab2588c6" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6bd5d852-13bd-42e9-8474-4a9b0a229b26" value="27771.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="651b6b08-97e2-48e7-9353-18a951646c74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cfd931b8-4479-4a51-af05-21371ab7b1d5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2109c74f-30a1-43c7-9eb2-fe6a94e6ded9" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6338def5-69ab-478b-9bee-38cd925df4bb" value="18980.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7288057c-9802-4d9c-9414-98523d5ab304" connectedTo="91b0c3d7-39bc-4d9d-8e21-265cc1d27bb2 f135ec8b-6f89-4950-9f8c-76a9030b262f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="05d84fe3-5007-493b-85b7-4fd9f53117dc" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="865ec4a0-6440-4090-867c-b9e3021c24ca" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="30cdd83a-c07c-4f0f-aa75-d6ee7475af53" connectedTo="f135ec8b-6f89-4950-9f8c-76a9030b262f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="531dfdc8-895e-41d4-8d34-64c4906e0987" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="75444121-9133-4bb6-bf2b-2fa94f905c52" connectedTo="d5d55f26-1f87-4b85-9942-1fbf1110e0c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f849c167-a9f3-40b1-99e9-c2d46f25f437" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16f93564-121f-4a30-9b31-aa9c330f3bec" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0315d8c9-b36e-4902-b58b-c67e7f4aa754" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3bbf6eae-f6e6-4c22-8a95-ada47df46bd7" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="933a1f8e-3738-42b4-b6a9-fcf482f4ebe2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="91b0c3d7-39bc-4d9d-8e21-265cc1d27bb2" connectedTo="7288057c-9802-4d9c-9414-98523d5ab304" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cac9f355-9848-4660-a261-d13bc9fb1b6b" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8f584d7f-7974-4a58-aebb-4ca0a7e8a5de" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="f135ec8b-6f89-4950-9f8c-76a9030b262f" name="InPort" connectedTo="30cdd83a-c07c-4f0f-aa75-d6ee7475af53 7288057c-9802-4d9c-9414-98523d5ab304"/>
            <port xsi:type="esdl:OutPort" id="d5d55f26-1f87-4b85-9942-1fbf1110e0c5" connectedTo="75444121-9133-4bb6-bf2b-2fa94f905c52" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="89e9a3bb-4e10-4e56-ad04-2077b6fd2623" name="aansl_lt_lt30_30" aggregated="true" numberOfBuildings="347">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7109c581-40c4-43d2-942f-06c1d5df2520" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a64e5ae-31ad-430c-8211-cd12f54d628a" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1479fd4e-46c1-4c92-9ae6-a50cc39ac899" value="27771.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a73c5e10-ceb3-40ab-8358-d875f8644c76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bda595ec-dac7-4ffb-a783-bc67cc5f1e52" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cf360d0-a2df-4d23-ba19-632b15db625f" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c10c8ae5-7947-4482-8a57-8a6abd059fd3" value="18980.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="529cde4d-7689-4b89-a0af-5ef64c23e7d3" connectedTo="e70383ee-fd55-4b68-90ad-5e1ffbb1f8e1 aaf21497-8d16-477a-a49f-17018a15e9e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="00d5cf40-2726-4bee-bee8-affa1fab6a73" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="760fb067-dadb-42ba-9e51-894f7c229918" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="cfafe319-8a16-4f9c-8c0a-d53991e2fdfc" connectedTo="aaf21497-8d16-477a-a49f-17018a15e9e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f047a51-eac8-4542-ba6a-172a4d08d415" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f8cb2c1e-5e2b-499d-a7bc-8bf3c4798c27" connectedTo="9cb28e9c-343d-4f9f-bab2-d5428a50b7f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa445bc0-2110-4c05-9060-05370f59be85" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="48c97da3-d66d-4988-a37b-9f387cb1619c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="76108f6c-bb0e-476f-b814-1e072fd2185b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a548f62a-0750-47ab-b81c-3b070ca29c94" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aab6484c-9847-4471-b066-72aa5543bf32" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e70383ee-fd55-4b68-90ad-5e1ffbb1f8e1" connectedTo="529cde4d-7689-4b89-a0af-5ef64c23e7d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05ec158d-bb77-4d16-aab3-8bb02956e5a4" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1454bb72-cb79-4edd-b0b8-899d33020913" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="aaf21497-8d16-477a-a49f-17018a15e9e9" name="InPort" connectedTo="cfafe319-8a16-4f9c-8c0a-d53991e2fdfc 529cde4d-7689-4b89-a0af-5ef64c23e7d3"/>
            <port xsi:type="esdl:OutPort" id="9cb28e9c-343d-4f9f-bab2-d5428a50b7f2" connectedTo="f8cb2c1e-5e2b-499d-a7bc-8bf3c4798c27" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e823a5fa-0ff1-462b-a677-5cfc80bf9f43" floorArea="62814.0" name="aansl_ewp" aggregated="true" numberOfBuildings="43">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="04a571c9-cdf6-4311-a527-3419e046be84" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7e2d742-7c8a-4385-adba-ced3aec8c553" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="408fd66a-2a5e-4b3e-887e-14c6e4b43c62" value="32623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4eed4e37-223d-47ba-8312-f3e1ccc9c1d2" connectedTo="c5263dad-a190-45a8-927d-b86ea2ff071b 60c50a60-ed64-4c0f-83bd-8341225618af e0aa29e4-de7d-4e27-8d84-6562992daf09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="db3755cd-5bbc-4bcb-992f-6f4826d8aa87" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d13df95a-70d5-474c-a0e1-d30d4cb43711" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="d97ea98c-0069-44e3-91e6-c84d9869d434" connectedTo="60c50a60-ed64-4c0f-83bd-8341225618af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c40fcc2e-b669-46c0-8b6f-f91a7305a0f2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="eec5c64d-36c6-4983-92b5-2efbd7b965ce" connectedTo="0cb55f11-cf95-48b7-846b-a84ba1b68001" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46dc820c-2f9c-44c4-9c9e-b90551965894" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5eea95c-c42f-4f49-9eb6-ea167d10773e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="12f5c02d-f6fe-47d0-83c7-4fc1af76f373" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52eb1667-86b8-4d46-b511-88aa26339e88" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1d35ae37-f620-4168-86c5-6af388b20847" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fcc5b60-724a-4fee-838f-8613fc8e2c41" connectedTo="5d82ed1c-dd64-4303-9ad8-5eb87ece0516" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c9ba810-8088-4210-b7df-705350401670" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6ce6d9f-97be-4a9c-ae33-2e8e265d138a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5263dad-a190-45a8-927d-b86ea2ff071b" connectedTo="4eed4e37-223d-47ba-8312-f3e1ccc9c1d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a520acac-00ea-4766-a7f5-5bb49b11087b" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b48c9da2-7047-4e6e-b6b3-ba0a66af14e9" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="60c50a60-ed64-4c0f-83bd-8341225618af" name="InPort" connectedTo="d97ea98c-0069-44e3-91e6-c84d9869d434 4eed4e37-223d-47ba-8312-f3e1ccc9c1d2"/>
            <port xsi:type="esdl:OutPort" id="0cb55f11-cf95-48b7-846b-a84ba1b68001" connectedTo="eec5c64d-36c6-4983-92b5-2efbd7b965ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5c7837a8-d75e-4d9d-8e01-2603302c0932" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0aa29e4-de7d-4e27-8d84-6562992daf09" name="InPort" connectedTo="4eed4e37-223d-47ba-8312-f3e1ccc9c1d2"/>
            <port xsi:type="esdl:OutPort" id="5d82ed1c-dd64-4303-9ad8-5eb87ece0516" connectedTo="9fcc5b60-724a-4fee-838f-8613fc8e2c41" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="48f53eb9-6657-45d5-89db-334d9b9a9803" floorArea="62814.0" name="aansl_lt" aggregated="true" numberOfBuildings="5">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="982bebe3-2f24-4a7f-89e6-91bb2e69fcf8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b67ed6e6-8839-4710-9adc-fb2281a17af2" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="178521bc-c760-4c5d-b960-bddfc71ab9b9" value="32623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c83cf53-b67a-46ba-ad2a-845adb8507b0" connectedTo="575b543b-454f-43b3-9a0a-85ffc4abbf10 f2319b6b-d627-472d-aa16-d4af603f0f04 fd1edbcf-0fd8-4241-afce-620c8f4c0531" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f0811a61-5057-4345-8d19-cc4ed59c9b9e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a40e76af-87b2-4780-951f-a1fb0ee06da5" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="5d7f7aab-7929-4910-a9c4-3a0d310272de" connectedTo="f2319b6b-d627-472d-aa16-d4af603f0f04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a9adbd61-b26c-49a7-ae71-08f9e43b0ba2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ab9810b5-58b9-4192-9959-43645c9f7f5d" connectedTo="3c32e883-9506-484b-b00c-93662af705fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c30c91b9-3182-4db2-b1a2-be271e052361" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28401bbe-d110-43e4-9f2e-eb0f387c199d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9e75a5a1-b530-48fb-8b60-b1c26a79171c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b0237ff-6f89-4090-b9f6-9f173d4a19ae" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a5214075-6588-40b7-9f50-33cd39f100b1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="70178314-63c5-4439-92cc-c0b45de2b65f" connectedTo="4ed331ce-6680-4d0e-a002-c198a561f7f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f39d550e-44ff-439f-8cfa-c15a1b4d1399" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3dcd52de-af51-4527-b635-a7b2c581cf9c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="575b543b-454f-43b3-9a0a-85ffc4abbf10" connectedTo="5c83cf53-b67a-46ba-ad2a-845adb8507b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e55fe40-103a-4e0e-ab11-a9c2642ac9e8" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="eec08e9a-6bfb-4fe1-a786-f3e8468e443a" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2319b6b-d627-472d-aa16-d4af603f0f04" name="InPort" connectedTo="5d7f7aab-7929-4910-a9c4-3a0d310272de 5c83cf53-b67a-46ba-ad2a-845adb8507b0"/>
            <port xsi:type="esdl:OutPort" id="3c32e883-9506-484b-b00c-93662af705fa" connectedTo="ab9810b5-58b9-4192-9959-43645c9f7f5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="9cfe0102-ee74-406c-8ec2-b16532e1ae0a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd1edbcf-0fd8-4241-afce-620c8f4c0531" name="InPort" connectedTo="5c83cf53-b67a-46ba-ad2a-845adb8507b0"/>
            <port xsi:type="esdl:OutPort" id="4ed331ce-6680-4d0e-a002-c198a561f7f9" connectedTo="70178314-63c5-4439-92cc-c0b45de2b65f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c9c3667-4ca9-4f65-b127-64b45402ea27" floorArea="62814.0" name="aansl_lt_lt30_30" aggregated="true" numberOfBuildings="5">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="4ee4a3a5-a216-48c8-9104-9a31cc51eef4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2db1ce1e-3850-4147-b00e-ea8ce39a8aed" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c48cee64-a4b7-407c-9d5d-561f30351fc8" value="32623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="686f79e5-fbb0-4459-a836-c68f4c4188e6" connectedTo="a4a6e027-b804-4de4-ab16-9229658ea174 c6cdb29e-6969-45d2-8877-1396ba6b9b0d 99ec809c-3e0a-45aa-9135-cdb3bdb896b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="539efe4b-9dca-4893-a55a-013f49879766" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec845a61-c6dc-4d5a-9ace-c3d66478c337" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="f005b728-f293-4030-b470-10dcc15e4b93" connectedTo="c6cdb29e-6969-45d2-8877-1396ba6b9b0d 59c05d50-8f6f-4acf-b1b0-0073df8e7db9 1f2d6608-0583-4b69-8965-37fc671eb798 56bc1ff5-a1c5-4dc4-b90e-a0ab94455c19 fa3c913f-d779-4c65-acf9-f2eb06865ed0 f919dfba-5707-4a80-8516-8753f930f942 69a6d24a-dcd8-4152-9948-00814004a460 a7da0617-34ae-4f08-8643-121dbeaa94d5 2ab2a47d-151a-453d-b1a0-32fe137ebcf1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7b77ae8-7f50-4d26-ac80-e4d39b84b0c9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="81922d3c-2517-4f10-85fa-f4db7771fcdc" connectedTo="b843180b-ac39-401f-98fc-e7ecae6221da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f489cfe5-8c34-4576-a8a6-be68a3d54bf9" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5381ff5-69c3-45d1-9543-0ae9416c4a73" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="166d8f14-4ded-4223-b373-5160f6d16442" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="706d0d81-23d2-4487-a1ec-3e8f2db6b7fd" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e7307816-3c92-4a9b-b421-a718ab9e8f4f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5823312-bcbd-44d7-b4fa-61315e01f125" connectedTo="0a9baca0-f1a0-4f69-83cd-fcf15fd25a1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e81d3aa9-28ee-46be-b92c-89e46097dd28" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="927db048-c605-4af7-abd2-f43d02cd0d3d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4a6e027-b804-4de4-ab16-9229658ea174" connectedTo="686f79e5-fbb0-4459-a836-c68f4c4188e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="472b3434-e288-4cf0-a859-9e60e056cb04" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c9a3e6a4-e9d0-47db-bb32-74846663a670" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6cdb29e-6969-45d2-8877-1396ba6b9b0d" name="InPort" connectedTo="f005b728-f293-4030-b470-10dcc15e4b93 686f79e5-fbb0-4459-a836-c68f4c4188e6"/>
            <port xsi:type="esdl:OutPort" id="b843180b-ac39-401f-98fc-e7ecae6221da" connectedTo="81922d3c-2517-4f10-85fa-f4db7771fcdc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4048ae60-c628-4329-b6b7-99fd8008d8f3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="99ec809c-3e0a-45aa-9135-cdb3bdb896b9" name="InPort" connectedTo="686f79e5-fbb0-4459-a836-c68f4c4188e6"/>
            <port xsi:type="esdl:OutPort" id="0a9baca0-f1a0-4f69-83cd-fcf15fd25a1f" connectedTo="a5823312-bcbd-44d7-b4fa-61315e01f125" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a912c68f-da8c-436c-b8c5-9dce01e2d57c">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="4d55fe59-94ab-4525-b761-a23dcf78ead1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="2181446.0" id="c786717b-b82a-4838-accf-6136b779e368">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1599.0" id="38c0bea5-ea4e-4e11-81e8-f2e56b6aaebb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="2181446.0" id="02fd0ea6-ef8a-4cc6-8259-8036d5d81897">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8ade7ec7-042a-4832-be68-15f6ff1c5000" name="aansl_ewp" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1b7208d3-14e0-4c29-8f6d-a68a56a992cd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c0c5afe-bb35-4dd4-807a-051f19d6dbdb" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfad42ef-16f0-4dae-b67e-07f7c2b32e53" value="1422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68f11edf-8c86-40e8-9f51-4827152dc8e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="68ec3f4e-dcee-4c5e-b565-cd3ac68d8414" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fe199c2-8ede-47c1-a5bf-d7279749e853" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4df3ecee-5fce-4d9b-9611-1f1ebfd22007" value="13650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb26d4de-dfc1-458f-922a-f1714c647e36" connectedTo="b0d5b55d-a3de-47ec-a85c-fdb974f1a89b 481dfea3-f9ea-462e-bde2-8e6b743dedb9 59c05d50-8f6f-4acf-b1b0-0073df8e7db9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1c630c3f-43b8-4a1e-9513-0ff5469e926e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ae483f1-c74b-4063-94bc-65934017492a" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="f402d0b1-0824-4fa4-8785-b6cc424a2b2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a21ee7ad-ba10-4577-ab3b-e5e678c774b1" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b6dfaf2f-0fec-439f-b9af-fa1726f4c5db" connectedTo="02016599-2746-4b40-bf13-7c28b5bc58a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb8fcf9e-0ea7-447d-b1ef-128e6832b565" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ee3e006-68d4-4c0d-92f3-8763592f16e9" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="125b6bf2-e07b-434c-8461-1e84679f39ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e797db36-ff5b-44c7-a7e6-b9d06e7d86ee" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="895b96d7-bd19-4183-8528-a98f7e6efc0d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0d5b55d-a3de-47ec-a85c-fdb974f1a89b" connectedTo="fb26d4de-dfc1-458f-922a-f1714c647e36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86cdb8a2-6296-4cec-9a37-3e4741a61eef" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0b7ae6f8-c74f-4113-9680-f069a179b01e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="481dfea3-f9ea-462e-bde2-8e6b743dedb9" connectedTo="fb26d4de-dfc1-458f-922a-f1714c647e36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aedcc65d-072a-41d3-a69e-480a8a24ac33" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="65b3f4c2-7114-479a-9dce-abdffd95b62a" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="59c05d50-8f6f-4acf-b1b0-0073df8e7db9" name="InPort" connectedTo="f005b728-f293-4030-b470-10dcc15e4b93 fb26d4de-dfc1-458f-922a-f1714c647e36"/>
            <port xsi:type="esdl:OutPort" id="02016599-2746-4b40-bf13-7c28b5bc58a2" connectedTo="b6dfaf2f-0fec-439f-b9af-fa1726f4c5db" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c870f168-0d86-4e59-9357-4783f6a3ccff" name="aansl_mt" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="87b7fbe3-a9bc-4f2e-9e5c-51cbe5340440" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ccc6d0d-d7c9-4109-8980-ea7f7751a669" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9341086-f402-4952-a3b0-8cc18b87cb78" value="1422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="405a5dfd-12f1-494d-82e0-89387ad42052" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c28b61d4-a0f4-47a9-b3c4-d0bfaf91adf9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="db9cf2db-687a-4e89-b02a-d79bf6008e83" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d16e4cf-332f-4884-84f1-6e4c3b46a0c5" value="13650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d21defd-cf52-4ed8-9175-f403adadc017" connectedTo="e97165c2-459d-4667-80ca-f4b3f264a5ae a1967bc1-3bfa-4f29-aa79-19ce624640ef 1f2d6608-0583-4b69-8965-37fc671eb798" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="064ba78f-c337-4c1f-abb6-7087e8858758" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb54b0e6-e50a-455c-a95c-daa6fce9abd3" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="e3101129-647c-4c3b-98a9-21b2f1684e45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ed701af-b40d-4984-a0e9-dccf8f6cc33f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a8162193-d6a8-40d9-af21-b29d76adf509" connectedTo="f68335f3-2e3f-46e4-b0a5-0de801b6087b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45ded3fd-c244-4053-878d-383688683497" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1c94d84-f356-4fd1-b4e4-608f39a459a7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2f0a3bfd-84fd-4928-8f2b-cdc373bd2a8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41a1b1a3-96c2-4c39-a177-aa6099444a99" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1159b9d5-1ef8-41c2-8e29-c3ab74d1f76d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="e97165c2-459d-4667-80ca-f4b3f264a5ae" connectedTo="5d21defd-cf52-4ed8-9175-f403adadc017" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1169d5fa-0ce7-4a88-8336-d712dd1dada7" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd18207b-f275-4373-89b1-0cea5839aad9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1967bc1-3bfa-4f29-aa79-19ce624640ef" connectedTo="5d21defd-cf52-4ed8-9175-f403adadc017" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b74e001e-66ed-471a-a221-a79bdafae70f" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="945bb641-ba35-4d30-b538-619c095495ff" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f2d6608-0583-4b69-8965-37fc671eb798" name="InPort" connectedTo="f005b728-f293-4030-b470-10dcc15e4b93 5d21defd-cf52-4ed8-9175-f403adadc017"/>
            <port xsi:type="esdl:OutPort" id="f68335f3-2e3f-46e4-b0a5-0de801b6087b" connectedTo="a8162193-d6a8-40d9-af21-b29d76adf509" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ea3d5af-8ba2-4f58-b6c9-368b64e4a290" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7aca7809-fda6-431b-9bea-b0fdc82f929a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e784808-3b42-43a6-9f58-003eeb8bf1b9" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8444b60c-4b34-4678-9677-736f5619067f" value="1422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d21f9552-b838-49de-9533-31fbf8002248" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e38d60e5-b060-4344-854c-12bd68616f25" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="00d4f4b4-6319-473e-a7f4-c85e89c6090d" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3bd27e54-0bad-4121-b7e9-79a7e51f2727" value="13650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fdbc27d1-507d-4a33-8147-e73b94c63786" connectedTo="40f091cd-b5ba-4577-8ab2-62f3f4d84237 0f21dfb5-4110-47a1-b676-76912df2085e 56bc1ff5-a1c5-4dc4-b90e-a0ab94455c19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7f54183c-983d-4afe-a38d-4297c7be0577" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4f47d30-86ae-4e86-aa0b-da9f1a5d0789" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="27501ede-e2dc-48a7-8a3d-33b018775afa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c150380c-495f-4d2e-b2c2-37fcbe5997a5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="23c40ede-04be-4048-9f98-411e37a84df9" connectedTo="9c2f7f97-6c59-4dd0-a94c-578849fc1c4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e66edcf9-24d2-4699-9f61-b60aa9d58c77" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40d9bb5f-139c-49bf-b36a-551ebfcacc35" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2249eac6-5cc3-4383-aba1-0716f6ea4dce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="589ee1ea-1a35-44e4-915f-2fef5e8ace7e" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="877aa09f-3f31-4a0f-9de9-b33923225ce7" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="40f091cd-b5ba-4577-8ab2-62f3f4d84237" connectedTo="fdbc27d1-507d-4a33-8147-e73b94c63786" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be0f449b-058e-41b1-940a-403116cf7f70" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2cbca588-a518-4a10-bcca-6139ed8840a4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f21dfb5-4110-47a1-b676-76912df2085e" connectedTo="fdbc27d1-507d-4a33-8147-e73b94c63786" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fbfea459-5a7e-429c-9122-9c0eddf8410f" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="99491945-5342-43c5-8306-edc1d5dae88e" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="56bc1ff5-a1c5-4dc4-b90e-a0ab94455c19" name="InPort" connectedTo="f005b728-f293-4030-b470-10dcc15e4b93 fdbc27d1-507d-4a33-8147-e73b94c63786"/>
            <port xsi:type="esdl:OutPort" id="9c2f7f97-6c59-4dd0-a94c-578849fc1c4a" connectedTo="23c40ede-04be-4048-9f98-411e37a84df9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="13210592-10df-45a1-9a13-a79b3ebaec4f" floorArea="96293.0" name="aansl_ewp" aggregated="true" numberOfBuildings="20">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4e29ac61-9e79-45b8-ae45-51b444e2170f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b50c4f86-a0b0-4c38-9925-f4db4b33fdf2" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ea31a8d-1ff2-41c6-b039-7198bcafdf1d" value="1422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7938a371-3b8c-4e65-a514-99f1d0269237" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1dae6328-6314-41c1-a3a6-ace9fe1cddfb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7fb6c5e-00da-4882-9d4c-26d6aa3c87aa" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdf782fc-0bc5-43bd-a0f4-8741d0095805" value="53904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c01e9a5-57de-4ba3-af4a-2f67c9514444" connectedTo="55891a76-c376-44f2-9e77-77918beb6539 fa3c913f-d779-4c65-acf9-f2eb06865ed0 30d7b352-70aa-43ff-8d85-2561f47802ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="569ac74b-9bb6-44ef-b9a1-b88ee6cdef1e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cba5d5fc-97f8-4751-b4d1-1389e130adb7" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="5735a956-0d9e-4120-8204-c01ee437d806" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ac6e964-75db-4de2-92a9-9cc9adba64b1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d21952bf-5086-4871-b315-30b3c67b4e6b" connectedTo="77fa995c-d81d-4ff1-8b31-105e4ee53be8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f6c0e6f-48e7-4897-8bec-6a58639c3a32" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f8063d4-86b6-4683-b1b9-4ff37aa91bd3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1890a715-8c2d-4da6-9a6a-17f82f39816e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9beaf057-8dfa-463f-b56b-6c48f250156d" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d4fe858b-30d4-4d4b-a541-eb5362893d27" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5725a8e-22e0-4a59-81a8-7e95904854cb" connectedTo="357a5d3c-b82c-409a-9f17-e297c70233bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9822850b-01bd-414b-af2b-1c1f872eb276" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d53dfade-fb8b-4c52-aec4-cfcc06e96ca8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="55891a76-c376-44f2-9e77-77918beb6539" connectedTo="4c01e9a5-57de-4ba3-af4a-2f67c9514444" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f81520f0-778c-4b9e-a0bb-2357cb8e78b9" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f4ed54d3-8ffa-4f0b-b425-67f3365818c5" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa3c913f-d779-4c65-acf9-f2eb06865ed0" name="InPort" connectedTo="f005b728-f293-4030-b470-10dcc15e4b93 4c01e9a5-57de-4ba3-af4a-2f67c9514444"/>
            <port xsi:type="esdl:OutPort" id="77fa995c-d81d-4ff1-8b31-105e4ee53be8" connectedTo="d21952bf-5086-4871-b315-30b3c67b4e6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0c75f246-265c-4e69-90b5-e5a524ca6dcd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="30d7b352-70aa-43ff-8d85-2561f47802ce" name="InPort" connectedTo="4c01e9a5-57de-4ba3-af4a-2f67c9514444"/>
            <port xsi:type="esdl:OutPort" id="357a5d3c-b82c-409a-9f17-e297c70233bb" connectedTo="f5725a8e-22e0-4a59-81a8-7e95904854cb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c7aae58-3f43-4d5a-ba21-e4d3536fd535" floorArea="96293.0" name="aansl_mt" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="440285a4-0672-4b93-9c6e-2809d47d6e27" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1a0aad4-96e2-45fa-9302-216521abb7c5" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52b7bdd4-1dfa-41b6-9c0d-6a9d1270fa41" value="1422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9083cd8b-2052-4a65-a964-a0ee075ce6ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5e23b9ce-53df-4ef5-b419-42ef402ea3f6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4cb22776-bed7-4f75-83fb-f0d40c2badaf" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="979674cd-4fac-45c1-a33f-8b7f479a3be1" value="53904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e47bc82-b02b-43b4-af4c-dc1ba970b7b3" connectedTo="5f0501a0-126e-4305-a985-80ba4765f914 f919dfba-5707-4a80-8516-8753f930f942 351ec74d-9a60-4621-9bed-7b4153818375" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="909b5a19-396c-4726-b964-08994a69dba6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a75bba7-436c-4259-9feb-6d6ea341fa38" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="b2a37cb0-2557-46e5-99e8-b0bf246ce0c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a9a5966-4f6b-418f-8c2c-968e8a920a1e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a0e2831a-fa1e-4f65-a0ab-ace78a4ac196" connectedTo="2cd5c5d6-73aa-4f59-ba1c-38df9b36e4d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d6c752a-5389-47ff-8e41-88d6ab81c35b" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="775785a8-1958-4cbc-9d89-046a565970ed" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2c567884-3ce0-4c3e-bb26-a10ce2931dab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f95a5f28-b073-4e56-b1e2-422140b91f39" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="45afd88d-dab7-47a8-9bdc-0c74550b7157" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="389242d5-0fb4-42f4-bef5-050e7e7707d2" connectedTo="d7b261e2-6197-4976-98ea-2a1cae83e028" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f95c50e3-7f28-4487-942a-ffb982d4de61" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="94f2677b-fe4d-444c-841c-0a25b28a2efc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f0501a0-126e-4305-a985-80ba4765f914" connectedTo="1e47bc82-b02b-43b4-af4c-dc1ba970b7b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b8bcf94-a3b4-46f8-8754-413938d01886" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b83bb037-520f-4ba2-bdca-ffd8571ea71b" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="f919dfba-5707-4a80-8516-8753f930f942" name="InPort" connectedTo="f005b728-f293-4030-b470-10dcc15e4b93 1e47bc82-b02b-43b4-af4c-dc1ba970b7b3"/>
            <port xsi:type="esdl:OutPort" id="2cd5c5d6-73aa-4f59-ba1c-38df9b36e4d0" connectedTo="a0e2831a-fa1e-4f65-a0ab-ace78a4ac196" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="26817759-fef4-4fd3-b0db-c7bddd399829" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="351ec74d-9a60-4621-9bed-7b4153818375" name="InPort" connectedTo="1e47bc82-b02b-43b4-af4c-dc1ba970b7b3"/>
            <port xsi:type="esdl:OutPort" id="d7b261e2-6197-4976-98ea-2a1cae83e028" connectedTo="389242d5-0fb4-42f4-bef5-050e7e7707d2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3be85b76-eda2-4914-96a8-eea9076ab03f" floorArea="96293.0" name="aansl_lt" aggregated="true" numberOfBuildings="42">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f248b4a9-59af-471f-a7f2-95474f7b1f8d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ab6a056-062c-4948-8128-4828be4a5ebb" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0eb94094-901e-460f-bb8f-7478aab43404" value="1422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7fdd1913-6c18-4155-8996-0e8ace7a2583" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1453e5b7-eaab-4f9f-9758-f9283b5dfeba" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2217b340-a7ad-4d58-94a0-db56ae825fcb" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="841ce826-9b92-412c-b398-33ad8eb5fd55" value="53904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8580af9-ca9f-45fd-98a2-ee930294b446" connectedTo="c75dcfaf-8209-4bcd-a3f9-0d8c8c0a13fd 69a6d24a-dcd8-4152-9948-00814004a460 ae363e3e-b459-497b-885b-86fb931d465f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fcdf4875-7921-4661-a0be-4dcec07d8041" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5f6beb8-64c6-4e98-afa2-f82b50853bc5" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="2939024b-1779-4de3-81ca-bf04cc68045d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d2a1ec23-d8e1-4ef9-9da2-c51ac688bec5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="089aeded-7200-410f-8d35-68fce09c1fe3" connectedTo="b6e361dc-298f-4f9d-b484-c077222057f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ec154c4-ca55-4fb7-af53-e07e38ae647e" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a837b8d-a2b1-40b7-8251-180d43337d2a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="fee55ac2-7926-44b9-8104-b002aa4333ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a200404-67e2-4749-9077-7371739d29fa" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6e89912c-c226-4ce1-9068-774eaa2233c0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bfd2a201-c904-4eaf-aa9b-240d684916fc" connectedTo="13963b63-4276-4cc6-8c88-1c5b7dbe8c38" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f976883-16bd-4af2-a3fc-2e7542899856" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2b975c09-bc09-4631-a7ee-0cbbd1723fd0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c75dcfaf-8209-4bcd-a3f9-0d8c8c0a13fd" connectedTo="d8580af9-ca9f-45fd-98a2-ee930294b446" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6922fe73-6c33-4621-a528-448516b0829e" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fab82352-db83-4bf9-90fb-3ce6cc2ed10b" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="69a6d24a-dcd8-4152-9948-00814004a460" name="InPort" connectedTo="f005b728-f293-4030-b470-10dcc15e4b93 d8580af9-ca9f-45fd-98a2-ee930294b446"/>
            <port xsi:type="esdl:OutPort" id="b6e361dc-298f-4f9d-b484-c077222057f2" connectedTo="089aeded-7200-410f-8d35-68fce09c1fe3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="132d67fa-ddb7-4183-a36b-ba19f8c34c8a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae363e3e-b459-497b-885b-86fb931d465f" name="InPort" connectedTo="d8580af9-ca9f-45fd-98a2-ee930294b446"/>
            <port xsi:type="esdl:OutPort" id="13963b63-4276-4cc6-8c88-1c5b7dbe8c38" connectedTo="bfd2a201-c904-4eaf-aa9b-240d684916fc" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8462e43-6e22-450c-8918-9280b7de0601" floorArea="96293.0" name="aansl_lt_lt30_30" aggregated="true" numberOfBuildings="42">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="73a62b04-5dc3-4c87-a73c-c4ed5618044a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3a1b33e-b560-4ac3-b812-67beddacb6be" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4b55c92-6ad2-4f3d-b20a-fc9b86042f34" value="1422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="afd66af5-3728-40fb-8290-0cd22418989b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0113b3cb-fe30-4c8b-844b-cbfba325f1a8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf8aa1bc-9248-4a22-8e89-6bcf0fffa884" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4765d7d-9119-456b-8a2e-74af49021a24" value="53904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7944301-c38c-4538-b54b-e992316d5b18" connectedTo="8924a70f-03f6-4920-9f74-34af36aa56b8 a7da0617-34ae-4f08-8643-121dbeaa94d5 78d00e09-d749-4d47-87db-e33b29855d90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ba8a33ce-cf17-4877-8f99-6383f6195062" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bda6c15f-9180-451e-8554-de607e92d461" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="13ac2580-fc9e-47f3-8df5-7203b191a1c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="053cf2e7-d450-4b9c-9076-d546dd240a75" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d3406213-eac7-41cb-b1d4-5bde86d6098e" connectedTo="da1fd7ed-2cd6-4b2a-a92b-3e252e8ebc32" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f464de2b-a67b-48e3-93dd-5d3700bbae99" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a91463a7-3f39-4741-9954-78951bfdcd0f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="58af1f14-9795-4439-b9e9-9ecaf1ab808b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e73347f9-f975-415c-85de-6f6974a682f5" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="538d5caa-59fd-4140-8d2a-438ad988d78c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="870333fa-7e54-41e4-8c47-dce3c3e76066" connectedTo="b0fa7319-c315-4798-9f6a-f2f362949e7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7cda3f98-f766-4895-9e18-422f157177c5" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2b91166d-4982-426c-8ffa-8b90a1ea61ab" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8924a70f-03f6-4920-9f74-34af36aa56b8" connectedTo="a7944301-c38c-4538-b54b-e992316d5b18" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41382276-88ea-4612-b221-bf0441e500ea" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3272ca9b-ec74-4a7c-a637-e3fb0721c49f" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7da0617-34ae-4f08-8643-121dbeaa94d5" name="InPort" connectedTo="f005b728-f293-4030-b470-10dcc15e4b93 a7944301-c38c-4538-b54b-e992316d5b18"/>
            <port xsi:type="esdl:OutPort" id="da1fd7ed-2cd6-4b2a-a92b-3e252e8ebc32" connectedTo="d3406213-eac7-41cb-b1d4-5bde86d6098e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5a6f3282-ffa3-484b-9565-9a551f134239" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="78d00e09-d749-4d47-87db-e33b29855d90" name="InPort" connectedTo="a7944301-c38c-4538-b54b-e992316d5b18"/>
            <port xsi:type="esdl:OutPort" id="b0fa7319-c315-4798-9f6a-f2f362949e7d" connectedTo="870333fa-7e54-41e4-8c47-dce3c3e76066" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3891d8c-c13c-40ac-93f8-cccb286f667a" floorArea="96293.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8f1c31f1-5bde-4a82-8c39-081d77c54f10" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d5e54ff-9aa7-42b9-81de-334144bdf3e1" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="575a410e-324c-4f5e-9736-141d5b7d16d5" value="1422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3106b34-fc3a-4efe-a156-a42d86e04e7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="140efab5-ada0-4065-b34c-ef1749347bc7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6ed841c-9240-4141-af52-2912082ef88f" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="980659bb-ac9f-4da8-bed1-e02d6f06d773" value="53904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c05726f1-ecf5-44e4-87eb-ca0d8ddb574f" connectedTo="cb98b4fa-a104-4fb8-9c52-89c8ed5769a4 2ab2a47d-151a-453d-b1a0-32fe137ebcf1 20bf5677-948e-4e6a-a629-4fd035bb2914" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f1a31bb5-fccb-49fa-9715-c73305e86c82" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="deeb70c6-8334-46b9-9211-6efec7cdeef2" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="b0026130-353c-4226-89c6-902f54df62db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e861980c-441b-47c7-bb4d-0c4987704a12" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="37b18467-4f87-4758-86d6-46cf1144863f" connectedTo="4d4e7df2-b488-4d0e-a614-5fdabcc987f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec237b35-ee74-408e-a363-5574d4882abd" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c0463b4b-6c1e-4cf2-a4ed-dd6911bdd7fb" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="59b373bb-29ba-49bb-a64d-b876c5bd8d85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9fd3d8f8-056e-490b-a14e-6ee5a90f4cfc" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eefba452-4d6c-4bbc-8236-07ca9bff0683" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8497ff16-80b6-4235-b7c5-135a4310b262" connectedTo="2dd64efc-c6fc-41de-a8f5-46d9d1ea8bc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68868305-78e5-4403-b98c-32880ff1f135" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="88189a21-708b-4478-a5dd-cdfcfb489ddb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb98b4fa-a104-4fb8-9c52-89c8ed5769a4" connectedTo="c05726f1-ecf5-44e4-87eb-ca0d8ddb574f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e958726-8b0c-4a5b-8b64-e98c8183c1be" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="612765d9-b4aa-4d0c-bd94-18e9e0e5dac5" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ab2a47d-151a-453d-b1a0-32fe137ebcf1" name="InPort" connectedTo="f005b728-f293-4030-b470-10dcc15e4b93 c05726f1-ecf5-44e4-87eb-ca0d8ddb574f"/>
            <port xsi:type="esdl:OutPort" id="4d4e7df2-b488-4d0e-a614-5fdabcc987f6" connectedTo="37b18467-4f87-4758-86d6-46cf1144863f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="1d734ef5-bfb3-4e89-9463-e0651e892a40" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="20bf5677-948e-4e6a-a629-4fd035bb2914" name="InPort" connectedTo="c05726f1-ecf5-44e4-87eb-ca0d8ddb574f"/>
            <port xsi:type="esdl:OutPort" id="2dd64efc-c6fc-41de-a8f5-46d9d1ea8bc1" connectedTo="8497ff16-80b6-4235-b7c5-135a4310b262" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="db1d76c9-494f-4a7f-9592-5aaf4bf8f35b">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="0e47ad82-eeab-4410-a9c2-915053ff876a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1144400.0" id="34172e9e-76af-4b1c-bcf5-9c96f6e95345">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="669.0" id="522687b7-e48b-4b71-8f35-b4e303b096b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1144400.0" id="fef44285-baca-4950-bca4-e66565d8abe1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dff5d144-e2de-4554-8915-dcb5d66d1a1e" name="aansl_mt" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c3f37402-46ea-4f3c-8f06-45df363cac72" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8912505e-a390-41c4-9b7a-2bf24fb40505" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5cd1667d-0766-4a83-9ec4-b1275b2282b3" value="60666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bbebf6b9-49fa-450b-866f-965d83bb2425" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e5399e1d-fa95-4420-9d7e-f9073252bfb2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb9d1ad8-a47f-43f3-b39f-d4d3185ca43e" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f30d17d4-3f51-4808-9b15-3df80e79add3" value="188113.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b1a5d43-bddd-45d6-9f61-1114e587901f" connectedTo="a243de50-cde0-4d65-b6c2-9c435680bb71 ad3b6a94-4ccb-4796-aed7-896f458e3a9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="74057cf1-86c1-4342-9929-3726100b7b1f" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0402a70-bc15-43d0-997d-cd544cb2bb04" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="6cdf753a-3cdc-4ded-8ac4-bb64b8842343" connectedTo="ad3b6a94-4ccb-4796-aed7-896f458e3a9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1f72d9e3-ddcf-4d53-9791-41e40aef60ec" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="930f5cec-5515-4ae0-9c9b-63381e84d81b" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="0b576281-026e-4ce7-bd8c-b43270579fc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d5f568a-9ebd-4f34-b9e6-63b26fc3ef43" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="65f5816c-c1ed-4830-a4a5-640e2ffa14a7" connectedTo="7c96ab17-8ad2-4730-a98f-752309eef186" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b509e584-0227-4d0c-863e-ea852bdffc8c" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2365acdc-aa52-4844-b0ba-3720bf7a2480" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c53fbc38-ffbc-4a5b-8b10-87054f53a90f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32525662-fed8-4ee4-ab55-14c11ab34ff5" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f5b4b5cb-c64f-4871-b96f-40ad353125b1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a243de50-cde0-4d65-b6c2-9c435680bb71" connectedTo="9b1a5d43-bddd-45d6-9f61-1114e587901f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dbd6fcf6-d9bf-4ad6-a4a2-f1ccdcf3a570" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="441f5ffe-4ec5-491f-99a5-d51e646cd239" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad3b6a94-4ccb-4796-aed7-896f458e3a9d" name="InPort" connectedTo="6cdf753a-3cdc-4ded-8ac4-bb64b8842343 9b1a5d43-bddd-45d6-9f61-1114e587901f"/>
            <port xsi:type="esdl:OutPort" id="7c96ab17-8ad2-4730-a98f-752309eef186" connectedTo="65f5816c-c1ed-4830-a4a5-640e2ffa14a7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="12383708-ff8e-4023-969b-2ad76c6a7909" name="aansl_lt" aggregated="true" numberOfBuildings="1753">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="88ca7f3e-9abb-4a31-acb5-67561603f170" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0846c191-257e-4ab6-b725-a7426a704f9d" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d6796fd-5988-49ca-a5f3-c1fc69ff2ab4" value="60666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1def47e0-8c11-450d-8414-b317f7558942" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8f0f489c-a9cb-4038-80ab-d656ae9fbcb5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6b7c4e6-1a07-4fc2-a7d8-1c24e16832db" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9280948b-c306-4303-864d-f139c37fcca5" value="188113.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5283bc4c-931b-4fe1-a3a9-6776bdd7c24e" connectedTo="c39431c5-abaf-4e77-ac69-8dd0f0392892 891ec167-7b55-4f08-882e-a0dd255f7d8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="42c25cc6-026a-4cfa-b0dd-5d1210c2ec8d" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5698412c-bca1-4176-8361-04a0a1c68fa6" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="63b4c063-3283-4b99-bb1f-e821c9718c49" connectedTo="891ec167-7b55-4f08-882e-a0dd255f7d8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="75808588-9871-4834-8a45-ad9cf97335c9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="19d85791-d57c-4c21-a8f1-f038b4db6f74" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="95d32c13-8acc-4c74-9b4d-c615dba8442b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d4c0f22-9179-4306-9f65-12c84ad9cbd9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5e83507f-ec34-4890-941e-4fdbaffd5b95" connectedTo="54cca8bf-010c-4244-8a30-1cf93ae6bb08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="929566be-d4d6-475c-9908-ab5142175816" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31473ba3-ab47-4c27-a3b5-b0d5165c40d0" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6752238c-a6b9-4b28-9c8f-463f87432c97" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77cdbc39-b7f7-46cf-8068-5ff3f112b627" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7dc786e4-7d34-4fb9-94ee-f7910e129d13" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c39431c5-abaf-4e77-ac69-8dd0f0392892" connectedTo="5283bc4c-931b-4fe1-a3a9-6776bdd7c24e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62bde287-9122-4f12-a383-606a54e10ae0" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fbec9514-6076-49dd-a83f-2016f7c9e5a1" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="891ec167-7b55-4f08-882e-a0dd255f7d8a" name="InPort" connectedTo="63b4c063-3283-4b99-bb1f-e821c9718c49 5283bc4c-931b-4fe1-a3a9-6776bdd7c24e"/>
            <port xsi:type="esdl:OutPort" id="54cca8bf-010c-4244-8a30-1cf93ae6bb08" connectedTo="5e83507f-ec34-4890-941e-4fdbaffd5b95" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8329b9de-7767-4c84-9aa7-589745606ee7" name="aansl_hr_hg" aggregated="true" numberOfBuildings="128">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="505dccb4-6007-4e64-b2a9-f20536fce6cd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ee8a571-6976-4db9-b527-5764f9d6c23c" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d1753273-025f-4362-aac3-6cd03fc39765" value="60666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c353e9c-613a-4ca3-8823-d816e8b4b8ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="17818bd6-0a7b-4711-9229-20adc5300a4e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8755619-2d5d-45ff-95e0-f112a6257ff6" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ddab295a-fca0-4c70-bde0-4ad75fd0c2e3" value="188113.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c53961c5-d360-44df-87fc-0efe98517fee" connectedTo="630fb2fd-bc59-4580-8c57-fdd9a4f05bdb 8df41964-1cf1-4cf6-82ef-36d08b7b4c2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b57e0ac4-24d2-463a-bfef-20590ee908e1" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bef7a82-b277-4d92-93fb-175c2e400774" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="03936ba4-2901-4c6a-a78d-4414f9384cd3" connectedTo="8df41964-1cf1-4cf6-82ef-36d08b7b4c2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1220c56a-90cc-4561-817f-32134ce40101" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7191340-2c76-43e8-ba61-e51ceb9429fc" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="8e45b716-901e-4fc3-87d5-5c3ee506fbd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="279cef09-4c7d-4409-98cb-a5d0dcec2f81" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="42b2ada2-e958-43fa-b27a-43c47c85c9ff" connectedTo="dbdc88a3-558f-4355-b577-7a09b7b9699a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="460b526c-4484-43a3-bd79-ce4aec701d34" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56f0d14e-7904-4d72-90dd-476436665d7d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5b5e00fc-19d3-4215-b11c-bd08389fdd51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e10df8e3-1a5c-4e68-b1ca-d6e4509d30e9" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a9b5902d-d39d-46be-b724-710717a4bd55" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="630fb2fd-bc59-4580-8c57-fdd9a4f05bdb" connectedTo="c53961c5-d360-44df-87fc-0efe98517fee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="659ca768-a60f-436d-a4af-583cfa64b2c9" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f24faa29-685e-4811-8708-bcff04aa7a12" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="8df41964-1cf1-4cf6-82ef-36d08b7b4c2b" name="InPort" connectedTo="03936ba4-2901-4c6a-a78d-4414f9384cd3 c53961c5-d360-44df-87fc-0efe98517fee"/>
            <port xsi:type="esdl:OutPort" id="dbdc88a3-558f-4355-b577-7a09b7b9699a" connectedTo="42b2ada2-e958-43fa-b27a-43c47c85c9ff" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="19452194-2e53-4b4f-a8fc-3dbd3753df48" name="aansl_lt_lt30_30" aggregated="true" numberOfBuildings="1753">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f4f4e233-9015-4ee8-8765-7a92ef0bd78f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="56fbbbba-6823-40aa-bbf3-7dd9a41980c1" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b97dd23-7997-4d03-8551-4d5cc8d204c0" value="60666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19a85e19-8a7e-491f-b681-d1d226a5ec55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3ba92f5b-a2d4-4e61-ac2e-d34316bca919" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ec5ffee-57c8-4c1d-9fb7-aa8abd972276" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31e3d68b-c7f2-4e67-97d6-8bd03d9ec17a" value="188113.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86de7629-07ef-4101-a22c-f35129c1a737" connectedTo="c392d0d4-afd6-47a8-bcb0-7a5396d9c5f8 c478005a-ffbb-459d-9eef-b152b1a55620" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5d7fed12-cd27-4faf-9a84-7fa0d124de18" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a81386fd-8a5a-4c44-b3c1-c6760e44e417" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="a9854f21-a607-4648-8e9c-d7334b0a3a59" connectedTo="c478005a-ffbb-459d-9eef-b152b1a55620" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5570e60c-b135-449c-b381-aa3e3ec42fb0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7c83bb8-a78c-490b-8d4e-e7984fdfc2d4" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="216d8eac-1599-4760-8300-78e4fcaa61d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a3dd459-41a1-4d18-b011-89cdc1b25730" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2be04d89-980a-4173-ad3f-fe79bd19f277" connectedTo="b337667e-92f6-420d-9edc-15bfd94ec5d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd2d69ed-b4f2-45e8-9f1c-354bdce65d20" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7f39c73-7fc3-43be-b653-723a59ae8e56" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="06cd17f7-1f19-43b1-9486-968c0dca35bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd043408-0d18-4711-9b18-f07747e65c50" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ffb7db1-079d-4bfe-8d41-d1cc25372744" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c392d0d4-afd6-47a8-bcb0-7a5396d9c5f8" connectedTo="86de7629-07ef-4101-a22c-f35129c1a737" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85811c0e-caee-4bab-bfa0-8d0d8078a5a7" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="21af2fb3-5833-4885-a5ac-5a50c226f957" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="c478005a-ffbb-459d-9eef-b152b1a55620" name="InPort" connectedTo="a9854f21-a607-4648-8e9c-d7334b0a3a59 86de7629-07ef-4101-a22c-f35129c1a737"/>
            <port xsi:type="esdl:OutPort" id="b337667e-92f6-420d-9edc-15bfd94ec5d2" connectedTo="2be04d89-980a-4173-ad3f-fe79bd19f277" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="333cfd76-ada6-44a8-a9a4-486ba732d895" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="aadfee43-8984-4b66-a557-5f113598f8f3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b54697b2-d052-4c5b-a458-653b315980ce" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c3161ce-7439-4592-a704-ce21b459b96a" value="60666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3a84364-547a-4883-8046-1ce5fe33fa90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fdb1b055-b908-4d57-82b7-34985a148532" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="82ca67c9-62cd-4ebc-9b13-cc3aee8e56cb" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a0a300a-8cea-49a9-ac09-4a0f3359ac2f" value="188113.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e2652e3-0a57-4352-8f54-928e5daf6931" connectedTo="8cb675b6-dbd1-46a9-a2de-7183d408bdc8 37bb9a03-010d-4030-8737-33750491e2ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7b01b133-316d-4a76-ab6d-8362975bf04f" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="787c4d0f-fc45-42fd-aa6e-995cbe1937f1" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="c1389734-4832-4db8-bcab-525c8c65ace3" connectedTo="37bb9a03-010d-4030-8737-33750491e2ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a01026df-a017-450a-ba57-3cdd69deae10" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a022fb16-6769-485c-ab20-d36a93262b9d" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="80133733-d5c1-42d1-82b9-afb58426d6c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ec576ff-66d3-4d8b-b9dc-e81189a854e8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b498dea7-b650-474b-9d8e-3de45e0d17d9" connectedTo="3874ab04-4417-45e8-af01-670f60593e84" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7112ff07-18bf-473c-8a81-d099ee43e84a" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d694ff8-fda9-4a54-99a1-077604fc0b03" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="629e59ba-3668-4747-af3e-e9e07229e359" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8060e608-a034-41e3-8a02-0523b8e569c7" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2cdc769a-5500-42f5-90b6-07d45862e607" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8cb675b6-dbd1-46a9-a2de-7183d408bdc8" connectedTo="3e2652e3-0a57-4352-8f54-928e5daf6931" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a87e596-ed88-4ed2-ba3f-f518bf9def7b" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7b5482ca-a603-480f-a091-0b5945fd530e" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="37bb9a03-010d-4030-8737-33750491e2ed" name="InPort" connectedTo="c1389734-4832-4db8-bcab-525c8c65ace3 3e2652e3-0a57-4352-8f54-928e5daf6931"/>
            <port xsi:type="esdl:OutPort" id="3874ab04-4417-45e8-af01-670f60593e84" connectedTo="b498dea7-b650-474b-9d8e-3de45e0d17d9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb6c0bb3-4744-41a3-91fe-6de1cc810ece" floorArea="635339.0" name="aansl_ewp" aggregated="true" numberOfBuildings="121">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="db179bae-7481-4ef1-a30d-9036304defdc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a4b9a59-d1ff-485a-ba60-a0badd351de5" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87da3beb-3623-4739-a850-e7c04e2a89ee" value="34833.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4f7f34e-5288-4c9e-817b-03ff6d51a621" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bee75bf0-2d71-4c0f-9a2b-287eab1caf25" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="65eda6b8-18e7-4e69-885c-310ff134a5c9" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3a6a71c-407a-41bc-a166-e8c9699e91f1" value="297979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f87673bb-e521-403d-9081-fc228703592e" connectedTo="048976f8-b258-4172-b4e1-d394f55b584a 2a6b32f2-a986-47be-8a95-eb21cfeeef32 92a19775-421b-43ae-b489-d9e80fa7b29a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="863d1052-ca08-459b-825e-b04234dd9df5" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4a9c9d8-06d5-4133-8a82-1a35f8e39ec3" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="8159fc22-7f01-4255-89e7-f69b7884f14b" connectedTo="2a6b32f2-a986-47be-8a95-eb21cfeeef32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8fe46989-8197-46d9-acc4-91ef52de14b4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef1c66ba-ce5f-43cb-943f-888c0ceed779" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="a252816c-c321-449d-8ae6-1c8e48f6ab91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47234e5a-ad70-4466-9b1a-e42e2149295b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4b2b20a6-218b-4930-a9d7-a0b0244cc168" connectedTo="0c642fde-71b7-4f8f-96f1-6aa93fcacf5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d33b90b7-cea0-45ab-8103-5158dbc72cc7" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="480dcdc6-ae1a-45dc-a61d-ec96574582f8" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="505aaad9-308d-4118-9ac3-b47859758c48" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e082a660-1b36-49fb-90d3-3e55fa9c3f91" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cb8661b9-55c8-41f6-a0a8-95335854c86e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e4cbf08-588a-4a69-9b82-79cb0c55c1ca" connectedTo="0b129782-6f29-40dd-89f6-723242ffcddc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf67feb2-4770-4e44-bce9-2160d3c0b7fb" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d976f35-2189-441a-ae33-94f358a97bcc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="048976f8-b258-4172-b4e1-d394f55b584a" connectedTo="f87673bb-e521-403d-9081-fc228703592e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a33ef04f-e929-4957-a75b-5126dbaa3b1e" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="50f276b5-475a-4aec-841e-c76f0aebc95f" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a6b32f2-a986-47be-8a95-eb21cfeeef32" name="InPort" connectedTo="8159fc22-7f01-4255-89e7-f69b7884f14b f87673bb-e521-403d-9081-fc228703592e"/>
            <port xsi:type="esdl:OutPort" id="0c642fde-71b7-4f8f-96f1-6aa93fcacf5d" connectedTo="4b2b20a6-218b-4930-a9d7-a0b0244cc168" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3460288b-06c0-4cf8-9eb8-287b35fb6100" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="92a19775-421b-43ae-b489-d9e80fa7b29a" name="InPort" connectedTo="f87673bb-e521-403d-9081-fc228703592e"/>
            <port xsi:type="esdl:OutPort" id="0b129782-6f29-40dd-89f6-723242ffcddc" connectedTo="6e4cbf08-588a-4a69-9b82-79cb0c55c1ca" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="56d78987-9084-4391-9011-b8325bb7206f" floorArea="635339.0" name="aansl_mt" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="df5bd981-8610-4081-babd-ee55fafb1712" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5502bdff-2ada-4825-a9ac-2140750fa12d" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a560645b-fb94-4905-8d35-4986ab5134aa" value="34833.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46908924-a1ac-4bb8-969d-4bb55ca71932" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2e7a5f99-c844-48a3-822c-925ca44fb388" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9640bada-830e-45d1-b07d-3e5305713fe6" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d6d4938-ea51-46a9-8082-77b173ec317b" value="297979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8dc3a2e-dcbc-4693-a511-b9dacec41e80" connectedTo="131b1ade-13df-49a8-a1a4-6cae988f3c03 91f196d5-7942-4c1c-95de-9aa2b842f92e d27359f4-b58f-4871-b432-cebbfcb25d1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="aa2d7fff-be10-4fb7-b022-b5e803447753" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd75189e-068b-4a77-a3bf-fac2f11047ca" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="9ef29b44-4410-4c52-8f8d-f529ba134eab" connectedTo="91f196d5-7942-4c1c-95de-9aa2b842f92e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c57282ab-5fee-4f44-8407-243d35162eb3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="da1eb778-fce8-4e3d-bd08-053d1b2e0436" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="2e5da04a-f6fc-42c2-8285-74cdb20227d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="971906d1-8937-4eb6-8bb8-3ae0f5fb7d0c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="53c5a9a5-8713-46b3-beee-ea64e447f5de" connectedTo="2dc9ddc7-6e74-4a5e-bc0f-c2d97181a473" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab3d95e8-b2a1-41de-a29b-5fd1b7c5ebe7" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99690cf5-8b7b-4fab-801d-4620c537fc5c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="bd55aa61-9061-4cda-ade4-c7e16d9d11bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27eda33e-3d5d-4804-bd54-15a62475e9d0" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7dfb3171-fff3-4eb2-8f9c-3b72b4f10177" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="27e8e1a3-a1ed-4cfc-88b9-9f0f6ef12e22" connectedTo="bf0678ef-b2cd-471c-b07d-72e5b781853d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="732fdc6f-83a3-492e-9d48-96a4012c4bf5" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="afc9befb-14a7-48c8-baa1-c0e7a61872b1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="131b1ade-13df-49a8-a1a4-6cae988f3c03" connectedTo="d8dc3a2e-dcbc-4693-a511-b9dacec41e80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c1d96b6-a3a6-4e6c-9d08-087dca3ac215" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="eec1b035-0654-49d7-b639-499703b3754e" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="91f196d5-7942-4c1c-95de-9aa2b842f92e" name="InPort" connectedTo="9ef29b44-4410-4c52-8f8d-f529ba134eab d8dc3a2e-dcbc-4693-a511-b9dacec41e80"/>
            <port xsi:type="esdl:OutPort" id="2dc9ddc7-6e74-4a5e-bc0f-c2d97181a473" connectedTo="53c5a9a5-8713-46b3-beee-ea64e447f5de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="43b04241-2625-40c3-9329-8c0cec7fbe9d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="d27359f4-b58f-4871-b432-cebbfcb25d1e" name="InPort" connectedTo="d8dc3a2e-dcbc-4693-a511-b9dacec41e80"/>
            <port xsi:type="esdl:OutPort" id="bf0678ef-b2cd-471c-b07d-72e5b781853d" connectedTo="27e8e1a3-a1ed-4cfc-88b9-9f0f6ef12e22" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2c8238e-a276-4063-b699-de4e91594982" floorArea="635339.0" name="aansl_lt" aggregated="true" numberOfBuildings="73">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b0fcf458-b9d2-4d6b-a77b-130008083560" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="13d97370-2498-4b86-9c5a-5c0095576bec" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2fb46d2d-9461-4ca7-a01e-de06780dd634" value="34833.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8cd5624a-5fa1-4318-89c8-65f6bb44b9e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="509182a4-1fc9-417b-8796-e61a56896f32" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="479069b9-e877-422e-8490-ba864a2dc76d" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90501bef-70b9-459a-a025-5a73f4f3c60e" value="297979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c326ed62-f40c-4dd5-a359-53e6e822380e" connectedTo="45b0d290-1cc5-4d1b-a22a-7c190534d28d 7157f2bc-6834-4c93-833e-ee5cdcbee46a d752383e-0628-477b-b041-f20435dd8802" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="525e22a0-9ba9-4e58-b713-d47406f9afaa" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd345bfd-2627-4659-bd62-c51a60d80059" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="d866dc20-2164-4e9b-984f-3263965f9cc0" connectedTo="7157f2bc-6834-4c93-833e-ee5cdcbee46a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="26d7c9ce-a4e0-413c-942a-d21f61e2c7c9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="030926cc-ed89-43c4-9ffa-400536a7b242" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="79e094b0-1ad4-4549-9be4-f1a55b6cd621" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36b4e454-1ade-4b4c-a4fb-446e2b3c87a9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7d134762-4874-4995-b9ee-84cb098c837e" connectedTo="751ebb6e-6aad-4617-b059-850d1f470120" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="425ad101-b7bf-4bc7-be42-fee301d0a9b5" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12bbdca9-b823-42d8-a7b0-4373e9dc1b9f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="76c50984-3a60-4c39-ae3a-aaad955f4d41" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f091897b-1576-48a0-8bc1-5ecceba341df" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="79f705a0-014b-42d8-81fa-ae3051ac16df" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8394612-7b73-416d-8849-907cb44ac27c" connectedTo="0cc4b9bb-c345-47a2-a61a-e884f19d6ac6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="650a1b2c-cfcc-43b9-8a95-653d884ec562" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="879b5bc3-560a-40c9-b6e4-d0f05e90ebb0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="45b0d290-1cc5-4d1b-a22a-7c190534d28d" connectedTo="c326ed62-f40c-4dd5-a359-53e6e822380e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="720bd585-e3ab-46df-bac9-7f9a40719088" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1339e004-7996-4140-b8d4-c9e8a88e0d4d" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="7157f2bc-6834-4c93-833e-ee5cdcbee46a" name="InPort" connectedTo="d866dc20-2164-4e9b-984f-3263965f9cc0 c326ed62-f40c-4dd5-a359-53e6e822380e"/>
            <port xsi:type="esdl:OutPort" id="751ebb6e-6aad-4617-b059-850d1f470120" connectedTo="7d134762-4874-4995-b9ee-84cb098c837e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3c6d93be-3b50-4c28-b1ed-7da0a90394ed" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="d752383e-0628-477b-b041-f20435dd8802" name="InPort" connectedTo="c326ed62-f40c-4dd5-a359-53e6e822380e"/>
            <port xsi:type="esdl:OutPort" id="0cc4b9bb-c345-47a2-a61a-e884f19d6ac6" connectedTo="c8394612-7b73-416d-8849-907cb44ac27c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a26b481-adab-4893-a825-80be1c317aa2" floorArea="635339.0" name="aansl_lt_lt30_30" aggregated="true" numberOfBuildings="73">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="21317626-a555-4d80-a64e-85894da07ff9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d76f128f-b822-4109-ac6b-d656054ba12e" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75099b19-064c-4413-82a4-6cb7bf958182" value="34833.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03ad7f17-fbfc-4ea2-96e8-772e7e2bcd39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9e5ed79c-d5cf-492f-ad17-8f7b7c5633e2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="22b9d84c-d30e-4d0c-8e5f-1bf39bc0e589" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0287bd01-aa0c-4c78-903e-b9e349e6f232" value="297979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15e62f18-83b9-4715-ab69-ec6c5c3c5f31" connectedTo="3008c42d-074c-41fa-a7eb-6b97fc42b31b e231489a-0bc4-43bc-97ed-a8c237ca0dd6 536f319f-65f8-4f2f-b55f-75f41304d40e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="08e4e67d-197a-4e38-a503-d3ca3eed4d9f" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="70f856cf-4591-4f5a-a63f-b51c760adfa4" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="670ba6ca-da00-4051-8b28-56beaa18e66a" connectedTo="e231489a-0bc4-43bc-97ed-a8c237ca0dd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4efac58d-6077-4e69-8c87-badf6031cb92" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ff42f92-cd62-461b-8108-d7f27f07a3b9" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="0130f48e-6aeb-49ce-b7bc-86f16d5b14a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ebb3e8c-4ece-4313-bf43-50de1b913ea7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8c881d28-cde8-4d63-b6a5-e2597b9bd741" connectedTo="ffae45fa-3dc3-4e6b-b194-fc98e847c866" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1eb1d4d4-f24f-4efd-a480-8c88b5db6baa" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0b782db-e47c-4f9e-baad-eb7ca6f5f79d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3e0d30a5-ba65-41b2-81b3-4fc78ad1e746" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d4e6ea4-925a-4e3e-8e17-a62199cd199f" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c8992eac-0352-42cb-93f9-266b7e09d717" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cbb5de6-ba2e-4a6a-803c-ea078b1c8d1a" connectedTo="188c132a-d31f-4739-8843-a9229bfdc05e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99fffedb-4c81-4109-b6c6-99f311c24a43" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f3913484-0afe-4087-9a0d-1dc3361048f4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3008c42d-074c-41fa-a7eb-6b97fc42b31b" connectedTo="15e62f18-83b9-4715-ab69-ec6c5c3c5f31" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5eb0a1c9-4636-4f2c-b354-a7eeb73b5a85" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="042f1aa5-227d-4e28-a308-cc32071dfbb7" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="e231489a-0bc4-43bc-97ed-a8c237ca0dd6" name="InPort" connectedTo="670ba6ca-da00-4051-8b28-56beaa18e66a 15e62f18-83b9-4715-ab69-ec6c5c3c5f31"/>
            <port xsi:type="esdl:OutPort" id="ffae45fa-3dc3-4e6b-b194-fc98e847c866" connectedTo="8c881d28-cde8-4d63-b6a5-e2597b9bd741" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="1ef1d516-afa5-4218-af88-ed8ae88966bf" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="536f319f-65f8-4f2f-b55f-75f41304d40e" name="InPort" connectedTo="15e62f18-83b9-4715-ab69-ec6c5c3c5f31"/>
            <port xsi:type="esdl:OutPort" id="188c132a-d31f-4739-8843-a9229bfdc05e" connectedTo="6cbb5de6-ba2e-4a6a-803c-ea078b1c8d1a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="207cc075-ed75-4d8d-a083-6b773887c8ec" floorArea="635339.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1afee998-d510-4aab-99dd-43f2a320e9a2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b10f9d5e-0482-4d2d-8a56-2de448000154" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d1c989e-2a98-4ac4-9caa-ba8106ec9f49" value="34833.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0d87d64-5f12-4873-bfbc-f9cdb323930f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9ed080ba-7e8f-4f04-849f-3fd48cfef73e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="13eff660-421d-4ce0-8790-2b3cb06be748" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91b28a58-035b-4067-b9d1-c1e66c14237b" value="297979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c74a165b-3945-45ab-8028-7a046f429d6f" connectedTo="fca84425-8a76-46b3-b0f3-34bed8c439ce 61452da7-b909-4595-8961-6079cef11ebc a40b3b91-8271-4e5a-8328-bf08649c99c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5398da13-a380-4977-a02e-3418f58bac45" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c2ac456-feee-4174-bf18-eca4205f488a" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="1ba56b60-6f5e-47ec-b82d-efa6d1bf0be2" connectedTo="61452da7-b909-4595-8961-6079cef11ebc e7eace37-d3de-4c31-b476-fb3863e0f407 ab9372f2-4b04-495b-82fb-3e4fa731767f a0c9cb05-fcd6-4599-9c03-c592c42969ab 1eda93c2-d727-4d49-ac07-08dad7413efd 088e73dd-0f91-43dd-b070-e2d407ba82c4 6ce05775-6f2e-425a-b313-9382f38b0341 ac2537d6-1c91-44bd-b75c-cea8b8aab1bf 8fc9853d-4ed5-443a-aeda-3b6bdaea86b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="16ad5419-4ab8-4a5a-9abe-b7c0240da370" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="101e911d-3030-4f8f-b6ba-43f765046b42" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="67aba3ab-a685-4af3-b1cb-4b0c571d73c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10f83cfd-2d49-469d-8c99-f3364d816768" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="815a72f3-6e9a-447a-a71d-0c1e40133bb8" connectedTo="7325743f-f37b-408b-b8d8-b0ff3aed05b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="960233f5-c3cd-4743-aa65-07cdbeaffe4f" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2edd0b9e-768b-43f8-95d3-a7eae399d88c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8f7be98c-8639-4dc1-a7d2-bf28f7298904" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5179661f-431d-49af-bdb6-89186b88e3d9" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1366adb5-66d0-4d7a-a8af-18da658b919b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="792e091c-a60e-4dbd-b059-6c7a28a41ad9" connectedTo="fe1ad55e-78ba-44d1-a0af-216faadf26e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc78f462-06d8-45ab-b47f-dfe57b61c3f1" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d3e3d864-7471-43b9-a7f3-edf289f35d46" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fca84425-8a76-46b3-b0f3-34bed8c439ce" connectedTo="c74a165b-3945-45ab-8028-7a046f429d6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85030eab-25da-47a6-8799-5f61c085867c" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8e954ba2-611e-4fc3-8c59-5d7f67859783" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="61452da7-b909-4595-8961-6079cef11ebc" name="InPort" connectedTo="1ba56b60-6f5e-47ec-b82d-efa6d1bf0be2 c74a165b-3945-45ab-8028-7a046f429d6f"/>
            <port xsi:type="esdl:OutPort" id="7325743f-f37b-408b-b8d8-b0ff3aed05b2" connectedTo="815a72f3-6e9a-447a-a71d-0c1e40133bb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="17339d4e-54b7-4f5a-8f50-a92e7ed147d2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a40b3b91-8271-4e5a-8328-bf08649c99c2" name="InPort" connectedTo="c74a165b-3945-45ab-8028-7a046f429d6f"/>
            <port xsi:type="esdl:OutPort" id="fe1ad55e-78ba-44d1-a0af-216faadf26e0" connectedTo="792e091c-a60e-4dbd-b059-6c7a28a41ad9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d01223e7-131b-4b05-9d9a-23e96a280442">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="241a3c58-9fcc-4bc8-9ffb-f5cd4db6452d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="7608183.0" id="5b7cb3bc-52fe-40a0-b308-3b37168274f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="566.0" id="10cbf7ea-0dfa-4abe-9708-39b055efb76e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="7608183.0" id="6403ab50-5fe6-43e6-87df-b3c4912d0735">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8c70212c-b46a-41ce-a785-4d69c17e74ad" name="aansl_ewp" aggregated="true" numberOfBuildings="1075">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2e347b43-8800-43da-b708-aba6a06c795c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5dddf83-3d98-4b11-ae0d-e224fdf56465" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b87430e9-bef7-40c1-9ab8-6d8153b44d9a" value="1311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64e2c797-0bdb-4a9d-8ca8-88410a2a7669" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="40b990fa-6400-4ece-b157-1856e0d1d899" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="75b0da3e-7558-4273-9026-be9d738e9699" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d21c7bff-60e3-467d-b91d-fbf1c13e0b44" value="20850.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2c58543-59c8-444a-83bf-b6cb0f36c121" connectedTo="106bf305-02e1-4e4d-84bf-7eeeb1c21e18 e7eace37-d3de-4c31-b476-fb3863e0f407" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="96aa9292-3d0a-4c61-8931-b7cd8f47ab3d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e62a07c-0fb1-435d-b8c7-85864196efaa" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="a608e7a0-e03f-4d8f-8e3c-a00322cb82b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ca0f392-6592-47b3-b4bf-c148b6160c36" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="29ab0313-0d70-4a7a-8934-5e4f7a94bb94" connectedTo="eada6c5a-d14f-4dc1-b78d-be2d7e5e8dba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb730013-f893-4dd2-90c1-199fc2a243cf" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89f30079-e56e-45e6-b50a-820b1021cc1e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="cad05141-be7a-4827-b389-8ff1acbb1a71" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ff5ad71-4892-45f5-9b81-794f220bb826" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a8d59589-ff55-4f56-bd98-c04f65063aa3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="106bf305-02e1-4e4d-84bf-7eeeb1c21e18" connectedTo="f2c58543-59c8-444a-83bf-b6cb0f36c121" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e05dfb49-4d5a-4a0d-a3e8-1f48e63e9cc9" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a961aee4-fed7-46af-93e5-0a1db56c7031" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7eace37-d3de-4c31-b476-fb3863e0f407" name="InPort" connectedTo="1ba56b60-6f5e-47ec-b82d-efa6d1bf0be2 f2c58543-59c8-444a-83bf-b6cb0f36c121"/>
            <port xsi:type="esdl:OutPort" id="eada6c5a-d14f-4dc1-b78d-be2d7e5e8dba" connectedTo="29ab0313-0d70-4a7a-8934-5e4f7a94bb94" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0bd74c25-95f1-4822-97bd-12e00d03e80a" name="aansl_mt" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="96271073-5ac9-415a-835d-168a1041b487" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b27ef74-bfc1-4d79-bada-1f4551c5aa88" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7261727d-8127-4dcc-ae1d-ba62293d257d" value="1311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba4a5990-0077-44a1-a0ec-2763a18f54ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="429c12af-a6cd-4848-afca-6bb7d4322d8b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c5c1026-ecac-4eb8-835e-46c21a407a79" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83cc43ae-786b-4c66-a782-dcf2de28c733" value="20850.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c8503e3-26e2-489a-b256-f6141065a65c" connectedTo="be9a4ba6-1ea2-4fde-8c58-43f2e799d476 ab9372f2-4b04-495b-82fb-3e4fa731767f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d6ee72db-18d1-41fb-aa68-8b7d943ac110" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc2bc882-f027-408d-8f33-914bfa77f254" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="713e3e46-53f1-4215-8945-cbf535a43242" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c812ef5-1a5e-46c9-92c0-1a22d1668da2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="afacf673-a5f5-4cf3-91d9-774f1833a143" connectedTo="f7ea2166-e936-4aa4-8412-96fc7140cb8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9608ee0-dc50-4f60-886d-c9a2920f77fa" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="504a0ed6-8309-43a3-a270-56dbf29528bd" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4cf191b1-bb4d-4f21-98c7-4792d4c51e50" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc7646c9-8374-4928-8dd8-b6cf477b7d09" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="30aeb387-272c-4e42-9a8d-dd9cacf63087" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="be9a4ba6-1ea2-4fde-8c58-43f2e799d476" connectedTo="9c8503e3-26e2-489a-b256-f6141065a65c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c72b2b2c-a33e-4ff0-8c7d-1245c8f8c90b" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="82bb1ccb-4ab9-48b9-82c5-1e752a88a754" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab9372f2-4b04-495b-82fb-3e4fa731767f" name="InPort" connectedTo="1ba56b60-6f5e-47ec-b82d-efa6d1bf0be2 9c8503e3-26e2-489a-b256-f6141065a65c"/>
            <port xsi:type="esdl:OutPort" id="f7ea2166-e936-4aa4-8412-96fc7140cb8f" connectedTo="afacf673-a5f5-4cf3-91d9-774f1833a143" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="475f1c8a-adfb-4610-93cd-5e4b78c83adb" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ff1f7719-933e-452e-a93b-23872dc59911" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd94ca07-f607-4e9c-b47c-1db2d04bf133" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9424f7a-a387-462a-9228-fa322545789b" value="1311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="daab2ded-ab73-4eb4-9978-64aa59ae10b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8e3d0435-fb36-4ea5-8e5a-72832899d70e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="771ead96-cb85-4a2e-9300-cbd36ec588ff" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9978301e-b46e-4411-8120-1413ae339b58" value="20850.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad6c970d-32c8-4005-81d9-b33b14e0224e" connectedTo="5c7db7f2-377d-4595-ba2c-93450f4a2b52 a0c9cb05-fcd6-4599-9c03-c592c42969ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5850769f-8542-473a-b18d-f65a6f01d501" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a5df32a-01d6-4ad3-984b-d6e8ed98386e" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="467fe068-6373-40ef-86c9-c138e008bcb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb3bc869-2d92-47b1-a0ac-a44ab392e608" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="00972c92-e2dc-414a-94d4-ce38d9598572" connectedTo="1f80f272-a1e4-4297-922e-fc7727387085" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8893d749-1334-465f-88ee-53cd51963924" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7381fb03-b431-431a-a438-d4185bca44a3" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2b5c4251-708a-4249-837e-c4ab650d85ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b205d13-c3e6-4e12-8b0d-1b364b3d046e" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a725bc5b-df1f-4579-8740-3868d3935509" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c7db7f2-377d-4595-ba2c-93450f4a2b52" connectedTo="ad6c970d-32c8-4005-81d9-b33b14e0224e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b539e574-8643-4c59-8e48-d9e3b5fe6f01" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e6e359d2-a66f-4a6d-9753-2bd090a4b0fb" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0c9cb05-fcd6-4599-9c03-c592c42969ab" name="InPort" connectedTo="1ba56b60-6f5e-47ec-b82d-efa6d1bf0be2 ad6c970d-32c8-4005-81d9-b33b14e0224e"/>
            <port xsi:type="esdl:OutPort" id="1f80f272-a1e4-4297-922e-fc7727387085" connectedTo="00972c92-e2dc-414a-94d4-ce38d9598572" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e482c381-9373-46d2-8fe6-fd4474d6292f" floorArea="63140.0" name="aansl_ewp" aggregated="true" numberOfBuildings="50">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e2d9e103-a748-4900-9c53-a15425355459" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="96c4d237-8de8-4b78-9053-bea3fe3300f3" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27441742-f247-4851-bddd-0d3e56a69985" value="1311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="887a0828-223f-44da-81a8-4f7129f2d8ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="47cdc9c5-1fb3-4185-b78a-5170eca15d5e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="32c03693-d43f-4cb5-95e1-71aeaab05052" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dcb4ed42-798c-4d0b-9228-a7ab0da74f64" value="26857.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="440fe417-e07a-47b2-bc89-ee57464150ac" connectedTo="3f8281c0-41b6-42ce-a698-4153b47fe822 1eda93c2-d727-4d49-ac07-08dad7413efd 4c8c1db7-858c-40a4-b12a-b695baa12d6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f215d078-88b4-4d4a-a6f9-469694186ec0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e438822-91a4-40f0-a062-af775cedda0e" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="1ef97f9d-7401-4616-a589-158676a23ab3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5db47e71-f23c-49ce-b8cb-a4e9eab43aae" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="63852966-8fc3-4eab-8a97-b6aff66c5d55" connectedTo="df3edeaf-50a6-45d2-a5fb-342e5b2e4cbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="abba417e-e39e-468e-ad9c-a7664e4d3af3" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9fb740be-48e5-42fb-959e-04bc85164b64" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="86d0bbb2-5732-46fd-92d9-777b261beda0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a27eb50a-3a47-423b-bdbf-90781657472c" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="35cc9861-2c28-49a9-99d6-8c2144a45141" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="20b6f81a-80a4-4808-9f53-6c29ba25ca17" connectedTo="eb8c3829-b4ac-4758-8e41-e1dc19134ad2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a1208bc-30d7-496e-b405-0613cf23f8be" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="50de2e3c-4722-4242-bff9-3455b8e2acab" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f8281c0-41b6-42ce-a698-4153b47fe822" connectedTo="440fe417-e07a-47b2-bc89-ee57464150ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e5e19ca-7f58-466d-bc39-850b27222dd6" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="44042ec3-e69d-4dfe-a7f8-e542e1b58878" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="1eda93c2-d727-4d49-ac07-08dad7413efd" name="InPort" connectedTo="1ba56b60-6f5e-47ec-b82d-efa6d1bf0be2 440fe417-e07a-47b2-bc89-ee57464150ac"/>
            <port xsi:type="esdl:OutPort" id="df3edeaf-50a6-45d2-a5fb-342e5b2e4cbc" connectedTo="63852966-8fc3-4eab-8a97-b6aff66c5d55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d5b4430b-cafb-4208-b848-9f32cf9da87c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c8c1db7-858c-40a4-b12a-b695baa12d6e" name="InPort" connectedTo="440fe417-e07a-47b2-bc89-ee57464150ac"/>
            <port xsi:type="esdl:OutPort" id="eb8c3829-b4ac-4758-8e41-e1dc19134ad2" connectedTo="20b6f81a-80a4-4808-9f53-6c29ba25ca17" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b426e50-a36a-4142-a1f7-da98176c3228" floorArea="63140.0" name="aansl_mt" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ecabc678-f0ce-4c11-a3e8-d3edec243cd6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="092e9e52-0575-4f78-bf26-97f4792748f0" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="959293fe-08de-4d0d-8a94-f08d375e4973" value="1311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7aedec9c-a433-4179-9fa3-23d9e88c7699" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8e9834d2-4a3a-4e6b-979c-57aa44159a42" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5af04014-d46c-4eef-85bb-1e7dd752e097" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f88ee7c4-c456-4c4a-b416-24c13689fbcd" value="26857.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a481b78-951e-49c5-803e-01378bcb9915" connectedTo="ec73733e-f666-454c-b98e-bd5972a0dda9 088e73dd-0f91-43dd-b070-e2d407ba82c4 ca7322ba-b6bc-4c2f-83c5-490833d1093f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="008cfec3-b464-4d20-a555-04230a98d1f3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1913901-2a5a-4dc6-889d-75de1efed773" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="6c52a9c7-9488-48f2-9f20-7e9891971fb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aec9eb49-1972-456a-afb8-12b45440d47c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f3b91186-ef90-4384-be26-4b8454aeef6f" connectedTo="8f55d7d0-1b7d-4427-9651-9319b24fbdb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="721f7794-f9f5-45d6-a712-16b602acdf9c" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5275e2c8-c2ff-40c9-b5cc-33b4d1986d8d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0f789323-e330-48a3-a810-f78c828b48aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1e1b9a0-6a2c-4483-805d-91947da93da3" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0ec5688a-b520-4ccb-87d2-bad1117b73e4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f0de438-91b4-4728-a9d1-d98d6358292c" connectedTo="63add409-e1d4-4c66-859b-abf87cfd1c62" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ed4f418-bb98-46d4-9094-5eadcc7c022d" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e545fe1-4b29-4039-9fe5-676205349b13" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec73733e-f666-454c-b98e-bd5972a0dda9" connectedTo="5a481b78-951e-49c5-803e-01378bcb9915" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bbf90fcc-3edd-43b0-9986-7d93ca833620" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a067294f-f43b-44b0-aa20-f2df6703c484" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="088e73dd-0f91-43dd-b070-e2d407ba82c4" name="InPort" connectedTo="1ba56b60-6f5e-47ec-b82d-efa6d1bf0be2 5a481b78-951e-49c5-803e-01378bcb9915"/>
            <port xsi:type="esdl:OutPort" id="8f55d7d0-1b7d-4427-9651-9319b24fbdb7" connectedTo="f3b91186-ef90-4384-be26-4b8454aeef6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4ac1a44e-5968-4047-aa5b-a47948a5854c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca7322ba-b6bc-4c2f-83c5-490833d1093f" name="InPort" connectedTo="5a481b78-951e-49c5-803e-01378bcb9915"/>
            <port xsi:type="esdl:OutPort" id="63add409-e1d4-4c66-859b-abf87cfd1c62" connectedTo="3f0de438-91b4-4728-a9d1-d98d6358292c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="10d1ba3a-7541-4c27-b8ec-398047dc3ee2" floorArea="63140.0" name="aansl_lt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7fd8f32f-72d5-41b9-b6ab-c608a8c1e24f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3dfd17e-b53b-4e27-979a-36bdbc210dfa" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93b9ed8a-fd74-451d-8de0-0757a73c7e53" value="1311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d6f035b-d61d-4543-a7be-e6826b7cc043" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="50008fcd-3e99-46ba-a8bf-8c515ccc6c1f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="49d68765-5c16-430e-9412-bcdd41c5a7b6" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7248a9d5-c6c6-4ebb-958b-b33ef2b38297" value="26857.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6449bf26-12ec-4052-986b-480c31272430" connectedTo="564337ec-4aa0-4940-b0f6-dc06326deddf 6ce05775-6f2e-425a-b313-9382f38b0341 ab9217bd-cf6f-414c-8ab1-d1784fe8233f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="73c87356-4300-4f33-a91c-280118f77f01" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e6ff749-e3d6-48a9-912c-3ad0c9d2d338" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="7b15c182-d4fb-49f6-98ec-2e9bee2dcc14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="13780928-088c-4731-a1fb-60801024e68a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7b2c1746-d20f-4222-b428-60200c0519cc" connectedTo="fd859765-62f1-4291-99f6-5a5d17de90a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ccb32421-f7de-4e06-802a-9b102495baa1" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6534a69-4e5a-43aa-8716-26765761e600" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f40bdcea-af9e-4561-93a5-feb737587782" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8512b330-03ae-4ce9-9491-16ba2c7de028" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="560695eb-9613-4461-ba3b-8019498ed75b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="08592af1-b7fd-40d8-983b-2dcde1ce2dee" connectedTo="a24eccda-b5a0-43e0-81d6-571932b4324e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31fc83dc-3350-4b49-9b1a-7ef03bdfd580" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="58d6fa27-751c-4ead-9bf2-6cc7bafa774a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="564337ec-4aa0-4940-b0f6-dc06326deddf" connectedTo="6449bf26-12ec-4052-986b-480c31272430" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38e239c9-3f9d-413d-84f3-d90678256f27" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3bb145b6-515c-40cc-b53a-385eccae1a2c" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ce05775-6f2e-425a-b313-9382f38b0341" name="InPort" connectedTo="1ba56b60-6f5e-47ec-b82d-efa6d1bf0be2 6449bf26-12ec-4052-986b-480c31272430"/>
            <port xsi:type="esdl:OutPort" id="fd859765-62f1-4291-99f6-5a5d17de90a0" connectedTo="7b2c1746-d20f-4222-b428-60200c0519cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f7ed2772-46fb-4141-a4dc-819d2803b786" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab9217bd-cf6f-414c-8ab1-d1784fe8233f" name="InPort" connectedTo="6449bf26-12ec-4052-986b-480c31272430"/>
            <port xsi:type="esdl:OutPort" id="a24eccda-b5a0-43e0-81d6-571932b4324e" connectedTo="08592af1-b7fd-40d8-983b-2dcde1ce2dee" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7c5291b-2c7d-447a-8a76-a3b8b677808d" floorArea="63140.0" name="aansl_lt_lt30_30" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="56a85609-aa73-4e04-a15d-27a17586b932" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e4ac098-8298-4c2d-ad09-7bab2b7125f7" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06c39bfb-5585-4b0c-887f-652e571d1f37" value="1311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d61208c9-f7f8-4fd5-a6dd-4634070d970f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5ed41d58-4bc1-4428-a969-23bec1f1aa62" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a04927b3-2172-4ea0-aebd-28f989cebcb6" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b4a7f06-c60f-436a-9151-ee5ef541c955" value="26857.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="155c7741-5808-438a-a2ae-d6f76dff9596" connectedTo="14feaa2c-64ca-49fa-b7ba-f083f3130c5a ac2537d6-1c91-44bd-b75c-cea8b8aab1bf d45ff37d-65a7-495b-b1b2-f82303381f2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2fa31ae1-087c-4960-bd7d-b9e6ad05ea81" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d780cb44-2888-4a97-864a-b7e99fd58736" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="35507224-d389-4912-a2dc-8370b7a1df65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="517ea843-7cc4-495f-bc07-d8f849dbea61" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8506e36d-5e81-408d-b582-364bf3b450c3" connectedTo="283614ea-008d-420a-a0ad-a600993dab6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eee45f64-07e3-44d3-907d-2b2f009b5564" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59bf8483-2482-4074-9828-96e890db713d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7cee04e6-7afa-41c3-8a30-317c4d60556f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a953eb2-7560-4649-9d90-7ccead8d5c3e" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8599009b-53c2-412e-9e73-a70a2d552efa" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed139fcf-4a8f-4a89-bfd7-7e4e2754fb1f" connectedTo="73c3666d-d19b-46a1-b799-ea53a540ebd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0315a59d-1b1d-4be3-b782-298fc12f1b0a" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d7296ac0-9091-4b8a-b477-afdbf79c99f9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="14feaa2c-64ca-49fa-b7ba-f083f3130c5a" connectedTo="155c7741-5808-438a-a2ae-d6f76dff9596" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="960ca059-87d0-4310-bbcf-b2c8bc72492d" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1a63049c-2553-4e69-98a2-2f86c8714c99" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac2537d6-1c91-44bd-b75c-cea8b8aab1bf" name="InPort" connectedTo="1ba56b60-6f5e-47ec-b82d-efa6d1bf0be2 155c7741-5808-438a-a2ae-d6f76dff9596"/>
            <port xsi:type="esdl:OutPort" id="283614ea-008d-420a-a0ad-a600993dab6c" connectedTo="8506e36d-5e81-408d-b582-364bf3b450c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="1c83facb-eca4-497f-8380-2df8c31b376f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="d45ff37d-65a7-495b-b1b2-f82303381f2a" name="InPort" connectedTo="155c7741-5808-438a-a2ae-d6f76dff9596"/>
            <port xsi:type="esdl:OutPort" id="73c3666d-d19b-46a1-b799-ea53a540ebd9" connectedTo="ed139fcf-4a8f-4a89-bfd7-7e4e2754fb1f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f8bb7f2-2130-4699-b08c-b2854da11e8c" floorArea="63140.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5dea20b0-d818-495f-a85f-2b0c9b4a6859" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e7addf2-ac60-4b13-a022-22aec9dda7bc" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43a27327-1824-4b03-9217-fe68e1c3a753" value="1311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53005459-c829-4e07-aef5-f095c87f8816" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="68fb8f15-9bc8-4d28-adfe-74518618e331" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b82c9a8-5152-42de-b11e-16d3d1c6a7d8" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3612922a-1490-4d66-8264-ae978b44c1d2" value="26857.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="541e7e4e-5cb4-4167-bbfc-d0fe7ff68698" connectedTo="b856c1ad-6b2b-4d90-9217-80040d48bd55 8fc9853d-4ed5-443a-aeda-3b6bdaea86b5 61bb366c-2460-4159-a8d7-707fae42f952" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="020698db-bd64-4303-ad76-acb5d88f83de" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa557840-df9b-4997-a7ea-2e8c127d7df5" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="5318d00b-c450-4d7c-bf13-2913bb790eb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1e85a9a-3951-4675-acec-7f4646596bab" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4cee77e5-8b89-410c-bb52-d8491f90f6d3" connectedTo="4752577f-0aea-4286-a3cc-84dfbd81afce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="736a91dc-1da5-4325-884b-f9d94426c588" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29110397-a950-447e-a5ef-624d53546076" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5282a3c5-33ec-49e7-b905-a1fedf5a080a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39795364-467f-453b-83d1-fade615f0bf9" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6bc5e499-537f-4068-ba09-b0d6f5bbbd24" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f83cb1d7-3a72-435e-90fc-055ea4fc0275" connectedTo="a610759a-0605-4f6e-b5b6-d5f09219cd74" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93e311cf-cd2d-4b5f-8c3f-cbfab91d2721" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9527406d-fe75-4a3e-a617-a587ffd96845" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b856c1ad-6b2b-4d90-9217-80040d48bd55" connectedTo="541e7e4e-5cb4-4167-bbfc-d0fe7ff68698" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="346ec3eb-0c9d-4fbd-a55d-0234baaf76d5" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="99b3cd3e-b814-4fc5-8f8b-c57b55d18976" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fc9853d-4ed5-443a-aeda-3b6bdaea86b5" name="InPort" connectedTo="1ba56b60-6f5e-47ec-b82d-efa6d1bf0be2 541e7e4e-5cb4-4167-bbfc-d0fe7ff68698"/>
            <port xsi:type="esdl:OutPort" id="4752577f-0aea-4286-a3cc-84dfbd81afce" connectedTo="4cee77e5-8b89-410c-bb52-d8491f90f6d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="bfbd68d0-9908-4c49-83ce-43ee736dfa1b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="61bb366c-2460-4159-a8d7-707fae42f952" name="InPort" connectedTo="541e7e4e-5cb4-4167-bbfc-d0fe7ff68698"/>
            <port xsi:type="esdl:OutPort" id="a610759a-0605-4f6e-b5b6-d5f09219cd74" connectedTo="f83cb1d7-3a72-435e-90fc-055ea4fc0275" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bd0291b1-d4f6-471b-8f39-0b51a68f7294">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="f64cde35-9e49-422e-9c0b-939ae56d6055">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="737979.0" id="c7773b38-4eeb-49c5-a6c1-26061f2e1aa0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="354.0" id="5e3f2456-d272-49cd-b643-3c15af93344b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="737979.0" id="abb14285-a529-4991-8864-48b56a8452ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0e1d30d9-b7df-4f34-860d-f6abbd0e5f9e" name="aansl_ewp" aggregated="true" numberOfBuildings="862">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="772a6e8c-7818-4033-bcae-a1cbec41a96e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="42ede7c3-f8f2-44dd-b0cc-911e16115885" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7a03761-8dce-4375-85f2-62d163c79509" value="18434.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="740c4d57-bb4f-4d89-9ced-c66d82d35f19" connectedTo="6331725c-ddd1-4c6a-8f1b-4fb33d840d77 f701d4d6-5d8f-4c38-bc7a-1f2f5cbbbec6 03385be6-d2bf-4398-903a-a90ca6b5aa74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3c81a26a-d122-4116-8bec-ea69372b76f1" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="219c9040-22fc-4d02-8a33-4bf6fb775c23" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="9acd3868-91e6-4eca-9015-cc9a1d4cd745" connectedTo="03385be6-d2bf-4398-903a-a90ca6b5aa74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43dc8bd7-26b3-45a8-8fe3-3ff86150b230" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="68cc9f8f-a0a3-4ab3-836b-005494697d48" connectedTo="0cea9dff-94d5-4ea0-8894-0a53cf96d299" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ed1dbf2-a1d1-4e54-b916-8f14c3f35c10" value="13354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1fa67a4-2175-4a90-bfab-d8f6f39cbf9a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="27ab5c77-6cae-42d9-9c8d-baa74daf5157" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9783478-d998-4903-b97b-b6532bfa4124" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="66b75bc5-f6d0-43d1-a7f0-030dcb60a52a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="6331725c-ddd1-4c6a-8f1b-4fb33d840d77" connectedTo="740c4d57-bb4f-4d89-9ced-c66d82d35f19" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4aeac460-972b-4d69-9d80-23301872f5eb" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d5ae1bf7-2dbc-48df-aaa9-6e0433e3b7cc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f701d4d6-5d8f-4c38-bc7a-1f2f5cbbbec6" connectedTo="740c4d57-bb4f-4d89-9ced-c66d82d35f19" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="452fd1af-91bd-4c5b-81d1-f37412e1667e" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e19be70f-d796-45db-8ca6-7229e8d27af1" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="03385be6-d2bf-4398-903a-a90ca6b5aa74" name="InPort" connectedTo="9acd3868-91e6-4eca-9015-cc9a1d4cd745 740c4d57-bb4f-4d89-9ced-c66d82d35f19"/>
            <port xsi:type="esdl:OutPort" id="0cea9dff-94d5-4ea0-8894-0a53cf96d299" connectedTo="68cc9f8f-a0a3-4ab3-836b-005494697d48" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="94defcf2-d255-4882-875c-1086c19400a3" name="aansl_lt" aggregated="true" numberOfBuildings="212">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="0be2555d-dc41-4e38-a6fa-40ad9fa7b0db" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="32506e1b-2cee-4121-99d5-865388b07bd9" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="180f9ce9-8043-4347-a1a1-de1c2fef5aed" value="18434.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bbc7a7e8-b762-47ef-88ef-7e937c8ca912" connectedTo="45353841-f917-4e8a-934d-4420f02ea48e c01a1525-ffe9-4302-8866-3008c5be89e2 9e355db5-4428-40a4-bb11-80d59e4c592d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3ea12516-5673-4fe1-960c-69bf86b70d0a" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5920a136-2ca4-4e44-94b9-5e2a881840ce" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="18d49a92-7e95-4758-8758-d8a15face35d" connectedTo="9e355db5-4428-40a4-bb11-80d59e4c592d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ceb901e1-d3de-4662-a192-0562261efee1" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="49f603ea-ff78-4152-9f4b-594990fb1183" connectedTo="3f9e05fc-e390-48bb-a52d-1901ad68d0b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a039efb6-02a6-4655-8060-da9ec79431e9" value="13354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56f8f49c-cb0f-4e21-987e-45c962894111" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d0a01ed0-58a0-4591-992c-ab04bac1bb9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e42a4b9-bfe9-4eaa-943e-9d2cb5d55675" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="985fa703-43de-41a1-b258-b4837ded0512" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="45353841-f917-4e8a-934d-4420f02ea48e" connectedTo="bbc7a7e8-b762-47ef-88ef-7e937c8ca912" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13860ebb-b572-4b48-a7e2-4a14eadb82ac" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e35e7d6b-76ba-445b-8543-83e1472c02d4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c01a1525-ffe9-4302-8866-3008c5be89e2" connectedTo="bbc7a7e8-b762-47ef-88ef-7e937c8ca912" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c33baf82-9d43-47e9-953f-09f230c30a8b" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="274d55c7-7c6a-4f7f-97d3-4584fb79c357" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e355db5-4428-40a4-bb11-80d59e4c592d" name="InPort" connectedTo="18d49a92-7e95-4758-8758-d8a15face35d bbc7a7e8-b762-47ef-88ef-7e937c8ca912"/>
            <port xsi:type="esdl:OutPort" id="3f9e05fc-e390-48bb-a52d-1901ad68d0b3" connectedTo="49f603ea-ff78-4152-9f4b-594990fb1183" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c851b78-6294-4d2b-9901-099ff7fdc9cc" name="aansl_lt_lt30_30" aggregated="true" numberOfBuildings="212">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="0d1b4823-93af-4573-a058-66979884a277" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f484441f-c6b6-469d-93d0-f7271109ff2e" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f945cd56-115c-42f7-82c9-ecccecc102d9" value="18434.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8411eb87-7eb1-4870-abd1-1919050f5b39" connectedTo="7c5d7001-1e9b-4a44-a218-94c1d7ac8e77 1a6f17e5-9125-4f4a-86f8-6cd96821c9cb 02a093c6-c91a-4441-8c5f-d2e87d450f9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cab3c86f-59b5-4d4f-a6f7-02265313a9d4" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="99e08bea-033f-4754-b032-f4ea88a71bda" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="3970fbb2-2986-4743-9edb-1a205d459e5a" connectedTo="02a093c6-c91a-4441-8c5f-d2e87d450f9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6b7fd66-28fc-4ebd-a48c-1aa913689113" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="78b67d21-5895-49d7-9f4b-2619100d99d6" connectedTo="e9e715f9-3ce3-4d09-93e1-0e328213822f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="381ad2b1-0b38-4d2f-b9e4-9927a32d6bf0" value="13354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a99b4c1d-bcc3-4e43-8dd2-6c25578f1b0b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="27150c3a-4a00-4c94-85c8-2bdef85da265" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c1ec2eb-f698-49cf-b4b6-294ee189f8c8" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b6b3261-39e0-4cba-b50d-284682e65ec2" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c5d7001-1e9b-4a44-a218-94c1d7ac8e77" connectedTo="8411eb87-7eb1-4870-abd1-1919050f5b39" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3867c869-3777-4e55-910e-95918b96f9f8" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5e5232bd-c0a3-4c18-9262-9b3bd60a71da" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a6f17e5-9125-4f4a-86f8-6cd96821c9cb" connectedTo="8411eb87-7eb1-4870-abd1-1919050f5b39" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="efba2ac5-b6b8-46df-bf1e-5954e86ceb09" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f69dcdd8-c129-4cf1-b13e-0e6fc10f4f53" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="02a093c6-c91a-4441-8c5f-d2e87d450f9c" name="InPort" connectedTo="3970fbb2-2986-4743-9edb-1a205d459e5a 8411eb87-7eb1-4870-abd1-1919050f5b39"/>
            <port xsi:type="esdl:OutPort" id="e9e715f9-3ce3-4d09-93e1-0e328213822f" connectedTo="78b67d21-5895-49d7-9f4b-2619100d99d6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcfd12f4-1348-40e9-a858-9a6e57b9f581" floorArea="10897.0" name="aansl_ewp" aggregated="true" numberOfBuildings="4">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="0510ea26-65b6-42ff-b8c0-67f1351afe22" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4cfb963-6c5f-4ee8-9664-9e657432e3b9" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b34deda-43fc-404e-965d-933b58196e5b" value="4657.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb6b5693-d21f-43ae-906a-90b9ff88e9d1" connectedTo="f75dbb06-34f2-408c-855a-5cca0322c0c8 bef11f19-5ecd-4371-a3e6-c28839539c4f 05e9152c-9be3-4908-af52-81296475f8cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="49502733-7a67-4b2a-8d69-d7613b6944d1" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="db5fa809-d3e8-45ec-ab9d-0ab59db6b525" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="064d3d77-7a9f-438b-bbd2-a217d15c8851" connectedTo="bef11f19-5ecd-4371-a3e6-c28839539c4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="48245736-3d85-4893-87d9-f766ce9654bf" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1bc343fe-8749-4009-acf3-7dcc4411c2c0" connectedTo="dda88e69-2de0-4cfe-a389-a9b7c0f1263e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb24e651-b23d-49fa-8fde-6abd41cbd5c8" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5badeed0-6689-4b40-ab9a-e21fa1f4c0bc" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7fb758a0-d50b-44c2-8b1b-57803c3011f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32ff8161-7257-40d4-90e5-dedda8c885c9" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c88f812d-0f53-4b34-a266-6cbcf448fe97" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f5cb182-55c9-4a7c-bec6-9b2843310e41" connectedTo="c9e3cccd-c986-4b82-b601-4f2381acb5ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fcfa89fd-fd0d-428e-b9dd-05a1338619b5" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2be38622-2a21-433d-956e-a1b5ba5ab0da" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f75dbb06-34f2-408c-855a-5cca0322c0c8" connectedTo="cb6b5693-d21f-43ae-906a-90b9ff88e9d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a3e24de-6aa0-473a-9e53-e8b0ddc74531" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7c67f989-d66f-4cd8-99f4-5302ba94e3d4" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="bef11f19-5ecd-4371-a3e6-c28839539c4f" name="InPort" connectedTo="064d3d77-7a9f-438b-bbd2-a217d15c8851 cb6b5693-d21f-43ae-906a-90b9ff88e9d1"/>
            <port xsi:type="esdl:OutPort" id="dda88e69-2de0-4cfe-a389-a9b7c0f1263e" connectedTo="1bc343fe-8749-4009-acf3-7dcc4411c2c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="22ea12a6-b092-4200-b0e1-c8f6ff6d5406" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="05e9152c-9be3-4908-af52-81296475f8cd" name="InPort" connectedTo="cb6b5693-d21f-43ae-906a-90b9ff88e9d1"/>
            <port xsi:type="esdl:OutPort" id="c9e3cccd-c986-4b82-b601-4f2381acb5ee" connectedTo="0f5cb182-55c9-4a7c-bec6-9b2843310e41" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4d0b094-aa05-42d4-a498-08ee84464d3a" floorArea="10897.0" name="aansl_lt" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="bb16c4da-2757-477b-b9b4-31daf028b14e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="da0740c5-9f51-4270-ae75-d303bef764c1" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c9c2846-3a76-4215-9bd3-589b5c20e59c" value="4657.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4a8e005-bd60-4508-8df6-15f624a13814" connectedTo="8bdad0f2-c701-4bc3-95f6-fe714b7118ac 78da2ec2-4a55-4a44-a6e3-371ca6abb03d bd090235-1b19-40dc-85b6-27bc5a2df2e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="29890b9b-9940-4542-bbf7-2b95dec5e680" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c008c29-cd4f-4459-a012-a36d0fa901ec" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="ed2a5ced-9eef-48b6-81ba-90aba33cb8f4" connectedTo="78da2ec2-4a55-4a44-a6e3-371ca6abb03d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3bde2fe3-a684-422c-bc42-a3ee6dca9e6a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ca454452-c48d-47e8-bd79-f3eb0da34812" connectedTo="aec5e722-a3f8-4d38-8b1d-23212dc00d31" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e716618-c938-45f8-adbb-6ac34319933a" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b96d96e4-7534-4f09-ba53-ad5f8d7adb83" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="87fc80e0-cb3f-44fa-a0ec-3f075913e394" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fd974f5-63d4-4ba8-b849-dc39155a09fa" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="71f70bdf-1291-43be-b036-e29fadbe6d4f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="435d2342-ddac-4a56-8655-f73be6b894d4" connectedTo="e28925a3-1cdd-4a92-ae62-547b07e4784f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72f9ed69-8fa3-47c5-ab67-6851ed09538e" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0a1b0ffe-49da-48cc-9772-eb509025d821" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bdad0f2-c701-4bc3-95f6-fe714b7118ac" connectedTo="d4a8e005-bd60-4508-8df6-15f624a13814" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6150ba7-12c3-4b53-94d4-6754cc547edb" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="18db0516-407f-4af0-81c7-9e2351b50c4d" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="78da2ec2-4a55-4a44-a6e3-371ca6abb03d" name="InPort" connectedTo="ed2a5ced-9eef-48b6-81ba-90aba33cb8f4 d4a8e005-bd60-4508-8df6-15f624a13814"/>
            <port xsi:type="esdl:OutPort" id="aec5e722-a3f8-4d38-8b1d-23212dc00d31" connectedTo="ca454452-c48d-47e8-bd79-f3eb0da34812" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="99e3f883-0b03-4535-8a62-a8333f9e2626" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd090235-1b19-40dc-85b6-27bc5a2df2e0" name="InPort" connectedTo="d4a8e005-bd60-4508-8df6-15f624a13814"/>
            <port xsi:type="esdl:OutPort" id="e28925a3-1cdd-4a92-ae62-547b07e4784f" connectedTo="435d2342-ddac-4a56-8655-f73be6b894d4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b47d8495-7ebc-47bb-9614-111d62d1a766" floorArea="10897.0" name="aansl_lt_lt30_30" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="a6b0cae4-535d-432e-9253-92759c44ecd3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="31344665-ef20-4345-87c4-f3ec8b3bbeb8" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d395ec6-c6a3-4c9e-b540-9578378709be" value="4657.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3490583a-f742-47eb-b28a-c559439cc093" connectedTo="beefa464-1610-4306-8b9b-ad19c7067eb6 391793a7-a3f0-4e33-af49-14a050a921ba e6d062c1-5e91-429d-a11d-8a516fe2a802" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4aebc005-a9d8-4209-a6d1-759b56744bb9" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3101c83a-c7ea-4130-aafe-644da6a5208c" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="550b4381-435e-42e5-86b9-8a335000bbd6" connectedTo="391793a7-a3f0-4e33-af49-14a050a921ba 8958859b-3743-4021-9329-fa6eefdabe00 7ba96a07-ee0b-45fd-a81b-7780ef2cceb6 b4e9bafc-dcac-45d2-b600-21f3b918dc54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab31562e-b032-4ee2-a723-a3690662d02e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="86d465d5-c607-41ae-b563-6d4a7248bccd" connectedTo="f30652f1-74d5-46d0-a6ca-ea07240210e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2bf6d479-ae26-437c-8b0c-abaf9a003f7c" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8cc4125f-3d96-4276-872c-a3d831cdb2ea" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="81d0d9e1-5835-41e9-a33f-46b288dc4f1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="731001a6-0701-40bf-8551-e6bd8bab4378" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d45b2018-8abc-436a-bba6-6b30db567588" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="449859f3-c736-4197-97f4-e88235137378" connectedTo="9aa3ef9e-3c5c-4f6f-be0d-68c3d673157d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df750262-45ba-4916-8fed-76f702e7a7a7" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="365ff69d-8c6f-4b3c-b7f9-28fbc7ba0130" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="beefa464-1610-4306-8b9b-ad19c7067eb6" connectedTo="3490583a-f742-47eb-b28a-c559439cc093" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59d7847d-069f-46ab-ab61-8aff8fa249a5" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ab2a1c6a-0a79-43e9-9e40-8433323fd3bb" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="391793a7-a3f0-4e33-af49-14a050a921ba" name="InPort" connectedTo="550b4381-435e-42e5-86b9-8a335000bbd6 3490583a-f742-47eb-b28a-c559439cc093"/>
            <port xsi:type="esdl:OutPort" id="f30652f1-74d5-46d0-a6ca-ea07240210e5" connectedTo="86d465d5-c607-41ae-b563-6d4a7248bccd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8882d42e-c86f-4b0e-a9b8-b758cf601dd0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6d062c1-5e91-429d-a11d-8a516fe2a802" name="InPort" connectedTo="3490583a-f742-47eb-b28a-c559439cc093"/>
            <port xsi:type="esdl:OutPort" id="9aa3ef9e-3c5c-4f6f-be0d-68c3d673157d" connectedTo="449859f3-c736-4197-97f4-e88235137378" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="32dae4c1-4cbb-434e-a6b3-d2f32040b493">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="8944d4de-4ee7-4a64-9f8b-c80dc61528ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1675930.0" id="5dc61edd-a093-4900-946e-f72384848dd2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="756.0" id="5f551599-9056-4539-8abd-45f4d6d51eaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1675930.0" id="f7dcc251-830b-4a9e-aa56-163d164a8089">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="65e9d3c2-7b14-4154-bbe0-c4f3aecd8cc6" floorArea="21269.0" name="aansl_ewp" aggregated="true" numberOfBuildings="37">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="5ec31933-a6a1-4d2d-8729-ea830873dc14" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="32709e7a-3adb-4fd9-8689-e2cc633a1310" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de447a19-dbbd-43cc-9e57-ffd25ddddde4" value="8128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1326fc49-607b-4ae7-a8a9-5b148e2fe67c" connectedTo="a8581ff2-3122-4c23-86da-8856da878ba3 8958859b-3743-4021-9329-fa6eefdabe00 15ea22de-a50e-42ce-a712-b4baa6e12cce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ec16c02b-ea35-4da5-90fa-c4aafce784e5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4aa3fb54-0232-419c-beb2-0758a25e7c49" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="f031d149-4b67-4b2d-8854-8253da1f88ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1adcb972-95b5-448e-a4b5-b0a445dad3dd" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d7e8f245-f2af-4fe2-bd2f-993081d25fe7" connectedTo="19d83034-60a6-45ff-be86-d139d1c77a26" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0b217fa-40f5-4c8d-9703-98711a6e0d7f" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d52380f6-a788-4d1f-9599-6aa409c3b20a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d195b3da-0798-4c68-b1a2-1cdc6aa9caf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2d61aec-954f-406b-84fd-bf6b0314e352" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7b106633-3f6b-47a6-858f-683c1bc6b207" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="afd45dcc-395e-43cc-b385-b1b31c3e660d" connectedTo="e99839a0-96da-4632-8ecd-fc7cc3bd6819" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a6a6c03-0a36-4d7b-b0f1-3cbd67c700f5" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cabac8d0-f14d-4d6a-99a1-1f1a34be5b16" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8581ff2-3122-4c23-86da-8856da878ba3" connectedTo="1326fc49-607b-4ae7-a8a9-5b148e2fe67c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3848e34e-8d2f-4b01-ba2b-0c24c13424a9" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6d77b1cb-b11b-4f12-881c-452f02dbe873" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="8958859b-3743-4021-9329-fa6eefdabe00" name="InPort" connectedTo="550b4381-435e-42e5-86b9-8a335000bbd6 1326fc49-607b-4ae7-a8a9-5b148e2fe67c"/>
            <port xsi:type="esdl:OutPort" id="19d83034-60a6-45ff-be86-d139d1c77a26" connectedTo="d7e8f245-f2af-4fe2-bd2f-993081d25fe7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="92bd338f-f49a-469b-90a8-aac59d5eee3d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="15ea22de-a50e-42ce-a712-b4baa6e12cce" name="InPort" connectedTo="1326fc49-607b-4ae7-a8a9-5b148e2fe67c"/>
            <port xsi:type="esdl:OutPort" id="e99839a0-96da-4632-8ecd-fc7cc3bd6819" connectedTo="afd45dcc-395e-43cc-b385-b1b31c3e660d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a65c56ea-6cc2-42b4-b985-c53f48e54c22" floorArea="21269.0" name="aansl_lt" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="4b70578c-9196-4416-b7a9-6f08e54150e0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5839463-b8b5-41af-8acc-170fc1e56fb1" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86c3a3ce-8df4-485f-a809-de55c5054f71" value="8128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0199ed33-59ed-4a68-a79a-b51e604e03d2" connectedTo="8fe8c82b-a150-45a2-b509-89dae68496a3 7ba96a07-ee0b-45fd-a81b-7780ef2cceb6 61e45251-b0f4-46a2-a3c0-b1c1fe3d311b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1706180b-6192-4d86-be06-606455c1e6fc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6276724b-5fda-467c-9a78-a2b90f97e6e7" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="791c434c-aaca-4ff4-b8c7-de54a6848789" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ade035e3-b3ba-4082-8ea4-dd727ec1f9fb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="054babdd-3adb-4f42-82da-d4553a41fe3d" connectedTo="aaf1dc4d-7629-4783-a462-83b02f96b6f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e204a47f-eb24-4b1c-ab7c-f3c6011467cd" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92f83c0d-53a4-42b4-bdf7-fc74ed104388" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ef07d35d-d76f-434e-8510-7ec03b5b2c08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="361d1dfb-1166-4460-bd15-25b95e09477f" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8d720ce2-76de-42f7-9326-99e550d4c027" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9239e21b-a2c2-4cb0-81e9-7d82889ae962" connectedTo="725dc844-65a1-442c-a409-d88f324a2ad8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2907129b-c578-43cc-b80b-c6cbd8af3361" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f06c14fd-985b-4558-8ec8-d65d152e7a1c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fe8c82b-a150-45a2-b509-89dae68496a3" connectedTo="0199ed33-59ed-4a68-a79a-b51e604e03d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfcf6a78-76da-4706-a9ea-8f8c89ea0327" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bd9c488b-d654-4c04-8692-46b7a63ccb91" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ba96a07-ee0b-45fd-a81b-7780ef2cceb6" name="InPort" connectedTo="550b4381-435e-42e5-86b9-8a335000bbd6 0199ed33-59ed-4a68-a79a-b51e604e03d2"/>
            <port xsi:type="esdl:OutPort" id="aaf1dc4d-7629-4783-a462-83b02f96b6f8" connectedTo="054babdd-3adb-4f42-82da-d4553a41fe3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6aa5c31d-cfab-417d-9c26-8ccdce4fa2a1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="61e45251-b0f4-46a2-a3c0-b1c1fe3d311b" name="InPort" connectedTo="0199ed33-59ed-4a68-a79a-b51e604e03d2"/>
            <port xsi:type="esdl:OutPort" id="725dc844-65a1-442c-a409-d88f324a2ad8" connectedTo="9239e21b-a2c2-4cb0-81e9-7d82889ae962" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c2584bf-d2e2-4c5a-a5f4-3af8f08d6f75" floorArea="21269.0" name="aansl_lt_lt30_30" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="4060b8f3-afa5-4753-8694-f80c7b85edc3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="12779d8e-a44d-462b-b6fc-aab5303e144c" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77ca2a03-d645-46e2-a38f-89c88396d10a" value="8128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f132e1f7-15ae-4241-aaa2-b985de0eef14" connectedTo="547dad31-be08-40d8-94d2-029e8f8c271e b4e9bafc-dcac-45d2-b600-21f3b918dc54 2cd647be-658c-4213-b391-88444a9cf740" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="41a98fde-47c5-4163-a4d3-9c0c484a0f83" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b7e34a0-fd3d-4f05-8f41-b7f48123da49" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="752e8428-c73a-4aab-9caf-f9b810d01784" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e892d76d-5bb4-475a-9009-1e88bbd8d4e4" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9da253b9-541e-4486-8408-8bc2f9ced25e" connectedTo="bf7372b8-154d-447d-904b-6f25ac413bfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2415e334-33b1-4074-9d5f-ead6ebf67a52" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="acddeab5-31c3-45bb-93fe-a450940360ba" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="802d1818-3c77-48dd-b8d5-bdcb74d8bd4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f076def2-121e-45e2-beef-f79758cfb51e" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ef35fff3-7421-44d7-8284-4edc24a413cd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5708d1bb-8aab-4439-ac48-9afdf9b43a61" connectedTo="14053932-7df4-4006-ae4b-0d39459cc240" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b66a1f1a-4162-4bac-8f9c-7170538321ca" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b7c8bc8-d9b8-4b20-a161-9756438ff553" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="547dad31-be08-40d8-94d2-029e8f8c271e" connectedTo="f132e1f7-15ae-4241-aaa2-b985de0eef14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f757b097-7260-426a-936f-e4cccb8122aa" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="02a71f45-3bdf-4f5d-970f-9126bd526fb0" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4e9bafc-dcac-45d2-b600-21f3b918dc54" name="InPort" connectedTo="550b4381-435e-42e5-86b9-8a335000bbd6 f132e1f7-15ae-4241-aaa2-b985de0eef14"/>
            <port xsi:type="esdl:OutPort" id="bf7372b8-154d-447d-904b-6f25ac413bfd" connectedTo="9da253b9-541e-4486-8408-8bc2f9ced25e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="565634d8-baaf-4d00-acc4-dcd059712f78" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="2cd647be-658c-4213-b391-88444a9cf740" name="InPort" connectedTo="f132e1f7-15ae-4241-aaa2-b985de0eef14"/>
            <port xsi:type="esdl:OutPort" id="14053932-7df4-4006-ae4b-0d39459cc240" connectedTo="5708d1bb-8aab-4439-ac48-9afdf9b43a61" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="407a77db-b309-4efa-bc97-fe90bbf41831">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="bffb22b8-2bc0-40f8-957c-36df1fa816d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="167532.0" id="e6721a23-8e27-46ca-ad38-1bb4d3e3fade">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="300.0" id="c73f1efa-1bf8-401e-9c2f-bd4ecb00ab86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="167532.0" id="a584f368-bbfb-4100-9773-662068c4326d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3d880c3a-8de4-41cc-8319-0beb103860a4" name="aansl_ewp" aggregated="true" numberOfBuildings="4">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="53646d46-713e-48e6-9883-209b8f1ca3a5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8db80f78-8826-4300-8a94-cee9ea31c9ed" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6677ef25-35dd-4646-8cf6-d5d4a05121ed" value="17525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b056a6f0-32f2-4bff-867c-9eb3d9b868cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1f50acd4-c8a9-4c69-936e-75e9f6a425d0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="84de00c9-83c9-44ed-be6f-78f169ac3f24" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="adb06821-cdb2-45cb-a81d-279cb1c80ad8" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee16f4c8-621d-4d08-b096-ff95bbf580bf" connectedTo="870eff22-b5bf-4100-9fe7-3c63504a05fc e0d34e04-58f8-4fef-8b55-7add1cbccb87 3f0a967d-8116-4f73-8ebf-2bfdb5d790ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="da8168b4-de64-4bc2-9087-3e005a0af1ba" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e8864ad-84b4-4556-a7ae-d74b4a1d05f5" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="92c75155-522a-4972-8599-305e644742f0" connectedTo="3f0a967d-8116-4f73-8ebf-2bfdb5d790ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ba5c5d0a-b1fa-4a99-8c10-c579206cbf9e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3dcc1358-9fd0-4473-a06a-7509467a0524" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="8ad22b1b-6919-4283-814c-e048e423d52a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25c8148d-6197-45dd-89f9-6388c903d725" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="002fd174-3292-4b76-9cb5-71179ae0a6f6" connectedTo="edf2c5bb-08aa-432e-8c3c-8b925dbb6075" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2bbb87d-5642-4f03-ba72-d766f719d918" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92bea2e3-c534-409c-be49-2541de7b3da6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="65e3e17d-cc54-4bd8-ae71-44c9c3f01ad5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d6279dd-ef59-4d5e-b0d0-ae6d8a5ff84a" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0c28fab0-9079-4e5b-836a-acbc1144e7be" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="870eff22-b5bf-4100-9fe7-3c63504a05fc" connectedTo="ee16f4c8-621d-4d08-b096-ff95bbf580bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53f89ec2-8bd3-485e-9a87-5fd956cf418f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ccf0651-6cda-43ac-89ec-aee02f6cb289" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0d34e04-58f8-4fef-8b55-7add1cbccb87" connectedTo="ee16f4c8-621d-4d08-b096-ff95bbf580bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9737cec8-9952-4829-9c45-52c72afa165a" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ed782d9e-f4b8-4602-a58a-db5466e204cd" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f0a967d-8116-4f73-8ebf-2bfdb5d790ef" name="InPort" connectedTo="92c75155-522a-4972-8599-305e644742f0 ee16f4c8-621d-4d08-b096-ff95bbf580bf"/>
            <port xsi:type="esdl:OutPort" id="edf2c5bb-08aa-432e-8c3c-8b925dbb6075" connectedTo="002fd174-3292-4b76-9cb5-71179ae0a6f6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="30463ad0-ba46-4433-b83f-7ba891fc4691" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="032d2601-c656-4e1c-8d87-742c82cd6924" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f85f121-895c-444a-be44-ba19722f6094" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9506cbee-2b98-4239-ada9-b928e017ca80" value="17525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec5cee32-3b4a-4c3a-913e-b0be32c04d89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a526d7d7-ba6e-423f-8a6e-1b76ebe6ffb0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3aab7eab-adfe-4d24-a367-3f5f90a2486e" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3af5568a-55ab-4e4a-963f-dcd94b87f3d3" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a13644b8-56d7-46ab-92c0-2ea61453cf1b" connectedTo="3864dd2a-cc7a-4e6d-8263-7bdee5a9e7df 72ff214b-71ae-4bff-a543-e376501896da 6d485857-ac2a-4a84-b372-49e539a198ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cb4896f8-a45a-4ec1-b913-807095146209" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0215f63-fbd9-4309-83e9-e3f8648ca193" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="33605ba6-5107-4d4a-bd88-a16b1aca5db6" connectedTo="6d485857-ac2a-4a84-b372-49e539a198ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5738eb91-08a7-4a95-b7b6-6429239a58eb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="baaa65dd-b8ed-4494-b711-e977abe7725f" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="2362b494-8402-47c2-92de-9a7fa48aadef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62bf2af2-c98a-4cd3-b03b-283566398caa" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="708fe509-9d30-43ff-b543-9cdc1bfed29c" connectedTo="962b2d9c-45b1-4aa2-9160-3ff82a1fa223" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59acf8b9-1073-40e1-8a74-813db5b2092a" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80a9c33f-b0f2-486d-9c4a-c9a0b7e14ac7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="fc5beed0-ea30-4f20-8dab-b095c7dd4025" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc4e9730-f2d0-4023-893f-0b7b98efc0f0" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce95f052-6657-4be2-9c20-3abf69163e1b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="3864dd2a-cc7a-4e6d-8263-7bdee5a9e7df" connectedTo="a13644b8-56d7-46ab-92c0-2ea61453cf1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d73225bc-40a6-4eaf-84a3-2e8d267e14e2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d4affb8c-a19b-449d-b936-502e6f7e1be0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="72ff214b-71ae-4bff-a543-e376501896da" connectedTo="a13644b8-56d7-46ab-92c0-2ea61453cf1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51968df4-0345-44b1-9302-7f0b3f3359dd" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4c085f53-926c-4c12-b7bf-8fa93366a317" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d485857-ac2a-4a84-b372-49e539a198ac" name="InPort" connectedTo="33605ba6-5107-4d4a-bd88-a16b1aca5db6 a13644b8-56d7-46ab-92c0-2ea61453cf1b"/>
            <port xsi:type="esdl:OutPort" id="962b2d9c-45b1-4aa2-9160-3ff82a1fa223" connectedTo="708fe509-9d30-43ff-b543-9cdc1bfed29c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="005aa58c-8453-4c4e-8876-ba8c34f172e1" name="aansl_lt" aggregated="true" numberOfBuildings="531">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="67b6ef69-8991-4367-a2db-cd6e46b2e556" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c830cf9f-e616-40e3-a46c-eece1368f092" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e6f00c9-b16f-44f1-b806-9519bc4b5703" value="17525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c2cd515-4538-4a18-b477-120a0c14153a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8f71205d-075e-469c-8986-8e3ac19f0c9c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ecd926ec-9030-4dc6-b2c3-d0381b639073" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a4e0953-90d4-4102-bae1-215838094ed9" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b7ad4c7-4586-4aae-89c6-95a05a0a986a" connectedTo="da33bca9-254d-4d28-a634-b9b13ff9bbd6 22609f44-ecda-4155-9aed-5a0f411ff158 f910926b-7d34-47e9-a60c-c9639ada67f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ae8ed634-c386-4778-a80e-9cea91b7c092" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b84e90f7-7688-4e38-a23f-3c8824a21812" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="4c66a769-f55f-483c-aaf2-5fa033b8a351" connectedTo="f910926b-7d34-47e9-a60c-c9639ada67f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9da288f7-1934-487f-8166-1a49b2e8b231" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ad5a6c6-a931-4e87-9222-76a1fb9fe6d8" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="f5b67131-d0da-47c1-910b-58fc7ad5f8c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05ecf25a-8559-4f3b-96f9-1e4e2ecc3301" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3d573271-9527-4289-a4f6-52ec5bed2861" connectedTo="d1e9c704-622f-474d-a2d8-f3467e22e989" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13d96cee-0c2a-4f4b-896e-3d9b8148e5de" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f09cb28e-690d-4a72-b1c2-5be9bf3d09cd" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0f451d54-02d3-4eee-a68c-8ee836151926" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21316733-19bd-42d4-9198-3b02ba8d004d" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4819359b-f9e8-421d-8ea3-68b118c9f34e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="da33bca9-254d-4d28-a634-b9b13ff9bbd6" connectedTo="5b7ad4c7-4586-4aae-89c6-95a05a0a986a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="905ac93e-80db-4bfa-bc07-d49ea245617e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45fcabb9-6e47-4d12-94e1-40c873bb38fb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="22609f44-ecda-4155-9aed-5a0f411ff158" connectedTo="5b7ad4c7-4586-4aae-89c6-95a05a0a986a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29fbbb96-11e8-4924-a6f8-0700806e778a" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="47e4db48-d701-44f0-8f93-4e44e1fc1262" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="f910926b-7d34-47e9-a60c-c9639ada67f8" name="InPort" connectedTo="4c66a769-f55f-483c-aaf2-5fa033b8a351 5b7ad4c7-4586-4aae-89c6-95a05a0a986a"/>
            <port xsi:type="esdl:OutPort" id="d1e9c704-622f-474d-a2d8-f3467e22e989" connectedTo="3d573271-9527-4289-a4f6-52ec5bed2861" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfc5bfbe-7832-4054-a205-479bff85c692" name="aansl_hr_hg" aggregated="true" numberOfBuildings="504">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c849b74a-f9e2-47bf-b685-be46c98b53e7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5af798ee-1a7e-4472-9d0f-267ae62dd4d4" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="296fa1d8-33bf-4e05-afc5-3e26f5b9eea5" value="17525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="263c9a27-42e8-45d8-bc30-b8675b075140" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="56d0094b-e58d-4284-a1db-1faf0b506dc8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7392365b-35eb-4a29-9787-0e966b2c4ef2" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="479a5259-780a-4080-9dd1-2835530c62dc" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7b4326d-0060-45b8-8bb9-2e31a975a14f" connectedTo="1ed67d81-64e2-4aaf-801c-1370ce040860 76dc24aa-dfc9-4802-853b-712127d7c34d 20030611-c2f7-48cd-8457-ad483df0803c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a77bddff-37d5-4918-bf8d-9ba6baf80a04" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c226f8b-d407-4dfe-ab52-47a2ee21a1c5" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="fe53805f-3d44-4aba-ad51-a9ab75228729" connectedTo="20030611-c2f7-48cd-8457-ad483df0803c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f62e051f-a673-49ee-a40e-f525bf44d8c1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2d6f651-5105-427c-8f9d-c817f207b23a" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="a5be7abf-ef36-4179-9b21-3618e91b8ba5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="240b5eb8-465a-4ab6-9638-a82960b09a82" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2103fcab-dd6b-45c6-831c-4885c2f9bd06" connectedTo="233a4a36-9af4-4bdc-b230-3a635936f21a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24ebe238-543a-46c5-b747-e417c12f18e4" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="818f0e4e-bcb4-41ac-9510-7b62d84c6b1c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="af4c0cff-33ce-4d2b-9bf2-a82d0a5e6ae8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1db014c-a27a-4e95-a2b4-8d9c2c29f749" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e86cc584-cd8e-4039-b7a0-d14c9bf02ff6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ed67d81-64e2-4aaf-801c-1370ce040860" connectedTo="e7b4326d-0060-45b8-8bb9-2e31a975a14f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d09222a5-0670-4c17-8e16-872b4c8103d5" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8fec942d-03c3-4fb9-a8e2-a4614c13850e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="76dc24aa-dfc9-4802-853b-712127d7c34d" connectedTo="e7b4326d-0060-45b8-8bb9-2e31a975a14f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eee4f625-c7d0-41bc-bcf4-635d8faf0411" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f29a4f91-64a6-4214-a752-eb16cd594874" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="20030611-c2f7-48cd-8457-ad483df0803c" name="InPort" connectedTo="fe53805f-3d44-4aba-ad51-a9ab75228729 e7b4326d-0060-45b8-8bb9-2e31a975a14f"/>
            <port xsi:type="esdl:OutPort" id="233a4a36-9af4-4bdc-b230-3a635936f21a" connectedTo="2103fcab-dd6b-45c6-831c-4885c2f9bd06" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5948e53-f853-4f16-9e36-92ac31286492" name="aansl_lt_lt30_30" aggregated="true" numberOfBuildings="531">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="10302ff5-d4c8-4272-bed6-6e13c45122f1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8344b952-ab58-43de-9020-4e4f88016cd0" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f18b8385-a284-45ae-962a-8ad7e8ef98ba" value="17525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="638c02a3-903e-4292-83ea-31ab18922ef7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="645fd4c9-770d-4c98-858f-1140e042d543" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd3b6c50-8a00-4eac-8073-ae46c9fd8a11" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3be0d5fd-420c-4f5a-8452-8d4ec1c7b7b9" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74ee88d3-a1b5-4bcc-b8b8-0bcbfdb315b4" connectedTo="1138de9d-cbe4-4942-818b-f41be51a89b7 a3374507-f31e-466d-9dba-54ec863d83dd b136d3dc-d5e3-4e52-8a08-c8f4a0b347f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f455b0fc-d210-45ee-900b-636a8492325d" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8ea705a-c7f1-420b-a92c-fc83bf2cc2f2" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="c0d82afd-525e-4976-bd9f-38bc0024a2f8" connectedTo="b136d3dc-d5e3-4e52-8a08-c8f4a0b347f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8dfd53ea-caf7-44c9-957f-5cbb8fd48e6c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a48b5f58-80de-4dac-988c-729391b1ea82" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="82fc6be4-f68c-4f66-ab7d-1c0e120881e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a140502-3a2c-43df-99a6-a821351de84e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1727cbe4-affb-4826-b565-4fcfd240adf8" connectedTo="a6430933-14a4-47ec-980e-42d8970dce82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="337c69a2-f8ef-4561-b1b6-8819091a369f" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da58e626-bea1-4141-afb9-f762d8b60e17" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d5b497b2-d003-486d-995c-eeb155b7a6f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b22d7918-8555-4172-b412-303db6d035f9" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="32196545-bad3-4d42-9136-0c4a0571ae95" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="1138de9d-cbe4-4942-818b-f41be51a89b7" connectedTo="74ee88d3-a1b5-4bcc-b8b8-0bcbfdb315b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ed7c77f-fca1-425a-950e-8403252487eb" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="394d5369-afa3-4737-984d-a12269ffdb63" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3374507-f31e-466d-9dba-54ec863d83dd" connectedTo="74ee88d3-a1b5-4bcc-b8b8-0bcbfdb315b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3032cbbf-ed39-49a4-8b1c-a3789ec3e37a" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="744d6dc5-1c0e-40a4-bd8b-136ea1f0c443" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="b136d3dc-d5e3-4e52-8a08-c8f4a0b347f6" name="InPort" connectedTo="c0d82afd-525e-4976-bd9f-38bc0024a2f8 74ee88d3-a1b5-4bcc-b8b8-0bcbfdb315b4"/>
            <port xsi:type="esdl:OutPort" id="a6430933-14a4-47ec-980e-42d8970dce82" connectedTo="1727cbe4-affb-4826-b565-4fcfd240adf8" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9e1cfd6-5bbf-43bd-b918-4cc8ba326c35" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e8227ab3-11a7-45e9-b260-6fcc954c73c5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b13b56c7-2ee1-4284-9080-0cc4a685eede" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bac7e042-8808-457c-90e2-7480c3389efa" value="17525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f169dd51-c43e-4487-9c3b-4c0a8a09fd58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="99409cc9-d951-4a40-b7de-7ee70ed4d9fa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="62dfbf5e-518f-4000-8274-43b6985ff7a9" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a531423e-cfdb-4ba0-89ac-16a1ade616e4" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1e30d6b-a40f-47ef-8eb7-4f10d77f6cb8" connectedTo="1643af61-8f42-490e-9e7e-b0d07ac8a699 201bdcf2-5914-4f59-bac0-d7515ee8000e 59f14c12-e91f-4881-87bd-bf9f0319d8d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3d881dc4-4af6-43fe-8ac3-6fad37c65732" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="45192b9e-c1e3-44a6-80ef-d57e81cea2fc" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="0f0df564-5b1d-4d3a-8388-7afc50297977" connectedTo="59f14c12-e91f-4881-87bd-bf9f0319d8d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a904287d-7001-4462-93f8-99bfd3dbfc1d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2149757-59ba-48e1-b5d3-a0c37a38cad1" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="351135b2-840c-4bce-81f2-3d1bb8b01de5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08b53447-15ba-442b-9d58-6d93da5fced2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="63a84fd4-b9e3-4522-8a0f-e543fe5fa77d" connectedTo="ca745916-0e98-4bc8-87db-6acef6b75963" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8420659-5cab-4806-8957-019c257f8683" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac1ba317-ace1-4ec2-8e2e-f79f52d030b2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="bb932d70-a1ab-4976-a3af-792ad0175f26" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34a7c897-c041-4b4f-8524-46cffdae1f12" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4ffb93ee-b80d-4909-9917-67da0b61d999" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="1643af61-8f42-490e-9e7e-b0d07ac8a699" connectedTo="f1e30d6b-a40f-47ef-8eb7-4f10d77f6cb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="373a813d-ea72-47de-8d09-7afe4ebad8f4" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="016e37e8-fb54-49f1-96f9-f6084e8b0be7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="201bdcf2-5914-4f59-bac0-d7515ee8000e" connectedTo="f1e30d6b-a40f-47ef-8eb7-4f10d77f6cb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00f4b1a9-bbc9-47a4-ba23-2396e4a85093" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="46864cb2-2adc-47e3-94cc-f67fb109fb59" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="59f14c12-e91f-4881-87bd-bf9f0319d8d0" name="InPort" connectedTo="0f0df564-5b1d-4d3a-8388-7afc50297977 f1e30d6b-a40f-47ef-8eb7-4f10d77f6cb8"/>
            <port xsi:type="esdl:OutPort" id="ca745916-0e98-4bc8-87db-6acef6b75963" connectedTo="63a84fd4-b9e3-4522-8a0f-e543fe5fa77d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b0e424f-1700-497d-9766-8f62cbcb88dc" floorArea="16611.0" name="aansl_ewp" aggregated="true" numberOfBuildings="4">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d7d809b9-3326-4d31-842e-15ce6f3a3d2f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="64e6e48c-218e-42db-b971-7e283211a0f6" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1fa1d2bf-abd0-4ba9-9348-2b68ec1608eb" value="947.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b61d63ee-8347-47cb-860f-3ef9658eef84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b9651c35-6a5e-4e5f-9494-ef5d89642ac9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f93bb94b-6cd7-4ed9-b62c-9d2b69034e7e" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d485181-b670-4b6c-b5b2-5084766c77ab" value="9253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4131922b-17ed-4750-9dcc-e80c5479e8bb" connectedTo="b278dd2b-4421-403c-89d6-24f4ee4488ed b6ce09bb-bef1-4dba-a221-d4e40f81b31b 2bc5b5c2-51e6-48b5-8852-65fed90cf277" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c4add47d-925e-4207-bdb4-956c0cdbd163" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="beb771be-4412-43f2-a3da-783989f608f9" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="3fc9e111-ebaf-4935-af9f-d80ff7be0a44" connectedTo="b6ce09bb-bef1-4dba-a221-d4e40f81b31b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f26c9164-990b-4a9d-8688-09c267818804" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffd202ea-1411-42e8-aa10-bc90eaeb65c2" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="c0cd9261-1012-42f2-819d-27ac92f4a664" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ab75325-1ec1-441f-985d-11617346d8ce" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fcdfc559-fe93-44fd-b6b8-2b2e83663c4e" connectedTo="82740992-2cd4-40c3-b53d-8739c5333d6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f10a88a-3fec-402e-a315-60c365ce9378" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f49b6148-fe07-4a29-b643-aa35cce45272" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d5fb3716-babe-4c33-94e4-d851e127942f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b33805fe-1523-4ee2-9c92-9a2d6356aa7e" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ab8410e6-794f-46f9-8d9c-38052a0cdffe" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e1d65f5-0607-4701-ab4d-6d59a894ec9b" connectedTo="ce3d8b39-5dd6-467c-9096-165cf0f2040d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10c1b9e1-41f0-4e09-9a1a-c1ae1b17114b" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="71f103e2-3e01-4725-967d-3729e75a360c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b278dd2b-4421-403c-89d6-24f4ee4488ed" connectedTo="4131922b-17ed-4750-9dcc-e80c5479e8bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8336a45c-21a9-4842-98cf-1d5a5a6c1b94" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3b21358c-6a7c-4c5a-bfcc-f49cfaf170ac" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6ce09bb-bef1-4dba-a221-d4e40f81b31b" name="InPort" connectedTo="3fc9e111-ebaf-4935-af9f-d80ff7be0a44 4131922b-17ed-4750-9dcc-e80c5479e8bb"/>
            <port xsi:type="esdl:OutPort" id="82740992-2cd4-40c3-b53d-8739c5333d6f" connectedTo="fcdfc559-fe93-44fd-b6b8-2b2e83663c4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a4f4bf9e-1f37-450f-8e26-a28b4f7ca721" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="2bc5b5c2-51e6-48b5-8852-65fed90cf277" name="InPort" connectedTo="4131922b-17ed-4750-9dcc-e80c5479e8bb"/>
            <port xsi:type="esdl:OutPort" id="ce3d8b39-5dd6-467c-9096-165cf0f2040d" connectedTo="5e1d65f5-0607-4701-ab4d-6d59a894ec9b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cfb6b7e-e7a1-48a6-a854-f925295b539d" floorArea="16611.0" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="638dad5e-039f-4a06-9689-cc345e33372e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f89ba496-2085-412e-b4a6-f22770a536de" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8878c5d7-7680-44be-8876-ad4eb7b05b75" value="947.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d85548c9-7980-41f4-82a7-9275d6489e17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f54c33e4-cab9-4402-a717-64ed226bd6ef" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2bedcda-c5d7-47b4-9d2b-ed30d4490279" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b487200f-43c0-43e3-b6f9-a00dda475737" value="9253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="042ae162-d45e-4a4b-a0d6-2f3b41e5d669" connectedTo="586dccd8-24cd-4a23-98e6-97e294ea923d 68a2abd3-16bd-40bb-b5d8-7af44e92a24a c789240f-fab1-4ddb-96aa-c38e9a83c5b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="baf6d561-c746-4836-aed4-68f536ac4ef0" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="82d6f3e6-8545-4736-a6b2-bcbb8b6de617" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="0bf2375c-6750-4c3c-ba3f-c50dfc6e0ad4" connectedTo="68a2abd3-16bd-40bb-b5d8-7af44e92a24a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="56fc86a3-2bbb-4450-874a-a6e4fbd85320" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3cba8da-e199-4177-bd26-c5992071d225" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="1861b788-cb52-4d46-affd-7256c2958a73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7146a5c5-cbc6-438f-8e36-bd9a5015b610" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="cec8b031-5ae5-4921-807a-a873eeab2065" connectedTo="a8b27e2a-b7b8-461f-badf-019829b26ceb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d6cdea7-f8f9-4603-b605-a62f0212561d" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b654e2a8-04b5-4313-be34-02cc352e8ca5" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5832c931-4984-4faa-aa70-b026a98fa51a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c861417-2f26-4d50-87d9-03f374a85fee" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="70643c5a-5a87-414f-929d-f87c0efbe65b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d0788f5-f131-43e6-bb5e-9b3e7b0a17a0" connectedTo="03418917-0f0d-4d2b-8b6d-1caf5e3de4d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4abfda3-4e8f-44f9-bf52-53e527c1347d" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="01ff7937-5b67-4bb2-b969-90f13e90d57f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="586dccd8-24cd-4a23-98e6-97e294ea923d" connectedTo="042ae162-d45e-4a4b-a0d6-2f3b41e5d669" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae681e85-07e5-4c59-b566-5425075cbad9" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="be1c980e-9131-459e-9d36-5f86e738bf05" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="68a2abd3-16bd-40bb-b5d8-7af44e92a24a" name="InPort" connectedTo="0bf2375c-6750-4c3c-ba3f-c50dfc6e0ad4 042ae162-d45e-4a4b-a0d6-2f3b41e5d669"/>
            <port xsi:type="esdl:OutPort" id="a8b27e2a-b7b8-461f-badf-019829b26ceb" connectedTo="cec8b031-5ae5-4921-807a-a873eeab2065" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="af875c83-c037-41dd-b21b-08822f977c78" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c789240f-fab1-4ddb-96aa-c38e9a83c5b8" name="InPort" connectedTo="042ae162-d45e-4a4b-a0d6-2f3b41e5d669"/>
            <port xsi:type="esdl:OutPort" id="03418917-0f0d-4d2b-8b6d-1caf5e3de4d1" connectedTo="6d0788f5-f131-43e6-bb5e-9b3e7b0a17a0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d59662e4-147b-4e00-8562-c78463680daa" floorArea="16611.0" name="aansl_lt" aggregated="true" numberOfBuildings="3">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ed8952a2-cf55-42b6-972e-9b9ea37d0d59" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7651b40b-4319-4a1a-a785-9d9a004a83c2" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d1db1b5-436a-46aa-a9de-310cfd6fa844" value="947.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8dc26bb-eadd-4bbc-8b27-9a7b22663e0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3ecfeaca-1e2b-42ef-ba60-cdf1c518c962" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d992b0dc-1940-49c1-9981-d136caf7da3a" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b72cd2d1-6963-4835-9afb-1e91c0db3521" value="9253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="202ccb8c-ec10-4231-9079-afa73431d3db" connectedTo="80e8731f-8f51-4ea2-9f3b-5d119612c53b d564facd-e07e-406a-80a7-d411f7f7d7ee 4b15a065-9c83-475c-83e8-891744d2228f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1779e12a-8c89-4371-973a-02235b7ffbcd" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5f8c3fe-5861-42cf-9e67-31804eaf793e" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="9bc44fcd-d7f0-4716-ad5b-b5c851cd624d" connectedTo="d564facd-e07e-406a-80a7-d411f7f7d7ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="28ec6535-d1db-48df-b126-58a8ba3bdefd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc74c732-b54a-4610-829b-98fae22ea63e" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="157b50cc-8b75-43bc-9716-22bb7748bd61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb4aef02-5008-4ea0-91b1-4e4e1aa859c7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7a164cc8-e68f-4a85-aa39-3d6ef357ebb7" connectedTo="c4caaeeb-8497-48f6-bc40-6fa63b13ef6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44e1fec3-58fc-4201-93d3-c6537885d8c3" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a58cc0d-445b-44d1-885d-def2dc3ccdf2" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="dd26c384-ced1-4cad-9fec-294827c813d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e925e6e-c3f5-4495-a75e-5be98e26620c" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ca78c41d-f587-4e3e-8368-544cf3e76eed" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="09d9b80a-0704-442d-984b-766a50b941b3" connectedTo="288b58fa-a13b-458a-bc77-00064ab7cf67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd653067-f52c-464b-af32-bd4cbeabdda0" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="89ff0717-da3e-4e0c-83fc-5d580f658e29" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="80e8731f-8f51-4ea2-9f3b-5d119612c53b" connectedTo="202ccb8c-ec10-4231-9079-afa73431d3db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c1f8687-4d3a-42e9-bc81-df87870dc44c" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cd22bcb9-f493-476b-b5bb-0a102858fde8" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="d564facd-e07e-406a-80a7-d411f7f7d7ee" name="InPort" connectedTo="9bc44fcd-d7f0-4716-ad5b-b5c851cd624d 202ccb8c-ec10-4231-9079-afa73431d3db"/>
            <port xsi:type="esdl:OutPort" id="c4caaeeb-8497-48f6-bc40-6fa63b13ef6d" connectedTo="7a164cc8-e68f-4a85-aa39-3d6ef357ebb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6ed790a5-d8cb-4591-89ad-de1bcfa3cf02" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b15a065-9c83-475c-83e8-891744d2228f" name="InPort" connectedTo="202ccb8c-ec10-4231-9079-afa73431d3db"/>
            <port xsi:type="esdl:OutPort" id="288b58fa-a13b-458a-bc77-00064ab7cf67" connectedTo="09d9b80a-0704-442d-984b-766a50b941b3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7863bde4-2f64-42f5-9a79-677d8aeb0c7f" floorArea="16611.0" name="aansl_lt_lt30_30" aggregated="true" numberOfBuildings="3">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b7c9fc2d-c305-44f6-ae15-99cf1095c078" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="62b7094b-a511-49bd-ba10-0df2bdde3d98" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edb2b4de-8493-4edb-8f0c-c7ce943cce5c" value="947.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e655a1ed-3d47-48e2-a192-673c5f1d90f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f9234bf6-bd0d-449b-bab5-a7c6cb8dedf2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="21026df7-7ae3-4ad6-815c-859b632878a4" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9801ec4-ef30-4d3e-8b2e-25cd149c991e" value="9253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4cac09f6-307c-4945-b901-88e326bc43a5" connectedTo="e6e2fcc6-6a08-482d-ae38-c57ab05c4000 db8a0695-d0c0-433e-bf3b-9a6b4f3ce15b f8360e67-ca50-4305-9021-5e1bb7fd0350" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8ca0990c-a5d3-43f4-afbf-6ed430110b1f" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d39fe105-c4f6-484f-a423-a19f6730620f" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="0147b094-7667-4401-8985-60c8a4f96a52" connectedTo="db8a0695-d0c0-433e-bf3b-9a6b4f3ce15b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9eac9ce4-988c-4d16-b192-88d87eb4b8d3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0d20d0d-4416-4c11-a068-b8786ae05f47" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="82d1b7d5-6aaa-437c-9c8a-83822193c6c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53c01ad3-9978-448c-a039-4ac1143e9fb3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="83538071-c8a1-477a-bc10-31c6f90f3355" connectedTo="76c7a1f3-604e-4cca-9883-1ad15bceb4ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3316d0b1-0aaa-4e9c-806e-39bf3b48b275" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3a136c4-73b9-4d61-8262-8dfee94784e7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9e1ae623-9921-470d-960e-38204ae18744" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78f43984-d34c-4ec2-8b0d-48ce23ad0936" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="66c7ac88-2afe-46de-8557-a387078fd885" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="50a6176c-59fe-400c-a873-4803b179d376" connectedTo="221e8612-661b-4f3c-891c-1c78aba68f2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b4c472e-ff4e-479b-825e-476c68930496" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="04f57a9a-d2d4-4056-86c4-b8523771dfc1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6e2fcc6-6a08-482d-ae38-c57ab05c4000" connectedTo="4cac09f6-307c-4945-b901-88e326bc43a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6061b591-a6bd-4d46-a96d-3f44c97559ad" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7164a61f-5e08-4f77-b21a-8533574fe58f" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="db8a0695-d0c0-433e-bf3b-9a6b4f3ce15b" name="InPort" connectedTo="0147b094-7667-4401-8985-60c8a4f96a52 4cac09f6-307c-4945-b901-88e326bc43a5"/>
            <port xsi:type="esdl:OutPort" id="76c7a1f3-604e-4cca-9883-1ad15bceb4ff" connectedTo="83538071-c8a1-477a-bc10-31c6f90f3355" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="16b85de7-ccc9-4d20-a58f-51cc0262c975" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8360e67-ca50-4305-9021-5e1bb7fd0350" name="InPort" connectedTo="4cac09f6-307c-4945-b901-88e326bc43a5"/>
            <port xsi:type="esdl:OutPort" id="221e8612-661b-4f3c-891c-1c78aba68f2e" connectedTo="50a6176c-59fe-400c-a873-4803b179d376" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7fe9eca-a751-46be-92f4-d9a07f1cd614" floorArea="16611.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="28663949-b90c-4a23-85df-0b40b957232f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="27961826-bb36-401b-9782-7035d36da76e" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44ce91e8-cef7-4856-aa89-c0d6ba58aa78" value="947.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4926a98a-4517-4a65-b97b-9fe577a8786c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="557a5fa7-214d-49c1-8466-4e7cca1eff95" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2a7c6dc-7a86-4f79-acbc-281f0824bd80" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6fa4fd9-3aa0-4d1b-b010-80b9ca611057" value="9253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6560a31d-f760-4c17-b809-42a574670240" connectedTo="2038e9be-c81e-4a68-9b61-8f0645898432 ec3f1de8-f6de-4c88-bd82-dddac88bf827 d820283f-958f-494a-9d6d-7b82cb45b932" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ad89f6c2-a06a-4d08-9c71-d395c29fc550" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="855d876d-cfac-428c-a968-df3e59b400a3" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="e879cb8c-3c41-419f-99ad-bad8519cdd2e" connectedTo="ec3f1de8-f6de-4c88-bd82-dddac88bf827" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fed58534-1809-49d9-8163-cf213bcbcc4d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c07567c-c91e-408a-89b8-44302e32b958" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="48d86cd3-ad83-4ce4-91db-94210013a760" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59d1890f-76fd-4a75-840c-581f1646acc6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3da8646c-3977-4768-9659-0c6b2eaae4b4" connectedTo="b936b935-4c6d-42ea-939e-4fea4fc35356" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb62be33-c52b-4e63-ac18-715ea07b8f61" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e8a21b2-2288-41a3-b6b5-b1cd41d23de4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6431a753-0d14-41dd-816e-e4828db4f204" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4fff2af-ac9e-4cd7-b3dd-5144a11acd1d" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b22803d9-57ae-483c-801c-16412b340267" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe113d2e-8fff-4071-a3a5-9a70e2f6e872" connectedTo="4034b7ef-6a1b-471b-a0f1-4dddf1419fc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aae34cee-f855-44e4-986d-af73dc7bb86a" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b134b0e-d5af-4e96-bee2-7e20ca2d43e9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2038e9be-c81e-4a68-9b61-8f0645898432" connectedTo="6560a31d-f760-4c17-b809-42a574670240" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8101f3a4-fc58-4620-b83a-ea8117f6a187" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4419f41b-3145-43ea-9989-c53856869fee" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec3f1de8-f6de-4c88-bd82-dddac88bf827" name="InPort" connectedTo="e879cb8c-3c41-419f-99ad-bad8519cdd2e 6560a31d-f760-4c17-b809-42a574670240"/>
            <port xsi:type="esdl:OutPort" id="b936b935-4c6d-42ea-939e-4fea4fc35356" connectedTo="3da8646c-3977-4768-9659-0c6b2eaae4b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c4ca5424-0518-43e6-bdd1-3374edcb95df" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="d820283f-958f-494a-9d6d-7b82cb45b932" name="InPort" connectedTo="6560a31d-f760-4c17-b809-42a574670240"/>
            <port xsi:type="esdl:OutPort" id="4034b7ef-6a1b-471b-a0f1-4dddf1419fc7" connectedTo="fe113d2e-8fff-4071-a3a5-9a70e2f6e872" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="00fc9a7f-7d90-4ce8-b169-3db410846784">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="eb8a83b3-2188-4f49-abe7-6ecf37de134d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1034520.0" id="ff3e5b78-c01d-43b5-9b33-28817980ebda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="786.0" id="28d34ce9-8915-4cdc-8905-ddf9b9550cea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1034520.0" id="42233325-521d-44ba-9bc3-0911f2159c2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b8cc638d-ed17-4f40-b806-97fe398f21f1" name="aansl_ewp" aggregated="true" numberOfBuildings="36">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="58cba194-cccd-4526-9d49-d1e22ba7b5bf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bc694ac-78e7-4e8c-abb1-e04a199f1916" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f58c8f32-9358-4985-b3fd-77739b3d1eb8" value="5068.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c2c1bd3-7256-4d7c-8be3-a62fbfd8ae55" connectedTo="2bee256a-425c-473c-8eca-d310b5e4b450 91e969c1-97c3-4046-b3fc-6faae0a2c45e ffd794a1-06f6-490d-873b-a6c5ac000c02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="aa025fc7-7de7-481c-94de-d13f09bf368c" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="81e9e067-a231-425c-8c64-05803d9b82dd" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="7ba50b11-9026-4eec-82ac-7c0a59d65dc9" connectedTo="ffd794a1-06f6-490d-873b-a6c5ac000c02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae85ce34-61c0-4d29-8912-a6cda69e3aa4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c9222fc7-4a53-4df3-90f7-7308d1a5a053" connectedTo="a8aebbc9-54e9-43de-ab5d-be961516894a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75ec7d74-7f60-4055-91b3-d950c4d26233" value="2847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a598e99c-d4a1-4528-97bb-4d504573def2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="191fcdbe-3293-4a59-8d06-5e117f256188" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad59d5ec-6928-4d71-ac8f-149c510ad9e1" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="abe430f1-48a0-45d9-a003-454cf924df0d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="2bee256a-425c-473c-8eca-d310b5e4b450" connectedTo="4c2c1bd3-7256-4d7c-8be3-a62fbfd8ae55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef72ad96-3564-44b6-8cea-3d97f6fe4031" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3c72689-cff5-4fb0-8420-d186275f30e7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="91e969c1-97c3-4046-b3fc-6faae0a2c45e" connectedTo="4c2c1bd3-7256-4d7c-8be3-a62fbfd8ae55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d126aa57-4ea3-4cf2-ac18-42a6c09bcb37" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2e654b59-a796-4c83-a7cf-a283f00c674e" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffd794a1-06f6-490d-873b-a6c5ac000c02" name="InPort" connectedTo="7ba50b11-9026-4eec-82ac-7c0a59d65dc9 4c2c1bd3-7256-4d7c-8be3-a62fbfd8ae55"/>
            <port xsi:type="esdl:OutPort" id="a8aebbc9-54e9-43de-ab5d-be961516894a" connectedTo="c9222fc7-4a53-4df3-90f7-7308d1a5a053" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6a179e5-ed78-41bc-81db-7a061d5760b7" name="aansl_lt" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="29763a20-6731-41bb-b73d-336a9468fb70" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="37143e91-b92c-4f6e-8678-caf519fbf768" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9270febf-a3f3-4661-b8c1-d55239a29da9" value="5068.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ad3c593-cc08-45a2-b0b7-74c1d77645fa" connectedTo="40c85271-f67f-4479-875f-a16bc3bc39e3 66f091cd-9276-44ce-b5f8-c58c3ad5f229 d8d89914-a93c-4244-b016-920db527f04e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5b4381c0-472e-4073-a220-565062fe8712" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f058346e-8628-4948-ac28-470efdb8b225" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="cf538eb7-e2d1-4fc2-badb-3cd6bdc3ed0a" connectedTo="d8d89914-a93c-4244-b016-920db527f04e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="359c49ab-6aa4-4195-825b-2cc3bd17294e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4f145fa2-6cbf-436b-8e52-bc0694da7e4c" connectedTo="72e4c5f6-890d-437e-9cdc-7bb2baeb079e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d2d7b57-1057-4e5b-b317-02637e10a188" value="2847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95b05047-7362-4516-9f1d-1dffc7d32bbe" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5661033e-3eab-426e-a26c-20b5e1a10891" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29c845d2-5ea3-49e0-ad5d-bcf275d7a5ac" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54c56ff4-db0c-4bd9-adf1-8904dc920ddf" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="40c85271-f67f-4479-875f-a16bc3bc39e3" connectedTo="2ad3c593-cc08-45a2-b0b7-74c1d77645fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ab0a0b8-8ce7-477b-83cf-d6a709bd7a3e" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1d5f4b8-fa57-487d-b0d1-e58c00c98194" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="66f091cd-9276-44ce-b5f8-c58c3ad5f229" connectedTo="2ad3c593-cc08-45a2-b0b7-74c1d77645fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d652613f-65fc-4163-acce-ae40bed144a2" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="580b3ad5-24b8-4edd-a71c-719223b9a65a" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8d89914-a93c-4244-b016-920db527f04e" name="InPort" connectedTo="cf538eb7-e2d1-4fc2-badb-3cd6bdc3ed0a 2ad3c593-cc08-45a2-b0b7-74c1d77645fa"/>
            <port xsi:type="esdl:OutPort" id="72e4c5f6-890d-437e-9cdc-7bb2baeb079e" connectedTo="4f145fa2-6cbf-436b-8e52-bc0694da7e4c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="555f8023-a95e-4014-9ff5-7a6964cb8f6b" name="aansl_lt_lt30_30" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="604e0793-bfc3-4dd6-85d9-3f34ecad6f96" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6de2546-e140-4122-b060-2f3ae9280866" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="785e12ed-7d89-4e73-92ea-2dd88ca61012" value="5068.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2bbd9f5f-beed-4ca8-b7f2-d79c8612ecdc" connectedTo="3d169e4e-401c-4dd4-a560-5d982daa5c73 1523503d-872d-4cac-838e-bb4fc9584dee 758a0910-9596-4edd-9bb2-34c5a15a33e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ea4dcc72-2d47-4973-93e6-e3e4a06521a7" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5333911-8558-450e-9ea6-1ffd2c0aff83" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="960efe61-2e29-4288-89ed-b95c7f015c47" connectedTo="758a0910-9596-4edd-9bb2-34c5a15a33e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1414fca2-a244-4c9d-babc-9d00828f7c91" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="20ca191b-41f1-4662-a2d2-a030d44607d3" connectedTo="035687d4-dc66-4800-8422-e3339f36b8f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fcc338c6-e5b5-4e84-b706-6bd5a29a3f45" value="2847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44163ed9-b524-4709-8616-2b8995cbf1cb" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8ef0d6f2-4dcc-4596-9fee-8c3039bcf83c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0556bdc2-46b4-455e-8df0-5ab10ae3d71c" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="59b1d16f-270f-42cf-b86c-25760b4de81a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d169e4e-401c-4dd4-a560-5d982daa5c73" connectedTo="2bbd9f5f-beed-4ca8-b7f2-d79c8612ecdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da7a042b-5a51-42e6-a279-eea40ce22ddf" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba52ff94-9c25-4864-998d-31c1dca18620" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1523503d-872d-4cac-838e-bb4fc9584dee" connectedTo="2bbd9f5f-beed-4ca8-b7f2-d79c8612ecdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81974245-5629-4ce4-ae05-39c79d60e0c1" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6967b05d-9796-42f9-8568-12d6f121b73c" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="758a0910-9596-4edd-9bb2-34c5a15a33e2" name="InPort" connectedTo="960efe61-2e29-4288-89ed-b95c7f015c47 2bbd9f5f-beed-4ca8-b7f2-d79c8612ecdc"/>
            <port xsi:type="esdl:OutPort" id="035687d4-dc66-4800-8422-e3339f36b8f9" connectedTo="20ca191b-41f1-4662-a2d2-a030d44607d3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3283d2a0-6b60-4b76-aaa2-9fd888f8664d" floorArea="55018.0" name="aansl_ewp" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="51f8e0e4-e212-4bcc-aba4-51ca5ffdfbde" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f095d6f-5a6a-4b10-bd13-8d3f698dfd99" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ddfe4beb-aaf3-4e3e-9980-ea173d733346" value="26913.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9f063d6-0fe9-430b-b6c1-29fdb892050a" connectedTo="9f2532e4-bdd6-4b24-a6d5-3f16f4f7a67b 0a9830b8-1437-46ad-8f22-ee65026a270f 41cc0b27-ad2e-406a-96fa-60218436cd05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fe2485ae-c34c-495e-8050-90617488e9fe" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="feb6cc2d-9ac3-4557-b0f4-78c8fac66484" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="6c2a1286-7afc-45b1-aecb-cc2ec84b8b6f" connectedTo="0a9830b8-1437-46ad-8f22-ee65026a270f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a58f26a-372a-4264-b276-b12a976c22f5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a60cd4d6-3a1e-4b29-b381-84c52a9623d7" connectedTo="a88f2cff-d278-494c-8dd5-127ceb234247" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63f14fba-1023-4569-b29e-4678519c6daf" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a59f9648-52ac-41c9-8690-5443d09f2230" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="dad7da08-8fbe-4ec8-ae66-785e87f9006f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc997282-e46c-45ca-8b0e-b49707f4de5c" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3482f60b-c150-4195-8165-3ab47c878dca" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="93f04ee6-00b4-4e97-9562-31b34e78073c" connectedTo="9e4b78ce-ae81-4472-b0fe-7307ca25372f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="482f3b36-f357-4403-95b9-ad28d8ab851c" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9c767e4-1bf7-461f-9771-7c7b1a68af37" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f2532e4-bdd6-4b24-a6d5-3f16f4f7a67b" connectedTo="f9f063d6-0fe9-430b-b6c1-29fdb892050a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d3ce342-1fa7-4472-89e0-bf8e41e3c25d" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f850644f-86c4-4032-ad82-ec721d943f89" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a9830b8-1437-46ad-8f22-ee65026a270f" name="InPort" connectedTo="6c2a1286-7afc-45b1-aecb-cc2ec84b8b6f f9f063d6-0fe9-430b-b6c1-29fdb892050a"/>
            <port xsi:type="esdl:OutPort" id="a88f2cff-d278-494c-8dd5-127ceb234247" connectedTo="a60cd4d6-3a1e-4b29-b381-84c52a9623d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ff26ec35-71c4-4bc8-a8a4-647e64f95cfb" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="41cc0b27-ad2e-406a-96fa-60218436cd05" name="InPort" connectedTo="f9f063d6-0fe9-430b-b6c1-29fdb892050a"/>
            <port xsi:type="esdl:OutPort" id="9e4b78ce-ae81-4472-b0fe-7307ca25372f" connectedTo="93f04ee6-00b4-4e97-9562-31b34e78073c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="85637e88-389e-4ebe-96d3-f94cb532648a" floorArea="55018.0" name="aansl_lt" aggregated="true" numberOfBuildings="5">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="4d379a10-f3ad-45d1-b34b-8183b44fba7e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f2e3d03-e8fc-4654-9d03-ff493170d073" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a51f068-6d80-4d8b-81a9-6e8558685e4e" value="26913.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="264a0d33-2e10-41f2-b997-eb3dffeebfde" connectedTo="7662a522-3a1b-4df6-98bc-b019d7d408f6 99a92342-d222-464f-8cf0-4901b29e0b7c d9a42146-178d-46a4-a1a2-a006388a9e5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c1ba8511-1db5-42f7-998a-ef1229d2bbd5" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b21112f2-2cd1-4e13-a0b0-37003b1c2d5c" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="11cb0543-0637-4f14-b3eb-7e48784bd376" connectedTo="99a92342-d222-464f-8cf0-4901b29e0b7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7cda644-ce03-42cc-b676-fca2eef771c3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="202bce81-168e-4a4e-b4b3-3a1500833e11" connectedTo="a349dead-3fa3-4da7-82c9-7ba24d977091" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9861e370-88f0-44d1-af66-e5ee88884b84" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8ea9a22-da1f-49be-b98d-94516ca9536e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4af3f2f9-0119-4ec2-8684-243a2f44d9c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4a984b6-98fd-487e-bb88-0b86711ae4a8" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1b944089-7653-4dea-965c-914f8682aa34" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2031e842-2554-4317-aeb2-c87fe588e4b6" connectedTo="66b16912-6de5-4c51-ad41-5cf5797b0c78" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a6a05b8-f90e-46c5-94c9-1852027026a0" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86ca22dd-c1e5-460e-a46e-4d5ddd395d5e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7662a522-3a1b-4df6-98bc-b019d7d408f6" connectedTo="264a0d33-2e10-41f2-b997-eb3dffeebfde" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f3a7dea-61e0-4fb0-a8fe-326b822b779c" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1fa15aa0-cc51-4a46-8118-0ebcd0dd16af" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="99a92342-d222-464f-8cf0-4901b29e0b7c" name="InPort" connectedTo="11cb0543-0637-4f14-b3eb-7e48784bd376 264a0d33-2e10-41f2-b997-eb3dffeebfde"/>
            <port xsi:type="esdl:OutPort" id="a349dead-3fa3-4da7-82c9-7ba24d977091" connectedTo="202bce81-168e-4a4e-b4b3-3a1500833e11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a7ebaf5b-59d6-4f59-b0a1-7667e522354f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9a42146-178d-46a4-a1a2-a006388a9e5f" name="InPort" connectedTo="264a0d33-2e10-41f2-b997-eb3dffeebfde"/>
            <port xsi:type="esdl:OutPort" id="66b16912-6de5-4c51-ad41-5cf5797b0c78" connectedTo="2031e842-2554-4317-aeb2-c87fe588e4b6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="83f3b7d3-c1f6-42e1-a4d9-2eb4ca5954bb" floorArea="55018.0" name="aansl_lt_lt30_30" aggregated="true" numberOfBuildings="5">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e0f4f81c-540c-44b9-b00d-514233b2a62a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ae622de-de5f-4c98-9c36-2ab011bc4fee" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57d0186d-b012-4368-a0ac-b09a015682b0" value="26913.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76cf877f-9622-4e82-9f38-1c783395a335" connectedTo="35138b63-6b93-4df3-acce-fd77e9b752bc 4b4cc96a-adbc-4eec-962a-3dac868c0fc2 be9bd5e8-d686-4826-9b28-2d477b537762" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="df1e45ef-65d8-44d0-b663-f5cc8760f9bd" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="69124c73-9de7-49fa-a2b7-f59766b70989" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="4d183eec-0562-47e4-b606-e58b94c21c6f" connectedTo="4b4cc96a-adbc-4eec-962a-3dac868c0fc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78484803-43a4-4666-aae6-34b219c3c023" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="23e529ab-883d-4f8d-82a4-00dcf49facd3" connectedTo="5062b266-6b56-48b5-8229-9174dfc32377" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74067004-a074-471e-94a1-b24733ee892f" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f93a136-9e68-4558-8d53-341656fba04a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="37db9d5d-6c22-43e6-b416-aa88f8b6f57c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="577452db-78ff-4e38-a5d9-29c2daa369b0" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3aa1e79b-c0a2-454a-b66f-d7dfa991f538" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="560ef3ce-ac10-4ce2-bfd4-cf4689770942" connectedTo="dd7f55da-d04c-451a-847d-0d46332d81fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1de359ac-04b7-4793-9f78-08b6bd47d47f" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d40afb8-4784-4866-8527-db80d9ada837" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="35138b63-6b93-4df3-acce-fd77e9b752bc" connectedTo="76cf877f-9622-4e82-9f38-1c783395a335" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8bd4d4c-6dca-45ff-a82f-beceb0690665" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7b024bba-eb22-4912-99c0-fe67fa1dc272" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b4cc96a-adbc-4eec-962a-3dac868c0fc2" name="InPort" connectedTo="4d183eec-0562-47e4-b606-e58b94c21c6f 76cf877f-9622-4e82-9f38-1c783395a335"/>
            <port xsi:type="esdl:OutPort" id="5062b266-6b56-48b5-8229-9174dfc32377" connectedTo="23e529ab-883d-4f8d-82a4-00dcf49facd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="cf54be6d-3c1e-4713-8519-08ae3b6b2bd2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="be9bd5e8-d686-4826-9b28-2d477b537762" name="InPort" connectedTo="76cf877f-9622-4e82-9f38-1c783395a335"/>
            <port xsi:type="esdl:OutPort" id="dd7f55da-d04c-451a-847d-0d46332d81fa" connectedTo="560ef3ce-ac10-4ce2-bfd4-cf4689770942" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e9bf5fc5-ee03-4007-bc07-d170dc3ff2f6">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="8ae4772f-c396-447c-a621-02a915117b74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="749479.0" id="7a19570a-a0a9-46ba-9872-d994b52705f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="639.0" id="26bbee04-e97a-4c7e-b006-ef057672b344">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="749479.0" id="caaaa2b4-3739-43b6-8885-939cc7b1bea5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="88b2d055-cf7a-4bd0-b67f-cd2d8479c2aa" name="aansl_ewp" aggregated="true" numberOfBuildings="14">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5dfc59b7-d0f7-4a32-a389-5108afb9355c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d96aaac6-a8e0-4024-bcd5-e5f767df716a" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14ac2929-539e-4feb-a402-e5e8945279cd" value="88360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c9d8acc-71db-45ca-88f0-1d1aa844d501" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c4a22782-cee2-498f-bb99-0ba22b329381" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f586eb4-090a-4679-8391-2386881689d3" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c15ad47-8a8e-40f5-a7b0-6c9717427d97" value="72008.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94bc6008-e63d-4354-9c85-fde3e396ea31" connectedTo="ec261e82-abf1-4093-a732-a6b16d11b11a 72648390-2d2c-4b8b-a4a8-8309f0679b12 55746d4e-ea23-4d43-8954-01e2ac446213" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8a892137-ed94-472b-a99b-26f286ab4a0a" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="940d573a-6e0d-4505-a3da-68b92766fc49" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="7558451b-33e0-4c86-af75-608b2b1c6463" connectedTo="55746d4e-ea23-4d43-8954-01e2ac446213" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8c8ee89-8def-49fc-a12b-d75fadbf6342" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c8a81e0d-0efe-442c-9b4f-68b6c8d5e350" connectedTo="29897f4b-e0fa-435d-94c6-0bc6fc0b2c74" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a20762b6-70ee-4596-b0d9-a004923675f0" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f8626bd-2823-4d32-b9e0-3b6f07d2fa7f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b84f84c4-9c9a-4112-904d-d5e209fd0efc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7c70e18-8fad-4e0e-b1e0-e940b1d187bb" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="026a8bc8-f489-432f-87b2-48afa2566f67" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec261e82-abf1-4093-a732-a6b16d11b11a" connectedTo="94bc6008-e63d-4354-9c85-fde3e396ea31" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4a8e66f-0965-4c2c-8c62-491485730010" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="afc27c59-1270-4ef5-94f5-14d468857722" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="72648390-2d2c-4b8b-a4a8-8309f0679b12" connectedTo="94bc6008-e63d-4354-9c85-fde3e396ea31" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0047473b-c2b0-4938-aef6-83cd7c56db34" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d0b0941b-061b-4a11-bf76-93e4b08742c0" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="55746d4e-ea23-4d43-8954-01e2ac446213" name="InPort" connectedTo="7558451b-33e0-4c86-af75-608b2b1c6463 94bc6008-e63d-4354-9c85-fde3e396ea31"/>
            <port xsi:type="esdl:OutPort" id="29897f4b-e0fa-435d-94c6-0bc6fc0b2c74" connectedTo="c8a81e0d-0efe-442c-9b4f-68b6c8d5e350" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="697cec9c-e9a0-46fa-badb-dedc8be257c8" name="aansl_lt" aggregated="true" numberOfBuildings="5520">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="89256dcf-6344-49f8-b412-2202cc6cad4b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="83a7bffa-66d1-4dcf-b14b-c849603f1438" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d6c8836-d512-4797-84a5-c679f97858fb" value="88360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53c51b80-93d5-4979-a5db-52de3b89eba6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f178b2dc-1f52-48cf-8859-8ee05efcf891" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1aa67f5-5af8-42b0-b951-63f0a988aad0" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b432545-3ca4-4838-80e8-feb29ebac2c4" value="72008.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08ab2d35-1d10-422a-a54b-3fc4960b9df7" connectedTo="9e155a93-c1b8-41b8-a2e5-955be0ff34da 0c493a3b-d304-4b84-adbd-3bca6870c97c 1e6d2f13-2bf9-434f-94b6-ea64ffa4ee09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4987c508-de8e-4050-b0c2-5412f8bb1f14" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="840737be-59ee-41fc-9277-c6dc8010dfc9" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="c56ed4f3-0c85-439f-b80c-42723b8c93dd" connectedTo="1e6d2f13-2bf9-434f-94b6-ea64ffa4ee09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5df255d1-60fc-4e0a-8a0c-e7e531139549" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fb7089ce-b86b-4554-b1c7-5412eb358cdb" connectedTo="bff67485-3836-44e6-a276-a942be2ed875" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84a8f3d4-fc81-4aed-8c8d-4dacfa35cdda" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06d46f05-8dd1-4d2e-926b-2b6dadab4045" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4dc12892-390e-43bc-b0a7-5769589ee9cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57dd0e39-2dd8-4667-a50e-6533ab9f9285" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f6d867e1-b175-4bc2-b1fa-0c4e500fc11b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e155a93-c1b8-41b8-a2e5-955be0ff34da" connectedTo="08ab2d35-1d10-422a-a54b-3fc4960b9df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cec98772-2f32-4265-a466-1aa591e127ac" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="372509f7-1c9b-45d6-bc33-b04045617fbc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c493a3b-d304-4b84-adbd-3bca6870c97c" connectedTo="08ab2d35-1d10-422a-a54b-3fc4960b9df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be9ee02f-a052-487d-88bc-07f14c9fc5bc" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4d466449-1e01-4c37-b40f-62846abe79e0" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e6d2f13-2bf9-434f-94b6-ea64ffa4ee09" name="InPort" connectedTo="c56ed4f3-0c85-439f-b80c-42723b8c93dd 08ab2d35-1d10-422a-a54b-3fc4960b9df7"/>
            <port xsi:type="esdl:OutPort" id="bff67485-3836-44e6-a276-a942be2ed875" connectedTo="fb7089ce-b86b-4554-b1c7-5412eb358cdb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="89803aed-907f-49ba-b2dc-53443f992d8c" name="aansl_lt_lt30_30" aggregated="true" numberOfBuildings="5520">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="beed2449-dce1-4fa1-874c-610a02c45eeb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e53a201a-6269-43c5-893b-b8b3904ed0ba" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2fe03c52-8c57-4a2e-a64a-410aeb2ee346" value="88360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="990b9a2e-b079-4b4f-904c-16e17ea5a9f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3b97546a-7e8a-4667-b0c3-a0684b24542c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c609018d-dd7a-4c9a-b281-9748564d6738" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ae48b27-f85e-4c63-8a01-b9c8be4cb8c4" value="72008.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41d0622b-bcb4-4e2f-b3aa-32ded035fa9c" connectedTo="24979433-fef1-4e93-9e3b-a4369b1d6c41 b8c01970-2ac3-4fd4-995e-9a7b7a083ca1 dcfce3bd-7227-4a99-8f3d-a15cbafd9e47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="60efad09-4658-4ddc-8048-e92370bfadb6" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d923f171-c996-4929-b2fc-c5aed1288eb9" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="b401d037-336e-4431-8dae-9915bebaaf86" connectedTo="dcfce3bd-7227-4a99-8f3d-a15cbafd9e47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f136bdb4-27bc-4207-aa1a-5cd65ba895db" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fa3014f7-24fe-4984-9948-ea018c18bda6" connectedTo="d5889b16-c20b-4627-8044-308ca3cd389c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82b791de-6f0b-4c21-be60-a94d3668a605" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="82518b21-36b9-4db0-9f00-15f39c668970" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5365a819-9294-4d25-9f58-6b57806aedb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d3f30ec-4d54-4ed9-b68b-d9e6208fd50e" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a749d517-da4a-4e9c-bbc2-6a7858d90f29" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="24979433-fef1-4e93-9e3b-a4369b1d6c41" connectedTo="41d0622b-bcb4-4e2f-b3aa-32ded035fa9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dcfbc5ee-7d3a-4165-bdb1-7a99036144e6" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a17bf408-61dc-47b3-81fa-1ff35377373c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8c01970-2ac3-4fd4-995e-9a7b7a083ca1" connectedTo="41d0622b-bcb4-4e2f-b3aa-32ded035fa9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="039cee69-8071-4307-864a-19b727b8e2a7" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="98079a6f-9ec2-4239-8006-b210f01c4c9f" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcfce3bd-7227-4a99-8f3d-a15cbafd9e47" name="InPort" connectedTo="b401d037-336e-4431-8dae-9915bebaaf86 41d0622b-bcb4-4e2f-b3aa-32ded035fa9c"/>
            <port xsi:type="esdl:OutPort" id="d5889b16-c20b-4627-8044-308ca3cd389c" connectedTo="fa3014f7-24fe-4984-9948-ea018c18bda6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c601d4f3-99f3-4233-9a1a-9813ae94648d" floorArea="184233.0" name="aansl_ewp" aggregated="true" numberOfBuildings="74">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="a11fc810-eb1a-4ff2-86da-17e11ae0e459" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="725336e1-cea3-4d89-8339-5a5e186986e4" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6f9b658-4694-400c-beaa-023561ed7fe0" value="98079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="676bd102-2a8a-44d0-8bfc-f0946688efc9" connectedTo="e72d7883-7d00-445e-b943-ad3e67b1aa11 e20087a6-a672-48d4-b7ed-9f47a549c727 f69f7a18-0483-40c5-9d76-08ddb0981b78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="21372169-26fe-44c7-8a9c-5abab2764494" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1694db50-95ad-4b5e-8ed3-4a951816e2c1" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="edabb88c-1400-411c-98eb-2c72bee72b34" connectedTo="e20087a6-a672-48d4-b7ed-9f47a549c727" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc49cc18-21d7-457e-895f-f798d3366e1e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="65facb55-2082-43b9-bf98-6d00f44e957d" connectedTo="11e01653-f217-41d8-a8b2-5ed83e90a298" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e08d600-d192-4a97-842d-4b005560547a" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce288583-cde8-41eb-8756-f8e3d529ce13" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3c605368-0ba7-4353-a499-200281892980" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cefb21e5-fd4a-49ba-a868-75a477fbdc47" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="626635b9-d588-476d-b728-406b97d15a54" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5527fea6-ebbb-4784-9910-c162d035f500" connectedTo="a8a2f175-aba7-4ec0-9c29-b2bc73498324" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a813c93a-e4af-43b9-b874-ab9eef4879df" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75fa532b-df05-4513-9074-52025756bd2f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e72d7883-7d00-445e-b943-ad3e67b1aa11" connectedTo="676bd102-2a8a-44d0-8bfc-f0946688efc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4fbfb27-31b7-43e0-9cf7-ff43d1ad5787" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f59348a9-a8f4-4b3f-bb1d-07b0690f5c43" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="e20087a6-a672-48d4-b7ed-9f47a549c727" name="InPort" connectedTo="edabb88c-1400-411c-98eb-2c72bee72b34 676bd102-2a8a-44d0-8bfc-f0946688efc9"/>
            <port xsi:type="esdl:OutPort" id="11e01653-f217-41d8-a8b2-5ed83e90a298" connectedTo="65facb55-2082-43b9-bf98-6d00f44e957d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="05d7ce04-9911-420e-b445-72c73f6a76c8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="f69f7a18-0483-40c5-9d76-08ddb0981b78" name="InPort" connectedTo="676bd102-2a8a-44d0-8bfc-f0946688efc9"/>
            <port xsi:type="esdl:OutPort" id="a8a2f175-aba7-4ec0-9c29-b2bc73498324" connectedTo="5527fea6-ebbb-4784-9910-c162d035f500" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f496806-c973-4672-a458-2a0be8588a7f" floorArea="184233.0" name="aansl_lt" aggregated="true" numberOfBuildings="17">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e81a4824-e214-4552-a71e-b8655c78081a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f627f241-3cf3-402d-8940-2bf12ae39a96" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31da3f24-36a8-484d-b529-34d9e9559799" value="98079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a44b705-c944-44fb-af09-572956f13b11" connectedTo="a9a29f8f-913f-4d5f-adbd-ed2337650093 58faac73-cf01-413c-ae80-a645e47f376c 03dd83f1-69eb-42dd-9626-56daab76326b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="51db8b59-9811-4b48-b271-e639f4bbab45" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6652c014-e8e3-4487-9cf2-b625187797ae" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="66ddd442-9099-4079-9050-7ade042d7ea7" connectedTo="58faac73-cf01-413c-ae80-a645e47f376c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="894ab131-541e-4eb0-bf73-811df78a7d6d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1967b603-8b80-45ee-9656-7bda172555b8" connectedTo="cf2f4d6d-292f-4587-bff3-c29ca2b839a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b64a8983-754b-4cb2-90e7-776ead49f2bb" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e3cf2ce-f2da-4371-89dd-4b02bac033e9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ac0539db-2a7c-4ce9-b6c7-4ec6e4fe1392" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25663f8a-c376-417e-9d7a-7053af803107" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7139ab79-7f92-455c-a643-1d72e444b3da" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="aef6ab34-37a6-48ca-8eb4-a7006264ea05" connectedTo="f7b2fe3a-15cb-47f9-b721-7025828a3ad1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07c43a3d-d3dd-47de-a751-bcd5cb735bd7" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0c00e3ed-071f-4536-8cdb-10def837dc60" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9a29f8f-913f-4d5f-adbd-ed2337650093" connectedTo="4a44b705-c944-44fb-af09-572956f13b11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="afeb64bc-9172-4c3c-bcf0-1fd8a1cd992c" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="47304380-49d9-4659-91b5-d2ff08c656cf" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="58faac73-cf01-413c-ae80-a645e47f376c" name="InPort" connectedTo="66ddd442-9099-4079-9050-7ade042d7ea7 4a44b705-c944-44fb-af09-572956f13b11"/>
            <port xsi:type="esdl:OutPort" id="cf2f4d6d-292f-4587-bff3-c29ca2b839a9" connectedTo="1967b603-8b80-45ee-9656-7bda172555b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8bf03de1-8dd3-4e15-bc19-09532dc405f2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="03dd83f1-69eb-42dd-9626-56daab76326b" name="InPort" connectedTo="4a44b705-c944-44fb-af09-572956f13b11"/>
            <port xsi:type="esdl:OutPort" id="f7b2fe3a-15cb-47f9-b721-7025828a3ad1" connectedTo="aef6ab34-37a6-48ca-8eb4-a7006264ea05" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="51d379c5-4692-4467-9919-c2c8dfb0fa98" floorArea="184233.0" name="aansl_lt_lt30_30" aggregated="true" numberOfBuildings="17">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="ed901027-b374-4040-9706-801f9999268d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="67877170-4292-47e8-9e15-cab800a6bfa6" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dad27b09-f4d4-4002-872a-25ded3d959fd" value="98079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c165672-70b3-4b19-bcc7-d429bb4b2f9b" connectedTo="6a39a122-14b5-4d3a-8533-641958645901 74ee16c5-e495-4ebf-83ef-5bdc3b425ed8 a96296e9-73f0-4a38-8b63-d679d3a954f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dc2f5696-18d3-40c9-8a57-d33961ea9462" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d7bd128-9a1e-4525-b904-dc45ec6d4236" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="9bf22196-a358-49f9-b1e0-92f2e79d5f34" connectedTo="74ee16c5-e495-4ebf-83ef-5bdc3b425ed8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e62b3d5-ac6e-442b-88cd-3df196a6cb91" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="edb417fd-a19d-4cca-8b5b-395f04993f7f" connectedTo="7b16022a-8bdc-42a3-b42c-43debe52b46e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="077c4567-b7e9-4eb1-b8f7-a42a9c1c97bd" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe63d4df-357c-420a-b95f-758a5310cc2b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d01d1b90-7fab-446d-9ffb-0eb5d802c389" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="252e7b56-f296-43b7-9354-bf1d58e82177" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="31e98211-10d6-44cc-8cf4-da6a0d4b2da9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7aff4bb8-f6bf-4e72-80e2-db971009e766" connectedTo="0ab4be98-6012-4a19-beee-027c74ceb05a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5751ec7-a692-402c-a28f-57d9c587cc71" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="521b1f17-8193-4941-88a5-8237e0782406" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a39a122-14b5-4d3a-8533-641958645901" connectedTo="6c165672-70b3-4b19-bcc7-d429bb4b2f9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c358f40-1d83-4dc7-aedc-5a3febe4f7b9" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="793d87a2-0eab-4dca-a1c8-bfb816d5ee87" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="74ee16c5-e495-4ebf-83ef-5bdc3b425ed8" name="InPort" connectedTo="9bf22196-a358-49f9-b1e0-92f2e79d5f34 6c165672-70b3-4b19-bcc7-d429bb4b2f9b"/>
            <port xsi:type="esdl:OutPort" id="7b16022a-8bdc-42a3-b42c-43debe52b46e" connectedTo="edb417fd-a19d-4cca-8b5b-395f04993f7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f21382ad-1eb4-442a-a85f-eece7696371e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a96296e9-73f0-4a38-8b63-d679d3a954f2" name="InPort" connectedTo="6c165672-70b3-4b19-bcc7-d429bb4b2f9b"/>
            <port xsi:type="esdl:OutPort" id="0ab4be98-6012-4a19-beee-027c74ceb05a" connectedTo="7aff4bb8-f6bf-4e72-80e2-db971009e766" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e7f1c86b-fb3f-4d11-af89-ca71da19b15f">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="abc5c3c3-bcb0-4f78-bf52-894d4c7c802f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="7921157.0" id="25735b06-1ae8-4d3e-b55d-9b8aeccaf4d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="797.0" id="3de823b8-9e59-44ce-8121-d19629636d53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="7921157.0" id="9f9f687a-405b-420b-aa5a-e4a1e307d3da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1941c327-ef7d-453c-99ca-61a7f829e9fe" name="aansl_ewp" aggregated="true" numberOfBuildings="134">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a39529c4-2c0d-453b-80f7-bf2c35208180" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="287883a1-a14a-432c-903e-c280bb0b5ca1" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7c969ea-9305-4d40-9a6c-0a2a423e30a4" value="1716.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53a52b5c-bd5e-4b6c-8c8e-64c58111e299" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="44a80acf-a337-4888-809e-a1b1484676f4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ea619b7-a39c-4f88-b1c6-57f12cf71e1e" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6381708c-3d4a-4ec0-8669-b9a1bf05d209" value="4013.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51c6a9af-08a4-4847-9524-08334b183655" connectedTo="ca807a69-7013-4a81-8942-35cedc7cdeb2 a414bfb9-cf33-4899-a293-494bc50e4c86 38c91039-3609-4ab9-8b5b-fac80615eb7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cdba8952-ec47-4a20-8161-692a027f45ff" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea2ab65e-f20f-4369-95f5-05d9c22ea7ed" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="089ff517-df5a-4e2b-b4e9-1270b8732ffe" connectedTo="38c91039-3609-4ab9-8b5b-fac80615eb7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2d51006-8648-4c94-a804-c1db90f2467a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="876aafc2-4863-4855-a166-5a5ab7de7648" connectedTo="e0f65787-8924-4ca2-9723-a22a919399d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="005dd335-f956-43b2-ac96-ef61e7f58af6" value="4020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ba75c36-c568-4c0f-851e-b025caf2fa2b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="44447aea-142a-46f5-9d1f-6c5b54286240" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d927e79-80e6-4863-bec0-b036cd3bf7c4" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd25a332-1597-4e1a-a56d-063dddbe510f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca807a69-7013-4a81-8942-35cedc7cdeb2" connectedTo="51c6a9af-08a4-4847-9524-08334b183655" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a06474fc-ef3d-4d86-8c22-fbf44b821fbd" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="df7ce958-dae1-4706-bea3-244f52f7d44d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a414bfb9-cf33-4899-a293-494bc50e4c86" connectedTo="51c6a9af-08a4-4847-9524-08334b183655" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfb248a2-9313-401c-b35c-61ed6884af43" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="95b748ac-c641-4a31-ab25-9ba9595b58dc" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="38c91039-3609-4ab9-8b5b-fac80615eb7f" name="InPort" connectedTo="089ff517-df5a-4e2b-b4e9-1270b8732ffe 51c6a9af-08a4-4847-9524-08334b183655"/>
            <port xsi:type="esdl:OutPort" id="e0f65787-8924-4ca2-9723-a22a919399d7" connectedTo="876aafc2-4863-4855-a166-5a5ab7de7648" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5518672199170125" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="251bde68-48c5-438b-aa21-6e8ac330f430" name="aansl_lt" aggregated="true" numberOfBuildings="107">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="95d9e02a-fae9-4bd0-8a63-f4c99fc0da9c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd4b0422-41b9-4b5f-9009-de1f65838d54" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b632e1ad-222f-44da-ba00-e8d76a90a0d4" value="1716.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d515a1d3-724a-4c16-a548-e7451192bbbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="accfbc5e-462b-4781-bd64-7e2fbecc91d5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d36860a-bf0f-4954-9d16-c5547edc36d3" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cbfc2e84-d4f7-47f1-a27a-92740cccecaf" value="4013.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8373fba3-92ba-4de0-89d8-369befffeba1" connectedTo="a35dce9b-5387-4df5-a784-5f07122e7084 3b2e155e-ad2f-4a70-aa11-56b6bde04999 17393ef9-08df-44d4-95b7-f96ced713b5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="540fab50-413d-4fe4-977f-7e2a8e96d069" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b3f0d09-35f0-49c5-9bdb-686a2eb7172f" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="afd9c789-8ab9-4b02-822e-e68bb11da52e" connectedTo="17393ef9-08df-44d4-95b7-f96ced713b5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44381312-e711-4ce9-bb09-3f65529e5950" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c94bd993-d03a-4e17-9875-20893209cc02" connectedTo="8d677a5f-94d5-48e1-affb-9d2f1a0b7300" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0d1b86e-60fb-477d-a67f-5bceffa320e2" value="4020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6bdba55a-8bd6-4da1-be4c-d9aaf7b69c39" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e1f58e90-d440-4149-88d5-a105b8455860" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b8d96e9-f018-4e3f-a4dd-09a3099a9155" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cf8a1c8e-6c31-45fb-b0b4-7e16d53c9161" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="a35dce9b-5387-4df5-a784-5f07122e7084" connectedTo="8373fba3-92ba-4de0-89d8-369befffeba1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e02dd6f9-04e8-4c6c-8539-3d93011650b1" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d465409-fdb8-48b1-9042-847239fdf35c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b2e155e-ad2f-4a70-aa11-56b6bde04999" connectedTo="8373fba3-92ba-4de0-89d8-369befffeba1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ca1a821-b570-4d39-8980-3e2ff6f542fd" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cd27c43e-1720-45d8-b2a5-ed69b51de84d" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="17393ef9-08df-44d4-95b7-f96ced713b5c" name="InPort" connectedTo="afd9c789-8ab9-4b02-822e-e68bb11da52e 8373fba3-92ba-4de0-89d8-369befffeba1"/>
            <port xsi:type="esdl:OutPort" id="8d677a5f-94d5-48e1-affb-9d2f1a0b7300" connectedTo="c94bd993-d03a-4e17-9875-20893209cc02" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5518672199170125" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e88da67-6f16-4055-89b7-5559be7fc0d5" name="aansl_lt_lt30_30" aggregated="true" numberOfBuildings="107">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7c5847dc-3a70-4249-ba26-d5ea709f1701" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea104af3-4104-4893-9dae-4afe22fbe757" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0106018-4f26-4d80-aaa5-7c686895064c" value="1716.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35662b9b-d93b-4592-959e-120c6a709996" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="48b5cb8f-a3ad-48bc-87cf-6c2ed0be2afc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9a28043-a589-4c8c-9a1e-ebf2e37e9166" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e17317ad-e5c7-4158-81f1-014f79f8c98d" value="4013.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db5bf0d8-afca-4084-880d-d1dfc8266f9a" connectedTo="3d5ded99-69a2-4a91-a600-dede4cc0664a 51a12574-48f8-4bbf-ac48-d22ba4540528 749430b6-9187-4390-a9e2-9e93c173fa68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6e30c781-26eb-4869-8c7e-b5518da25176" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="95dc5dc5-3d6f-4972-a071-687d02abb3db" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="98e29614-ef72-4ab1-b923-da2e7b426473" connectedTo="749430b6-9187-4390-a9e2-9e93c173fa68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61995c27-da13-4b82-b525-98872fc99c22" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5e5899b2-f3b2-4e51-9821-683e980699f6" connectedTo="fccb473a-3bb2-4719-94a2-ccda24d5ae91" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7591c8c-4188-412a-8038-7585f83d288a" value="4020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fcae8dbb-2cc8-4f8a-bcae-1aa8fb0e15bd" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8ccf6ec8-6555-467f-8c5d-0faee8cba163" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d5dc882-5d53-44a8-9697-6bba6ae41797" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebfe67ec-d316-4d27-8e4c-021ac8ee5da7" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d5ded99-69a2-4a91-a600-dede4cc0664a" connectedTo="db5bf0d8-afca-4084-880d-d1dfc8266f9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="abbef8b1-b505-47a2-a50e-3607bbd4b660" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e004bce-63f7-4571-9aab-a73c0dc0914a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="51a12574-48f8-4bbf-ac48-d22ba4540528" connectedTo="db5bf0d8-afca-4084-880d-d1dfc8266f9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdeed8b5-258c-4349-87e2-6cc85e8b6dee" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d66467e0-a401-45da-ac54-6846671338b1" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="749430b6-9187-4390-a9e2-9e93c173fa68" name="InPort" connectedTo="98e29614-ef72-4ab1-b923-da2e7b426473 db5bf0d8-afca-4084-880d-d1dfc8266f9a"/>
            <port xsi:type="esdl:OutPort" id="fccb473a-3bb2-4719-94a2-ccda24d5ae91" connectedTo="5e5899b2-f3b2-4e51-9821-683e980699f6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5518672199170125" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="75a803c2-f415-4f30-9c2a-28db12fd5a78" floorArea="11856.0" name="aansl_ewp" aggregated="true" numberOfBuildings="45">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="7a18a56d-388e-4c01-aab0-7ca5a1a445f4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b82656a5-28dd-456d-bd29-155443b8fc9b" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2104b737-ce59-4ac3-b128-d496b3e2b29a" value="4356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c2bf17e-a479-4098-9e4a-33d7454e1fe3" connectedTo="c6f41ae1-ee6c-4c0a-b76f-e4da4c84144d 44e085b7-42b1-4b9a-91d1-72c9cfb115c6 ebbfdc99-7668-434b-8815-4224f7653700" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d0563446-08f4-496b-94ae-0d023d8f866a" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7ddc061-9a6c-43df-9881-07e39c755737" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="ca8a0345-0cbe-4340-8528-c4d70e18280f" connectedTo="44e085b7-42b1-4b9a-91d1-72c9cfb115c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d21f182-a908-4dc1-8ffd-e69fa35060d3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="dc2b31c0-72be-4ee9-abe7-2ffa19f2a69a" connectedTo="7d2fd1fe-537a-46de-9d21-7239c40997fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a54fe23d-1f82-4ddc-8a77-2b803546a097" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15e50fe3-5de7-4191-a711-e25f192064ee" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="85021071-fd5e-475a-9eca-93a1d82fd90b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2ba0e46-9622-434f-9510-5b33ddde8133" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="28d3c044-3010-4f4d-b786-449070ad4cfb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="43001c6b-7389-445c-8a3a-3c2da4a13018" connectedTo="8bc0dc2b-0bb2-4baf-b3ab-cc991f25cbb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25f056cb-591e-4cdd-8310-6c348ce36e35" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2fa01605-8e51-4969-9ebb-b17e17832fe0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6f41ae1-ee6c-4c0a-b76f-e4da4c84144d" connectedTo="5c2bf17e-a479-4098-9e4a-33d7454e1fe3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66261fac-ab7d-4509-ab14-b913f94847b5" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="29896058-1b68-41b6-973a-c86feeaf3c8f" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="44e085b7-42b1-4b9a-91d1-72c9cfb115c6" name="InPort" connectedTo="ca8a0345-0cbe-4340-8528-c4d70e18280f 5c2bf17e-a479-4098-9e4a-33d7454e1fe3"/>
            <port xsi:type="esdl:OutPort" id="7d2fd1fe-537a-46de-9d21-7239c40997fa" connectedTo="dc2b31c0-72be-4ee9-abe7-2ffa19f2a69a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e108064b-19f4-4a51-8e85-7c73cb7cc5b4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebbfdc99-7668-434b-8815-4224f7653700" name="InPort" connectedTo="5c2bf17e-a479-4098-9e4a-33d7454e1fe3"/>
            <port xsi:type="esdl:OutPort" id="8bc0dc2b-0bb2-4baf-b3ab-cc991f25cbb1" connectedTo="43001c6b-7389-445c-8a3a-3c2da4a13018" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2088713-c5b2-4757-b27c-ad39822100ae" floorArea="11856.0" name="aansl_lt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="1377738c-928d-410e-972a-62e577cbf33d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5c472ce-feae-422e-87ee-4b208245dca1" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d759355-5333-4d6e-ae6b-a71517b3f658" value="4356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62d8ad3a-7898-4416-9612-3f1208242ed1" connectedTo="c4ce884f-8497-482f-a2bc-07960fce4ad4 7abdf472-469f-412c-8bae-8f18af7b8035 523c5bcf-fc3e-4c14-8305-fb9430172a8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="15ed20b4-81a0-4d2a-9bb5-18add0640cb8" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2dc99648-c8f6-41da-8d7c-7665f829f9f6" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="dbbbac54-dfb0-4fc7-ad19-fcaf995b9cec" connectedTo="7abdf472-469f-412c-8bae-8f18af7b8035" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87743726-59e7-4a91-b717-c784825b2c00" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5c6c622c-b49a-492e-98c6-873dee4bddd9" connectedTo="54838e47-17bd-4803-a486-579d885c03ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c44f667b-a366-41f1-aec8-c364ca1dd90e" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3502d95a-953d-49a8-8f7b-bfc4972f9d7f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="45c87709-34c8-4a67-b097-f1bf0344ac74" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc00265d-4dec-4c5b-a01c-ff21c2160720" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="35d52bb8-b448-4f88-8ba8-886369da77b6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb05a334-8bd9-43d4-b4a5-8914e12b456d" connectedTo="cd22ae8a-bd9b-439e-b0ec-fb5512dbdd07" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50474eba-fbb8-4bcf-9c6a-95a2bddf44a5" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f824dc1d-6476-4427-bf0b-cd30a35736ab" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4ce884f-8497-482f-a2bc-07960fce4ad4" connectedTo="62d8ad3a-7898-4416-9612-3f1208242ed1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e67e8cd8-edfb-43f7-aa4e-90a73c1b0f5c" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7ca3229d-2f6d-48dc-8f4d-e8f057d63834" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="7abdf472-469f-412c-8bae-8f18af7b8035" name="InPort" connectedTo="dbbbac54-dfb0-4fc7-ad19-fcaf995b9cec 62d8ad3a-7898-4416-9612-3f1208242ed1"/>
            <port xsi:type="esdl:OutPort" id="54838e47-17bd-4803-a486-579d885c03ed" connectedTo="5c6c622c-b49a-492e-98c6-873dee4bddd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2c2fdf06-8ec4-46c7-82e3-d5ed843f62bb" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="523c5bcf-fc3e-4c14-8305-fb9430172a8b" name="InPort" connectedTo="62d8ad3a-7898-4416-9612-3f1208242ed1"/>
            <port xsi:type="esdl:OutPort" id="cd22ae8a-bd9b-439e-b0ec-fb5512dbdd07" connectedTo="fb05a334-8bd9-43d4-b4a5-8914e12b456d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fa7ff8e-a584-4b9a-ac78-9842315b41c8" floorArea="11856.0" name="aansl_lt_lt30_30" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="bf6aebf9-4194-49ff-8e10-16dda3eaf31e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a8b7472-7c52-484d-95ff-8183c4f5cc0d" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70e6ad9b-d53d-40a9-8cbf-a5919c4071a2" value="4356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf0298cd-b9e0-4c06-95f3-7c2ad01c1687" connectedTo="7d5afbda-b76b-40a7-95ef-66a9753f2cd6 bb3fb79e-1386-470c-87c8-f9f3c793ba32 b88326ee-2b53-485d-8629-753951aa2a1c df3bff3a-c949-4a9e-aa1f-4147f4228861 ea19b5e3-5f3f-425c-a73a-c53d933b7533 12fdb11f-d85a-4235-ac70-bc9e1b2b97f6 85a0dd44-a41e-49ba-8bec-b6dee3e410ed 1b8dfb4c-d50c-4f24-8fa3-e832d31b7e25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7553aacf-27e7-47e5-ab2d-86f4238cc0aa" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="01002325-d5ed-48fc-ba27-b023257eb160" name="InPort" connectedTo="0548c4de-e38a-405d-b523-9095ef651817"/>
            <port xsi:type="esdl:OutPort" id="88091ee7-01b1-411c-96b6-35ac8ecad15c" connectedTo="bb3fb79e-1386-470c-87c8-f9f3c793ba32 df3bff3a-c949-4a9e-aa1f-4147f4228861 ea19b5e3-5f3f-425c-a73a-c53d933b7533 12fdb11f-d85a-4235-ac70-bc9e1b2b97f6 85a0dd44-a41e-49ba-8bec-b6dee3e410ed 1b8dfb4c-d50c-4f24-8fa3-e832d31b7e25 291bec66-f649-483d-acff-5fa1c5b22c48 40300b61-8d84-492d-aba7-c05c80532bec 19565a41-eae4-4499-ab5a-83913887ddb9 20feb50d-06b9-46a8-b3f7-210c94b4cfc4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0970cc5b-97e7-42ed-88b3-03f40fe62f3d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="544a58c2-b8de-401f-8054-d8cbea6b1173" connectedTo="5c763655-aa3b-4d34-9045-32b8eecd4fde d0f95c21-2cdc-4d91-bdb9-9350df6cbb52 0dc62a36-b362-4272-bc46-75ed3dd0365e a4a6556e-3d53-43aa-b866-415c72121157 5ce9332c-f8c3-4491-a26d-bfce08fdc3fc 091fd87e-7fd4-4058-93a4-dcf54f914500" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0dbdd2c1-0b12-42b0-b636-9a02d2df1360" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="428f574d-d587-4193-95b3-2d6fb5df002e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="284509dc-0b36-4a30-8b75-5703199d0473" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff100eea-507f-4ee3-9835-a1869f663a59" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e0699579-e7b6-4dea-b0f5-02dcf28ba4f8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="549b2c80-a82b-45d6-b7cf-9c6edd5fc135" connectedTo="9f4412f3-a032-4603-9054-5b8849e58b78" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69fadff1-7ed9-4321-8296-6c1281237a72" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="de2f7ba7-15ad-461a-b17a-eb685b492efc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d5afbda-b76b-40a7-95ef-66a9753f2cd6" connectedTo="cf0298cd-b9e0-4c06-95f3-7c2ad01c1687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1257d7e-7cd1-46d0-bcef-c2bc4bfc5c49" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bacc6a43-5725-4e03-b348-e5e1931f3085" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb3fb79e-1386-470c-87c8-f9f3c793ba32" name="InPort" connectedTo="88091ee7-01b1-411c-96b6-35ac8ecad15c cf0298cd-b9e0-4c06-95f3-7c2ad01c1687"/>
            <port xsi:type="esdl:OutPort" id="5c763655-aa3b-4d34-9045-32b8eecd4fde" connectedTo="544a58c2-b8de-401f-8054-d8cbea6b1173" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0a863c55-591a-4b88-805c-99f163771739" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="b88326ee-2b53-485d-8629-753951aa2a1c" name="InPort" connectedTo="cf0298cd-b9e0-4c06-95f3-7c2ad01c1687"/>
            <port xsi:type="esdl:OutPort" id="9f4412f3-a032-4603-9054-5b8849e58b78" connectedTo="549b2c80-a82b-45d6-b7cf-9c6edd5fc135" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e61896a1-583b-4f5a-9923-ef055d76fdab">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="ca79ce2d-e9d2-46f6-8ee5-dd04c69e6f0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="487967.0" id="5b5494d6-2bfa-4ea7-a020-3c89f53314b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="761.0" id="165df6d6-dcfa-4edb-9ddf-9251f7eaa3dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="487967.0" id="3b884425-2f5a-4296-846d-1af8af74b848">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0f3d9c5b-699c-4a9c-a940-d4f27bce4b4e" name="aansl_ewp" aggregated="true" numberOfBuildings="546">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" id="9829da6e-fbb8-487d-8fcd-68e09ebc269f" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="df3bff3a-c949-4a9e-aa1f-4147f4228861" name="InPort" connectedTo="88091ee7-01b1-411c-96b6-35ac8ecad15c cf0298cd-b9e0-4c06-95f3-7c2ad01c1687"/>
            <port xsi:type="esdl:OutPort" id="d0f95c21-2cdc-4d91-bdb9-9350df6cbb52" connectedTo="544a58c2-b8de-401f-8054-d8cbea6b1173" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5570400822199383" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec6a0ce0-10af-48a2-beec-222262ef9a15" name="aansl_hr_hg" aggregated="true" numberOfBuildings="427">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" id="0e240222-24a4-4923-9190-a509855c70b4" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea19b5e3-5f3f-425c-a73a-c53d933b7533" name="InPort" connectedTo="88091ee7-01b1-411c-96b6-35ac8ecad15c cf0298cd-b9e0-4c06-95f3-7c2ad01c1687"/>
            <port xsi:type="esdl:OutPort" id="0dc62a36-b362-4272-bc46-75ed3dd0365e" connectedTo="544a58c2-b8de-401f-8054-d8cbea6b1173" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5570400822199383" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3926a8db-8056-4402-94a7-2bc0dc1444e8" floorArea="4187.0" name="aansl_ewp" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" id="30f29746-6f9d-403d-b6c3-deb528231d26" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="12fdb11f-d85a-4235-ac70-bc9e1b2b97f6" name="InPort" connectedTo="88091ee7-01b1-411c-96b6-35ac8ecad15c cf0298cd-b9e0-4c06-95f3-7c2ad01c1687"/>
            <port xsi:type="esdl:OutPort" id="a4a6556e-3d53-43aa-b866-415c72121157" connectedTo="544a58c2-b8de-401f-8054-d8cbea6b1173" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8717b046-6e3c-4276-88fd-7fbda61dfb69">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="e7b41ce9-0c4e-4a6a-8fdd-fe108ea2203c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="a2979589-2027-4cb7-ac1d-ebf5c0359b99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="facd94d8-2497-48c6-8eed-224725c24f43">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="71e9fec2-0ab4-4b7a-828a-d26d3b3e0614">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7c8e239e-d4a3-4ec3-9ba7-2fd17e35c409" name="aansl_ewp" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" id="d5b4ec7e-5760-4727-b486-c00a36780623" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="85a0dd44-a41e-49ba-8bec-b6dee3e410ed" name="InPort" connectedTo="88091ee7-01b1-411c-96b6-35ac8ecad15c cf0298cd-b9e0-4c06-95f3-7c2ad01c1687"/>
            <port xsi:type="esdl:OutPort" id="5ce9332c-f8c3-4491-a26d-bfce08fdc3fc" connectedTo="544a58c2-b8de-401f-8054-d8cbea6b1173" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="21b99396-9933-4285-a4ac-97d3e4192be7" floorArea="52.0" name="aansl_ewp" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" id="c65e1ff7-2fc8-44c1-8d09-ed3a24eb9517" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b8dfb4c-d50c-4f24-8fa3-e832d31b7e25" name="InPort" connectedTo="88091ee7-01b1-411c-96b6-35ac8ecad15c cf0298cd-b9e0-4c06-95f3-7c2ad01c1687"/>
            <port xsi:type="esdl:OutPort" id="091fd87e-7fd4-4058-93a4-dcf54f914500" connectedTo="544a58c2-b8de-401f-8054-d8cbea6b1173" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="70280c7e-e221-44ac-a41c-2d4c163454e3">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="ea9f6222-75ad-4436-9be5-4208c02c966a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="e228b8e5-e727-4aeb-a691-864a244f6bff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="c1d17f44-38f2-4984-9706-82d2555d6a87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="8794fc97-692c-4bcb-9dc9-413cd45429b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1fd6bb8a-fddd-45ee-860d-29b1538e3754" name="aansl_hr_hg" aggregated="true" numberOfBuildings="7800">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0852e8b8-092b-4509-8e76-b223aff8dc27" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5928d104-e45c-494d-ac3b-89b3a835e152" connectedTo="1955dc0a-bbcc-4e15-a500-0486071a9ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0373f060-b117-4a7a-adea-7fe0936fcb71" value="125081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7a6b0f2-a047-4a01-bc40-887959dc5629" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aef07d79-dc1e-425d-a17e-80c6b24676ed" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bcbb029b-112f-48af-9edb-8fd2912dd651" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f146370-d9c4-4f64-a5e3-73ac087831e9" value="80190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19e0d1eb-4a41-4615-b8e3-29d6181a62ae" connectedTo="374837c8-ab53-4a1a-af33-5e83d07466b0 291bec66-f649-483d-acff-5fa1c5b22c48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="db7c5004-9cf0-4419-981c-520bff231990" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="76eda45b-cd73-4aa2-8564-4c8330bdb675" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="59f1965f-4972-4eea-a7aa-e991247b0694" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ab27eb0-63ba-43ca-83d5-9648f2dbc50c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="cc541dd4-9188-4edc-b16b-26a3ece1abf6" connectedTo="e2256777-b4fa-4a6c-9302-8aa7cda9d535" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dada4460-50af-4ba8-a4ca-85ec330dc33f" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07df4e14-56f4-4d6c-9052-25917d5d22a4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3e9dcff4-2cb3-479f-aa5e-9dacbec3c5fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e9b78d2-4bc4-4104-afa9-07e7a332acc6" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d4eb4903-8152-4836-9651-a577a1f608fb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="374837c8-ab53-4a1a-af33-5e83d07466b0" connectedTo="19e0d1eb-4a41-4615-b8e3-29d6181a62ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="001fbffe-b2a8-4275-b1c9-3b6a7c4f97d5" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0bb3d977-2204-46e4-8d09-f3d5e9ca4bd3" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="291bec66-f649-483d-acff-5fa1c5b22c48" name="InPort" connectedTo="88091ee7-01b1-411c-96b6-35ac8ecad15c 19e0d1eb-4a41-4615-b8e3-29d6181a62ae"/>
            <port xsi:type="esdl:OutPort" id="e2256777-b4fa-4a6c-9302-8aa7cda9d535" connectedTo="cc541dd4-9188-4edc-b16b-26a3ece1abf6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="af389ba2-ba71-48f9-b217-354cf2e19d7f" floorArea="79611.0" name="aansl_ewp" aggregated="true" numberOfBuildings="55">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="7564143b-fe53-4392-8a68-3d2f10847b2f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3936f1a-f63d-4de8-88b5-8f6572ad5a05" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fcfdfcea-29a1-421c-8709-dbc8ae3b0bff" value="38464.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e6af667-034c-4485-8345-a9fc2b71d1e2" connectedTo="dd4a592e-3303-48de-8480-bfddd6be069b 40300b61-8d84-492d-aba7-c05c80532bec 1672419d-ac82-4f57-bd9a-3f7ddfb0dddb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="394c3b9f-cf7b-4d88-9d35-a77ed5d504d7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a864307-03b9-44c1-82f2-4c26d1232e53" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="63a3965a-1b4b-45f6-b44c-e373e208bf95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f41d03f-c559-4139-b9d2-aa6a591c89ef" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="08781d9e-fb13-4aea-b402-3a7d6068ce85" connectedTo="bfc4dd3a-9c66-4f02-8c9d-7809bec396de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e7bccdb-72d1-46fd-98fe-5b87576083fa" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d7f3634-10cb-4a9d-a842-04bc6fc8823f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a3e3c3ae-8986-40e8-8f5a-e223e6bd5e26" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="494e0f78-31f5-43ea-bf05-1e40a9b61390" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0b770637-7722-4ff8-84d5-51e5cd654533" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6729e3bf-74e7-4830-83b3-490703445020" connectedTo="64e6aba5-e646-4888-b135-56a2afdb46c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c7c977f-3ddb-4f23-8b13-e6d4b2ff1985" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8bd7d01b-e127-41ed-ab03-fef666aa2187" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd4a592e-3303-48de-8480-bfddd6be069b" connectedTo="5e6af667-034c-4485-8345-a9fc2b71d1e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ceb3465-5440-4b0a-a17a-4e6f6eba4e4b" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="41d83432-4eca-49e0-ba70-5f83f57472f5" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="40300b61-8d84-492d-aba7-c05c80532bec" name="InPort" connectedTo="88091ee7-01b1-411c-96b6-35ac8ecad15c 5e6af667-034c-4485-8345-a9fc2b71d1e2"/>
            <port xsi:type="esdl:OutPort" id="bfc4dd3a-9c66-4f02-8c9d-7809bec396de" connectedTo="08781d9e-fb13-4aea-b402-3a7d6068ce85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="241bbf81-4c1a-4d05-b739-725c263d9b4b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="1672419d-ac82-4f57-bd9a-3f7ddfb0dddb" name="InPort" connectedTo="5e6af667-034c-4485-8345-a9fc2b71d1e2"/>
            <port xsi:type="esdl:OutPort" id="64e6aba5-e646-4888-b135-56a2afdb46c0" connectedTo="6729e3bf-74e7-4830-83b3-490703445020" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5380945f-8a9f-44c7-aea5-ed4892e34a58" floorArea="79611.0" name="aansl_lt" aggregated="true" numberOfBuildings="4">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="9c67e610-8440-4b95-9518-69e685951504" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e492b5f1-efbc-41c1-8150-98e81f983b1b" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="299ef0fb-f07d-48f1-a800-6c7c49c2ded2" value="38464.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2475be85-69a8-42f0-b905-02a002966bde" connectedTo="750b635e-8b53-43f0-a593-a7dd464b39a1 19565a41-eae4-4499-ab5a-83913887ddb9 a2a01123-a67e-4ee7-b3a7-d1f98a267b7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6dd5786c-6f18-47eb-b182-836baa63bf30" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1338413-d21d-4127-ac28-790db67f72b2" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="567060c7-4534-4d30-94aa-ec589525b246" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="baefbe11-53ed-48d7-93e6-5de2a0a5370d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="90b83deb-23ff-4f6d-8bda-fa7fe0f3b060" connectedTo="4976f050-4663-42cd-8282-1c8db1449c54" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e0f28da-3fdf-4001-9963-2601290e6313" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e53029f-f7e8-4d89-8ea7-f74c10755742" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a8a569c8-be10-47ff-90da-16459f10215d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1702e2fc-96e1-449e-93d6-06f337b369ca" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1639cd14-c325-4b87-ab46-ad9557a1cf56" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="736f08ef-3b24-4464-979c-eed60a8b0132" connectedTo="82ee3c60-6dc0-4ac2-aec2-0acf236a1621" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfd1d04f-cc8f-456c-acde-2546929b8f59" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7b9e6f1-4cf8-4126-bafe-2db61ab14dd0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="750b635e-8b53-43f0-a593-a7dd464b39a1" connectedTo="2475be85-69a8-42f0-b905-02a002966bde" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9881f9c-1c5b-4a64-a8da-5a1940c5ee7a" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="590051f3-7465-41ac-bd9b-ae63e25318d8" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="19565a41-eae4-4499-ab5a-83913887ddb9" name="InPort" connectedTo="88091ee7-01b1-411c-96b6-35ac8ecad15c 2475be85-69a8-42f0-b905-02a002966bde"/>
            <port xsi:type="esdl:OutPort" id="4976f050-4663-42cd-8282-1c8db1449c54" connectedTo="90b83deb-23ff-4f6d-8bda-fa7fe0f3b060" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="1eaa40ae-4491-476b-9721-88787843fa13" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2a01123-a67e-4ee7-b3a7-d1f98a267b7a" name="InPort" connectedTo="2475be85-69a8-42f0-b905-02a002966bde"/>
            <port xsi:type="esdl:OutPort" id="82ee3c60-6dc0-4ac2-aec2-0acf236a1621" connectedTo="736f08ef-3b24-4464-979c-eed60a8b0132" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="89ab70e1-2c83-43d6-af4c-14ee40293fb4" floorArea="79611.0" name="aansl_lt_lt30_30" aggregated="true" numberOfBuildings="4">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="15211b70-f025-44a2-b145-82c2205265d9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="675842bb-0c82-41d7-908a-8e212a593a53" connectedTo="9e36e6da-d094-4b9f-bf95-8b4bdf9dd2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a07d650-e7e4-4894-8d32-91a93659895d" value="38464.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f26574c3-422c-4539-a3fa-c4f7f56cce4e" connectedTo="6c33ba50-4d9f-43dc-902e-2d87664043b9 20feb50d-06b9-46a8-b3f7-210c94b4cfc4 7bef72c6-635f-4854-b4d3-3312bc8ec53d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e26ce60d-a143-4771-8893-293bb853ddeb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a8c4485-62fc-4181-8782-9c570f95d665" name="InPort" connectedTo="9608248b-f39a-465f-b9ba-91847b89f608"/>
            <port xsi:type="esdl:OutPort" id="a0bc6c8f-e62c-4cff-93ad-46179824175e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76a5132d-8b1b-47f8-97b1-717fe44f77c9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6ed9d18c-7e8c-4c15-bbd5-c3b6d176dc19" connectedTo="47d0a0b2-e6b4-4e42-8470-67e1d1e080d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca13b201-fb44-424f-95a6-dc49333cd62a" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="765c1920-b46c-41da-9bfc-7cb3c5f0ba08" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7ff4b72c-4111-41f7-8a60-2c65cacaeb9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4dff7d51-4f77-41b8-914f-9950c07c7593" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a9bdd6ac-7948-4c22-97ea-46f3f249090f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="206f2da5-76bc-48dd-b2ba-c0b4c00f8b05" connectedTo="7a8eb1b0-c4d3-42ff-bb11-5fd0f6cc92a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b2c35fa-78c9-4b4c-934a-d06c7cc2336a" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9fd9967b-afa9-4937-99cf-7a75b965ff6f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c33ba50-4d9f-43dc-902e-2d87664043b9" connectedTo="f26574c3-422c-4539-a3fa-c4f7f56cce4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e91945f-6842-4907-9140-a2df6767aa04" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="64383bb2-5f4b-4659-9999-2d726d033e50" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="20feb50d-06b9-46a8-b3f7-210c94b4cfc4" name="InPort" connectedTo="88091ee7-01b1-411c-96b6-35ac8ecad15c f26574c3-422c-4539-a3fa-c4f7f56cce4e"/>
            <port xsi:type="esdl:OutPort" id="47d0a0b2-e6b4-4e42-8470-67e1d1e080d6" connectedTo="6ed9d18c-7e8c-4c15-bbd5-c3b6d176dc19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6e0033ad-12c4-4f2a-a928-4670d37eede8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bef72c6-635f-4854-b4d3-3312bc8ec53d" name="InPort" connectedTo="f26574c3-422c-4539-a3fa-c4f7f56cce4e"/>
            <port xsi:type="esdl:OutPort" id="7a8eb1b0-c4d3-42ff-bb11-5fd0f6cc92a9" connectedTo="206f2da5-76bc-48dd-b2ba-c0b4c00f8b05" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c2cfe9e2-5aff-4e8a-a260-0b33587b89d3">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="630dd44b-34e7-46b5-bd99-8e5ae4331ba4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="7364525.0" id="b9108bb2-7f1a-4238-8cd4-38ee54d72f4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="5027.0" id="7f43b541-ccef-44e8-a8fd-6d3c26794e10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="7364525.0" id="b9dedd60-56e0-4eb2-809b-26e7365e892f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
